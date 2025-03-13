using System.Diagnostics;
using dotnetcoreSessions.Models;
using Microsoft.AspNetCore.Mvc;

namespace dotnetcoreSessions.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        //Action Methods
        public IActionResult Index()
        {
            //int a = 70;
            //string name = "Ram";
            //return View("Index",name);

            //Student student = new Student();
            //student.ID = 2;
            //student.Name = "Test";
            //student.City = "Kolhapur";

            List<Student> students = new List<Student>();
            students.Add(new Student { ID = 1, Name = "Ram", City = "Pune" });
            students.Add(new Student { ID = 2, Name = "Shree", City = "Mumbai" });
            students.Add(new Student { ID = 3, Name = "Subhash", City = "Kolkata" });
            students.Add(new Student { ID = 4, Name = "Narendra", City = "Chennai" });

            return View(students);
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
