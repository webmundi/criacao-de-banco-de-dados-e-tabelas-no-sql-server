USE [LojaVirtual]
GO

/****** Object:  Table [dbo].[Pedido]    Script Date: 2/21/2020 12:08:18 PM 

CREATE TABLE
A instrução CREATE TABLE deve ser utilizada para criar tabelas dentro de
bancos de dados já existentes. 
Sintaxe:

CREATE TABLE <nome_tabela>
( <nome_campo> <data_type>  [IDENTITY [<inicio>,<incremento>)]
                                                   [ NOT NULL] [DEFAULT <exprDef>]
[, “nome campo2> <data type> [NOT NULL] [DEFAULT <exprDef>]

Maiores detalhes sobre a sintaxe, consulte o site Web Mundi.com :

https://www.webmundi.com/categorias/banco-de-dados/ms-sql-server/

******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Pedido](
	[pedidoId] [int] IDENTITY(1,1) NOT NULL,
	[clienteId] [int] NOT NULL,
	[data] [smalldatetime] NOT NULL,
 CONSTRAINT [PK_Pedido] PRIMARY KEY CLUSTERED 
(
	[pedidoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

