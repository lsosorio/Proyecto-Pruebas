using AutoMapper;
using Common.Helpers.DTOs;
using Common.Helpers.Forms;
using Models.DbModels;
using System;
using System.Linq.Expressions;

namespace Mappings
{
    public class MappingProfile : Profile
    {



        public MappingProfile()
        {

            /// Formato para crear una mapeo de una clase a otra
            /// Traslada la clase principal a la ClaseAMapear
            //CreateMap<ApplicationUser, UsuariosView>();


            CreateMap<Categoria, CategoriaGridView>();
            CreateMap<frmCategoria, Categoria>();


            CreateMap<frmEntretenimiento, Entretenimiento>()
                .ForMember(x => x.Categorias, opt => opt.Ignore());
        }

    }
}
