using System;
using ApprovalTests.Core;
using ApprovalTests.Reporters;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace ApprovalTests.Net.StarterProject
{
    [TestClass]
    [UseReporter(typeof(DiffReporter))]
    public class SampleTest
    {
        [TestMethod]
        public void TestStraightMsTest()
        {
            Assert.AreEqual(5,5);
        }
        [TestMethod]
        public void TestWithApprovalTests()
        {
            Approvals.Verify(Code.SampleText());
        }
    }
}
