use [tpcc]
exec sp_updatestats
CHECKPOINT
DBCC SQLPERF (N'sys.dm_os_wait_stats', CLEAR);
DBCC DROPCLEANBUFFERS