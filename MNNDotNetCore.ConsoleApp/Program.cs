// See https://aka.ms/new-console-template for more information
using MNNDotNetCore.ConsoleApp;
using System.Data;
using System.Data.SqlClient;

Console.WriteLine("Hello, World!");
//npm
//pub.dev
//nuget
// Ctrl + . => suggestion

// F10
// F11
// F9 => Breakpoint

// C# => Db

//SqlConnectionStringBuilder stringBuilder = new SqlConnectionStringBuilder();
//stringBuilder.DataSource = "DESKTOP-DV03CLP\\SQL2016"; // server name
//stringBuilder.InitialCatalog = "MNNDotNetCore"; // database name
//stringBuilder.UserID = "sa";
//stringBuilder.Password = "sasa";
//SqlConnection connection = new SqlConnection(stringBuilder.ConnectionString);
//// SqlConnection connection = "Data Source=DESKTOP-DV03CLP\\SQL2016;Initial Catalog=MNNDotNetCore;User ID=sa;Password=sasa";

//connection.Open();
//Console.WriteLine("Connection open.");

//string query = "select * from tbl_blog";
//SqlCommand cmd= new SqlCommand(query, connection);
//SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(cmd);
//DataTable dt= new DataTable();
//sqlDataAdapter.Fill(dt);

//connection.Close();
//Console.WriteLine("Connection close.");

//// dataset => datatable
//// datatable => datarow
//// datarow => datacolumn

//foreach(DataRow dr in dt.Rows)
//{
//    Console.WriteLine("Blog Id =>" + dr["BlogId"]);
//    Console.WriteLine("Blog Title =>" + dr["BlogTitle"]);
//    Console.WriteLine("Blog Author =>" + dr["BlogAuthor"]);
//    Console.WriteLine("Blog Content =>" + dr["BlogContent"]);
//    Console.WriteLine("__________________________________");

//}


// Ado.Net Read
// CRUD



//AdoDotNetExample adoDotNetExample = new AdoDotNetExample();
////adoDotNetExample.Read();

////adoDotNetExample.Create("title","author", "content");
////adoDotNetExample.Update(11, "test title", "test author", "test content");
//adoDotNetExample.Edit(11);
//adoDotNetExample.Edit(1);
//adoDotNetExample.Delete(11);
//DapperExample dapperExample = new DapperExample();
//dapperExample.Run();

EFCoreExample eFCoreExample = new EFCoreExample();
eFCoreExample.Run();

Console.ReadLine();