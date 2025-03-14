using dotnetcoreSessions.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.VisualStudio.Web.CodeGeneration.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace dotnetcoreSessions.Data
{
    //database
    public class ApplicationDbContext : DbContext
    {
        //ctor
        public ApplicationDbContext(DbContextOptions options):base(options)
        {
            
        }

        public DbSet<Student> Students { get; set; }
       
    }
}
