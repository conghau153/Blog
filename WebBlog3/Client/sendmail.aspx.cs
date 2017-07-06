using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_do_sendmail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string name = Request["name"];
        string email = Request["email"];
        string phone = Request["phone"];
        string message = Request["message"];
        //string hostemail = "smtp.gmail.com";
        string body = "Hello my name is: " + name + "\n<br> Email phản hồi:" + email + "\n<br>" + phone + "\n<br>Nội dung phản hồi" + message;
        UTIL.SendMail(email, "Email Contact", body, "From User");
    }
}