using Microsoft.VisualStudio.TestTools.UnitTesting;
using LogicServices.Services;
using System;
using System.Collections.Generic;
using System.Text;
using UoW;
using Moq;
using DatabaseContext;
using Models.DbModels;
using Microsoft.EntityFrameworkCore;
using System.Linq;
using BusinessLogicTest.Help;
using AutoMapper;
using Microsoft.Extensions.Logging;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Repository;
using Mappings;
using Z.EntityFramework.Extensions;

namespace LogicServices.Services.Tests
{
    [TestClass()]
    public sealed class CategoriaServiceTests
    {
        //public Mock<ApplicationDbContext> mckDbContext;
        //private Mock<IUnitOfWork> mckUnitOfWork;
        private ICategoriaService _categoriaService;
        private IMapper mapper;



        [TestInitialize()]
        public void Setup()
        {

            var mappingConfig = new MapperConfiguration(mc =>
            {
                mc.AddProfile(new MappingProfile());
            });

            mapper = mappingConfig.CreateMapper();

            IEnumerable<Categoria> data = new List<Categoria>
            {
                new Categoria { Id = Guid.Parse("b3e6ec36-2978-4614-b670-dd4e29e50e8d"), Nombre = "Categoria 1", CreatedAt=DateTime.Now, UpdatedAt = DateTime.Now },
                new Categoria { Id = Guid.Parse("913deb26-7ff0-4475-9494-a3741fba9dcb"), Nombre = "Categoria 2", CreatedAt=DateTime.Now, UpdatedAt = DateTime.Now },
                new Categoria { Id = Guid.Parse("50ac9520-390d-4bec-a42a-9c5421c04034"), Nombre = "Categoria 3", CreatedAt=DateTime.Now, UpdatedAt = DateTime.Now }
            };

            IEnumerable<Entretenimiento> entre = new List<Entretenimiento>();
            IEnumerable<EntretenimientosCategorias> entreCat = new List<EntretenimientosCategorias>();

            //var mockSet = data.GetQueryableMockDbSet();
            //var mockSetEntre = entre.GetQueryableMockDbSet();
            //var mockSetEntreCat = entreCat.GetQueryableMockDbSet();


            var options = new DbContextOptionsBuilder<ApplicationDbContext>()
                        .UseInMemoryDatabase(databaseName: "FekaConnectionString")
                        .Options;

            var mckDbContext = new ApplicationDbContext(options);
            EntityFrameworkManager.ContextFactory = context =>
            {
                var optionsBuilder = new DbContextOptionsBuilder<ApplicationDbContext>();
                optionsBuilder.UseInMemoryDatabase("FekaConnectionString");
                return new ApplicationDbContext(optionsBuilder.Options);
            };

            mckDbContext.BulkDelete(mckDbContext.Categoria);
            mckDbContext.SaveChanges();

            mckDbContext.BulkInsert(data);
            mckDbContext.SaveChanges();


            //mckDbContext.Setup(c => c.Categoria).Returns(mockSet);
            //mckDbContext.Setup(c => c.Entretenimiento).Returns(mockSetEntre);
            //mckDbContext.Setup(c => c.EntretenimientosCategorias).Returns(mockSetEntreCat);

            var mckRepo = new GenericRepository<Categoria>(mckDbContext);
            /*
            var mckRepo = new Mock<GenericRepository<Categoria>>(mckDbContext.Object);

            mckRepo.Setup(x => x.GetAll())
                .Returns(data.AsQueryable());

            mckRepo.Setup(t => t.Find(x => x.Id == Guid.Parse("913deb26-7ff0-4475-9494-a3741fba9dcb")))
                .Returns(new Categoria { Id = Guid.Parse("913deb26-7ff0-4475-9494-a3741fba9dcb"), Nombre = "Categoria 2", CreatedAt = DateTime.Now, UpdatedAt = DateTime.Now });
                */

            //Console.WriteLine($"Cantidad: {JsonConvert.SerializeObject(data.Where(y => y.Id == Guid.Parse("913deb26-7ff0-4475-9494-a3741fba9dcb")).FirstOrDefault())}");



            var mckILogger = new Mock<ILogger<CategoriaService>>();


            var mckUnitOfWork = new UnitOfWork(mckDbContext);
            //mckUnitOfWork.Setup(x => x._categoriaRepo).Returns(mckRepo);


            Console.WriteLine($"Cantidad: {JsonConvert.SerializeObject(mckRepo.GetAll())}");


            _categoriaService = new CategoriaService(mckUnitOfWork, mapper, mckILogger.Object);
        }

        [TestMethod()]
        public void TodasAsyncTest()
        {
            var rhcategorias = _categoriaService.Todas();

            Console.WriteLine(JsonConvert.SerializeObject(rhcategorias));

            Assert.AreEqual(true, rhcategorias.Response);
            Assert.AreEqual(3, rhcategorias.Result.Count());
            Assert.AreEqual(200, rhcategorias.ErrorCode);
        }

        [TestMethod()]
        public void CategoriaPorIdTestResultadoExiste()
        {
            Console.WriteLine("------------------Antes de------------------");

            var rhcategoria = _categoriaService.CategoriaPorId(Guid.Parse("913deb26-7ff0-4475-9494-a3741fba9dcb"));

            Console.WriteLine(JsonConvert.SerializeObject(rhcategoria));

            Assert.AreEqual(true, rhcategoria.Response);
        }

        [TestMethod()]
        public void CategoriaPorIdTestResultadoNoExiste()
        {
            Console.WriteLine("------------------Antes de------------------");

            var rhcategoria = _categoriaService.CategoriaPorId(Guid.Parse("913deb26-7ff0-4475-9494-a3741fba9dcb"));

            Console.WriteLine(JsonConvert.SerializeObject(rhcategoria));

            Assert.AreEqual(true, rhcategoria.Response);
        }
    }
}