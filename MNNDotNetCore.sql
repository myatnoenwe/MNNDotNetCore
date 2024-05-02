USE [master]
GO
/****** Object:  Database [MNNDotNetCore]    Script Date: 5/2/2024 10:48:49 PM ******/
CREATE DATABASE [MNNDotNetCore] ON  PRIMARY 
( NAME = N'MNNDotNetCore', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL13.SQL2016\MSSQL\DATA\MNNDotNetCore.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MNNDotNetCore_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL13.SQL2016\MSSQL\DATA\MNNDotNetCore_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MNNDotNetCore].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [MNNDotNetCore] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET ARITHABORT OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [MNNDotNetCore] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [MNNDotNetCore] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET  DISABLE_BROKER 
GO
ALTER DATABASE [MNNDotNetCore] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [MNNDotNetCore] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [MNNDotNetCore] SET RECOVERY FULL 
GO
ALTER DATABASE [MNNDotNetCore] SET  MULTI_USER 
GO
ALTER DATABASE [MNNDotNetCore] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [MNNDotNetCore] SET DB_CHAINING OFF 
GO
EXEC sys.sp_db_vardecimal_storage_format N'MNNDotNetCore', N'ON'
GO
USE [MNNDotNetCore]
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [MNNDotNetCore]
GO
/****** Object:  Table [dbo].[Tbl_Blog]    Script Date: 5/2/2024 10:48:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Blog](
	[BlogId] [int] IDENTITY(1,1) NOT NULL,
	[BlogTitle] [varchar](50) NOT NULL,
	[BlogAuthor] [varchar](50) NOT NULL,
	[BlogContent] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tbl_Blog] PRIMARY KEY CLUSTERED 
(
	[BlogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Tbl_Blog] ON 

INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (1, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (2, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (3, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (4, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (5, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (6, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (7, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (8, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (9, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (10, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (1003, N'title', N'author', N'content')
SET IDENTITY_INSERT [dbo].[Tbl_Blog] OFF
USE [master]
GO
ALTER DATABASE [MNNDotNetCore] SET  READ_WRITE 
GO
