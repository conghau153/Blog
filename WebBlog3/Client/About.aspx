<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="Client_About" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">MY BLOG</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="Home.aspx">Home</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="portfolio.aspx">Imfomation</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#page-top">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="Contact.aspx">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <form id="form1" runat="server">

<br />
<br />
<br />
<br />
  <table border-collapse: collapse;  >
        <tbody  >
            <tr>
            <th> Name</th>
            <th>ShortDesc</th>
            <th>Desc</th>
            <th>Price</th>
             <th> Imageid</th>
            <th>Delete</th>
            <th >Edit        </th>
            <th>Category </th>
             </tr>
            <%for(int i=0;i<listbook.Count;i++){ %>
            <tr>
                <td> <%=listbook[i].Name %></td>
                 <td> <%=listbook[i].ShortDesc %></td>
                 <td> <%=listbook[i].Desc %></td>
                 <td> <%=listbook[i].Price %></td>
                <% ImageManager IM = new ImageManager();
                var image = IM.GetIDByBookID(listbook[i].ID);
                string img = image != null ? "/Admin/uplload/thumbnails/" + image.Name : "/Admin/upload/No_Image_Available.png";%>               
               <td><img style="width:100px;height:70px;" src="/Admin/upload/thumbnails/<%=listbook[i].ImageTBxes[0].Name %>"> </td>
                <td><a href="/Admin/Editbook.aspx?id=<%=listbook[i].ID %>">EDIT</a></td>
                <td><button class="btn btn-block" onclick="Delete(<%=listbook[i].ID %>)">Delete</button></td>
                
                <td><a href="/Admin/Category.aspx?id=<%=listbook[i].ID %>">addCategory</a></td>
            </tr>
            <%} %>
        </tbody>
    </table>

    <script>
       
    
        function Delete(id) {
            $.post("/Admin/do/delete-book.aspx", {
                id: id
            }, function () {
                location.href = "About.aspx";
            });

        }
        function Remove_imageid() {
            $("#image_id").val("");
        }
        $(document).ready(function () {
            $('#file').change(function (event) {
                var input = event.target;
                var reader = new FileReader();
                reader.onload = function () {
                    var dataURL = reader.result;
                    var output = document.getElementById('avatar');
                    output.src = dataURL;
                };
                reader.readAsDataURL(input.files[0]);
            });
        });


        </script>
       
    </form>
    </body>
    </html>