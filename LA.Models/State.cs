using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LA.Models
{
    public class State
    {
        public int ID { get; set; }

        public string Name { get; set; }

        public int CountryId { get; set; }

        //Navigation properties

        public Country? Country { get; set; }
        ICollection<District> Districts { get; set; }=new HashSet<District>();
    }
}
