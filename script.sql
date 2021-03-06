USE [escuela]
GO
/****** Object:  Table [dbo].[alumnos]    Script Date: 21/05/2021 12:54:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[alumnos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[matricula] [varchar](10) NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[edad] [int] NOT NULL,
	[sexo] [char](1) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[activo] [int] NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[alumnos] ON 

INSERT [dbo].[alumnos] ([id], [matricula], [nombre], [edad], [sexo], [email], [activo]) VALUES (3, N'3243', N'Alejandra', 23, N'F', N'aleja@hotmail.com', 1)
INSERT [dbo].[alumnos] ([id], [matricula], [nombre], [edad], [sexo], [email], [activo]) VALUES (2, N'4567', N'Mariana Correa', 23, N'F', N'mariana@hotmail.com', 0)
SET IDENTITY_INSERT [dbo].[alumnos] OFF
GO
