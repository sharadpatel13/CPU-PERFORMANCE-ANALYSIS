USE [SYSTEM_INFROMATION]
GO
/****** Object:  Table [dbo].[Performance]    Script Date: 18-01-2025 15:25:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Performance](
	[Time] [datetime] NULL,
	[CPU_Usage] [numeric](5, 2) NULL,
	[Memory_usage] [numeric](5, 2) NULL,
	[Cpu_interrupts] [numeric](18, 0) NULL,
	[cpu_calls] [numeric](18, 0) NULL,
	[memory_used] [numeric](18, 0) NULL,
	[memory_free] [numeric](18, 0) NULL,
	[bytes_sent] [numeric](18, 0) NULL,
	[byte_received] [numeric](18, 0) NULL,
	[disk_usage] [numeric](5, 2) NULL
) ON [PRIMARY]
GO
