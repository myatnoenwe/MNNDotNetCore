using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MNNDotNetCore.ConsoleApp
{
    internal static class ConnectionStrings
    {
        public static SqlConnectionStringBuilder SqlConnectionStringBuilder = new SqlConnectionStringBuilder()
        {
            DataSource = "DESKTOP-DV03CLP\\SQL2016", //server name
            InitialCatalog = "MNNDotNetCore", // database name
            UserID = "sa",
            Password = "sasa",
            TrustServerCertificate = true,
        };
    }
}
