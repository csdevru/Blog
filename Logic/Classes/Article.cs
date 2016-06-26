using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Logic.Classes
{
    public sealed class Article
    {
        public Guid Id { get;  }
        public string Title { get;  }
        public string Text { get;  }
        public string CustomerId { get;  }
        public DateTimeOffset CreateDate { get;  }
        public string RubricId { get; }
    }
}