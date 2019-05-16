using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WELDAPP.helpers
{
    class Filter
    {

        /// <summary>
        /// 
        /// Check if input is greater then zero
        /// 
        /// </summary>
        /// <param name="inputText">Text from input field</param>
        /// <returns></returns>
        public static bool validateNoZero(string inputText)
        {
            string pattern = "^\\s*(?=.*[1-9])\\d*(?:\\,\\d*)?\\s*$";


            if (!Regex.IsMatch(inputText, pattern))
            {
                return false;
            }

            return true;

        }

        /// <summary>
        /// 
        /// Check if input is greater then zero
        /// 
        /// </summary>
        /// <param name="inputText">Text from input field</param>
        /// <returns></returns>
        public static bool validateWithZero(string inputText)
        {
            string pattern = "^\\s*(?=.*[0-9])\\d*(?:\\,\\d*)?\\s*$";


            if (!Regex.IsMatch(inputText, pattern))
            {
                return false;
            }

            return true;

        }
    }
}
