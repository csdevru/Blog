using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Logic.Classes
{
    public sealed class Comment
    {
        public Guid Id { get; }
        public Guid ArticleId { get; }
        public Guid CustomerId { get; }
        public string Text { get; }
        public DateTimeOffset CreateDate { get; }
    }
}
