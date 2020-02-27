USE [master]
GO

/****** 

CREATE DATABASE nome_do_banco
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'nome_logico_do_arquivo_de_dados', FILENAME = N'local_do_arquivo.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'nome_logico_do_arquivo_de_log', FILENAME = N'local_do_arquivo.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

Maiores detalhes sobre a sintaxe, consulte o site Web Mundi.com :

https://www.webmundi.com/categorias/banco-de-dados/ms-sql-server/

Object:  Database [LojaVirtual]    Script Date: 2/20/2020 3:58:36 PM ******/

CREATE DATABASE [LojaVirtual]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'LojaVirtual', FILENAME = N'C:\lojavirtualdatabase\LojaVirtual.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'LojaVirtual_log', FILENAME = N'C:\lojavirtualdatabase\LojaVirtual_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [LojaVirtual].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [LojaVirtual] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [LojaVirtual] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [LojaVirtual] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [LojaVirtual] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [LojaVirtual] SET ARITHABORT OFF 
GO

ALTER DATABASE [LojaVirtual] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [LojaVirtual] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [LojaVirtual] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [LojaVirtual] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [LojaVirtual] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [LojaVirtual] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [LojaVirtual] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [LojaVirtual] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [LojaVirtual] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [LojaVirtual] SET  DISABLE_BROKER 
GO

ALTER DATABASE [LojaVirtual] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [LojaVirtual] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [LojaVirtual] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [LojaVirtual] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [LojaVirtual] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [LojaVirtual] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [LojaVirtual] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [LojaVirtual] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [LojaVirtual] SET  MULTI_USER 
GO

ALTER DATABASE [LojaVirtual] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [LojaVirtual] SET DB_CHAINING OFF 
GO

ALTER DATABASE [LojaVirtual] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [LojaVirtual] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [LojaVirtual] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [LojaVirtual] SET QUERY_STORE = OFF
GO

ALTER DATABASE [LojaVirtual] SET  READ_WRITE 
GO

