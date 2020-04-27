using System;
using System.Collections.Generic;
using System.Text;

namespace Common.Helpers.Response
{
    public abstract class ResponseHelperBase
    {
        public bool Response { get; set; }
        public string Message { get; set; }
        public string Function { get; set; }
        public string Href { get; set; }

        public List<string> Errors { get; set; }

        public string TransactionId { get; set; }

        /// <summary>
        /// Variable que indica el codigo de error
        /// 500 Internal error
        /// 404 not found
        /// 400 bad request
        /// </summary>
        public int ErrorCode { get; set; }

        protected void PrepareResponse(bool r, string m = "", string Tra = "", int ECode = 500, List<string> errores = null)
        {
            Response = r;
            Errors = errores ?? new List<string>();
            ErrorCode = ECode;
            if (r)
            {
                Message = m;
                TransactionId = Tra;
            }
            else
            {

                Message = (m == "" ? "An unexpected error occurred" : m);
            }
        }

        public ResponseHelperBase()
        {
            Response = false;
            ErrorCode = 500;
            Message = "An unexpected error occurred";
        }
    }

    public class ResponseHelper : ResponseHelperBase
    {
        public dynamic Result { get; set; }


        public ResponseHelper SetResponse(bool r, string m = "", string TraId = "", int ErrorCode = 500, List<string> Errores = null)
        {
            PrepareResponse(r, m, TraId, ErrorCode, Errores);
            return this;
        }
    }

    public class ResponseHelper<T> : ResponseHelperBase where T : class
    {
        public T Result { get; set; }



        public ResponseHelper<T> SetResponse(bool r, string m = "", string TraId = "", int ErrorCode = 500, List<string> Errores = null)
        {
            PrepareResponse(r, m, TraId, ErrorCode, Errores);
            return this;
        }
    }
}
