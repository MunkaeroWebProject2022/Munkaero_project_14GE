using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Firefox;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace Selenium_teszt
{
    class Program
    {
        static void Main(string[] args)
        {
            var driver = new FirefoxDriver(); 

            //A másik opcionális böngésző behívásának adatai
            //var driver = new ChromeDriver();

            driver.Navigate().GoToUrl("http://localhost:3000/"); 
            driver.Manage().Window.Maximize();
            driver.Manage().Timeouts().ImplicitWait = TimeSpan.FromSeconds(20);

            driver.FindElement(By.ClassName("nav-link1")).Click();
            Thread.Sleep(5000);

            driver.FindElement(By.ClassName("nav-link2")).Click();
            Thread.Sleep(5000);

            driver.FindElement(By.ClassName("nav-link3")).Click();
            Thread.Sleep(5000);

            driver.FindElement(By.ClassName("nav-link4")).Click();
            Thread.Sleep(5000);

            driver.FindElement(By.ClassName("nav-link5")).Click();
            Thread.Sleep(5000);

            driver.FindElement(By.ClassName("navbar-brand")).Click();
            Thread.Sleep(5000);

            driver.FindElement(By.ClassName("url")).Click();
            Thread.Sleep(5000);

            driver.Close();

            Console.ReadKey();
        }
    }
}
