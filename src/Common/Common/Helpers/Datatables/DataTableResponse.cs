using System;
using System.Collections.Generic;
using System.Text;

namespace Common.Helpers.Datatables
{
    public class DataTableResponse<T>
    {
        public int draw { get; set; }

        public int recordsTotal { get; set; }

        public int recordsFiltered { get; set; }

        public IEnumerable<T> data { get; set; }
    }
}
