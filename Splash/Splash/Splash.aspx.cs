using System;

namespace Splash
{
    public partial class Splash : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                InsertUser();
            }
        }

        private void InsertUser()
        {
            using (var db = new MarkitbookDBEntities())
            {
                //TODO: Hash password
                var userObj = new user()
                {
                    name = "",
                    password = "",
                    email = "",
                    mobile = "",
                    first = "",
                    last = "",
                    gender = "",
                    birthdate = DateTime.Now,
                    deleted = false
                };
                db.users.Add(userObj);
                db.SaveChanges();
            }
        }
    }
}