﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Client_About : System.Web.UI.Page
{
    public List<BookTBx> listbook;
    protected void Page_Load(object sender, EventArgs e)
    {
        BookManager bm = new BookManager();
        listbook = bm.GetList();
    }
}