<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <link href="Styles/Styles.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/modernizr-2.7.1.js"></script>
    <style type="text/css">
        .newStyle1 {
            padding: 0;
            margin: 0 0 10px 0;
        }
        .Introduction {
            font-family: italic;
            color: #003399;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <div id="PageWrapper">
        <header>Header Goes Here</header>
        <nav>Menu Goes Here</nav>
        <section id="MainContent">
        <h1>Hi there visitor and welcome to Planet Wrox</h1>
...
        </section>
        <aside id="Sidebar">Sidebar Goes Here</aside>
        <footer>Footer Goes Here</footer>
    </div>
    <p class="Introduction">
        This is a paragraph and the text is in blue
    </p>

  
    </form>
</body>
</html>
