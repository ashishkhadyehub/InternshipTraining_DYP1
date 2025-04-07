using Microsoft.AspNetCore.Mvc;

namespace LA.UI.Controllers
{
    public class ConceptsController : Controller
    {
        public IActionResult Index()
        {
            //ViewBag.Message = "Hello from ViewBag..!";
            ViewData["Message"] = "Hello from ViewData..!";
            TempData["Test"] = "Hello from Tempdata..!";
            return View();
        }

        public IActionResult NextPage()
        {
           
            return View();
        }
    }
}
