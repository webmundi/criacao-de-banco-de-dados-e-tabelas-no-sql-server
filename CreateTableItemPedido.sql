USE [LojaVirtual]
GO

/****** Object:  Table [dbo].[ItemPedido]    Script Date: 2/21/2020 12:14:21 PM 

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

CREATE TABLE [dbo].[ItemPedido](
	[pedidoId] [int] NOT NULL,
	[produtoId] [int] NOT NULL,
	[quantidade] [int] NOT NULL,
	[desconto] [numeric](5, 2) NULL,
	[preco] [smallmoney] NULL
) ON [PRIMARY]
GO

