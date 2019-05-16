using System;
using WELDAPP.helpers;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace WeldAppTests
{
    [TestClass]
    public class WeldAppTest
    {
        private Calculations weldApp;

        [TestInitialize]
        public void Initialize()
        {
            weldApp = new Calculations();
        }

        [TestMethod]
        public void vnesTeplo()
        {
            Assert.AreEqual(5.28, weldApp.vypocetVnesTeplo(220, 20, 30, 0.6), 0.01);
            Assert.AreEqual(17.14, weldApp.vypocetVnesTeplo(500, 40, 70, 1), 0.01);
            Assert.AreEqual(12.34, weldApp.vypocetVnesTeplo(300, 30, 35, 0.8), 0.01);
        }

        [TestMethod]
        public void vypocetCet()
        {
            Assert.AreEqual(0.34, weldApp.vypocetCet(0.19, 1.37, 0.014, 0.06, 0.02, 0.04), 0.01);
            Assert.AreEqual(0.37, weldApp.vypocetCet(0.25, 1.15, 0.010, 0.04, 0.03, 0.05), 0.01);
 
        }

        [TestMethod]
        public void vypocetCae()
        {
            Assert.AreEqual(0.44, weldApp.vypocetCae(0.19, 1.37, 0.014, 0.06, 0.02, 0.04, 0.003), 0.01);
            Assert.AreEqual(0.46, weldApp.vypocetCae(0.25, 1.15, 0.010, 0.04, 0.03, 0.05, 0.004), 0.01);

        }

        [TestMethod]
        public void vypocetPredehrev()
        {
            Assert.AreEqual(166.82, weldApp.vypocetPredehrev(0.34, 5.28, 5, 80), 0.01);
            Assert.AreEqual(129.46, weldApp.vypocetPredehrev(0.28, 3, 5, 100), 0.01);

        }

        [TestMethod]
        public void casTac()
        {
            double tac1 = weldApp.vypocetTac(1, 300, 1);
            Assert.AreEqual(18, weldApp.vypocetTc(tac1, 30), 1);

            double tac2 = weldApp.vypocetTac(5, 700, 3);
            Assert.AreEqual(48, weldApp.vypocetTc(tac2, 45), 1);

            double tac3 = weldApp.vypocetTac(0.5, 250, 1);
            Assert.AreEqual(17, weldApp.vypocetTc(tac3, 80), 1);

        }

        [TestCleanup]
        public void Cleanup()
        {

        }



    }

    
}
