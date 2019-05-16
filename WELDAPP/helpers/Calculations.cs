using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WELDAPP.helpers
{
    public class Calculations
    {

        public double vypocetVnesTeplo(double U, double I, double v, double Metoda)
        {
            return (U * I * Metoda) / (1000 * v / 60);
        }

        public double vypocetCet(double C, double Mn, double Mo, double Cr, double Cu, double Ni)
        {
            return C + ((Mn + Mo) / 10) + ((Cr + Cu) / 10) + (Ni / 40);
        }

        public double vypocetCae(double C, double Mn, double Mo, double Cr, double Cu, double Ni, double V)
        {
            return C + (Mn / 6) + (Cr + Mo + V) / 5 + (Ni + Cu) / 15;
        }

        public double vypocetPredehrev(double Cet, double Q, double H, double Tl)
        {
            return ((53 * Cet - 32) * (Q / 10) - 53 * Cet + 32) +
                    (750 * Cet - 150) +
                    (62 * H * 0.35 - 100) +
                    (160 * Math.Tanh(Tl / 35) - 110);
        }

        /// <summary>
        /// 
        /// Calculation of TaC - Main operation time
        /// returns time for welding operation without set-up time
        /// 
        /// </summary>
        /// <param name="delka">Length of weld in meters</param>
        /// <param name="rychlost">Welding speed in mm/min</param>
        /// <param name="pocetVrstev">Number of weld layers</param>
        /// <returns>minutes</returns>
        public double vypocetTac(double delka, double rychlost, int pocetVrstev)
        {
            return delka * (1000 / rychlost) * pocetVrstev;
        }

        /// <summary>
        /// 
        /// Calculation of Tc - Total time for welding
        /// returns total time for welding operation inc. set-up time (TbC)
        /// 
        /// </summary>
        /// <param name="casTac">TaC time in minutes</param>
        /// <param name="seriovost">Coefficient for repetitivness 30, 45 or 60</param>
        /// <returns>minutes</returns>
        public double vypocetTc(double casTac, int seriovost)
        {
            double casTbc =  (casTac / (seriovost)) * (100 - seriovost);

            if (casTbc < 15)
            {
               casTbc = 15;
            }

            return Math.Round((casTbc + casTac), 1);
        }


    }
}
