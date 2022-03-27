using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Examen2DiegoAlvarez
{
    public class clsFacturacion
    {
        
        private static string ced { get; set; }

        private static string nombre { get; set; }

        private static string dir { get; set; }

        private static string tel { get; set; }

        private static double monto { get; set; }

        private static float descuento { get; set; }

        private static double iva { get; set; }

        private static double total { get; set; }


        public static string getCed()
        {
            return ced;
        }

        public static void setCed(string Ced)
        {
            ced = Ced;
        }
        public static string getNombre()
        {
            return nombre;
        }

        public static void setNombre(string Nombre)
        {
            nombre = Nombre;
        }

        public static string getDir()
        {
            return dir;
        }

        public static void setDir(string Dir)
        {
            dir = Dir;
        }

        public static string getTel()
        {
            return tel;
        }

        public static void setTel(string Tel)
        {
            tel = Tel;
        }

        public static double getMonto()
        {
            return monto;
        }

        public static void setMonto(double Monto)
        {
            monto = Monto;
        }

        public static float getDescuento()
        {
            return descuento;
        }

        public static void setDescuento(float Descuento)
        {
            descuento = Descuento;
        }

        public static double getIva()
        {
            return iva;
        }

        public static void setIva(double Iva)
        {
            iva = Iva;
        }

        public static double getTotal()
        {
            return total;
        }

        public static void setTotal(double Total)
        {
            total = Total;
        }
    }
}