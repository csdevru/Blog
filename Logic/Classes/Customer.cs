using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Logic.Classes
{
    public sealed class Customer
    {
        public Guid Id { get; }
        public string Login { get; }
        public string Password { get;  }
    }
}
