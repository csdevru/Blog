using System.Linq;

namespace Logic
{
    public static class Logic
    {
        private static BlogDatabaseDataContext blogDB = new BlogDatabaseDataContext();
        public static IQueryable<article> GetArticles()
        {
            return blogDB.articles;
        }
    }
}
