PS C:\Users\mrasi\Desktop\dockerOzgur\kisim4\bolum43> docker logs mysqldb

2022-08-31 13:28:14+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.28-1debian9 started.
2022-08-31 13:28:14+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
2022-08-31 13:28:14+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.28-1debian9 started.
2022-08-31 13:28:14+00:00 [Note] [Entrypoint]: Initializing database files
2022-08-31T13:28:14.701601Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
2022-08-31T13:28:14.956257Z 0 [Warning] InnoDB: New log files created, LSN=45790
2022-08-31T13:28:15.003331Z 0 [Warning] InnoDB: Creating foreign key constraint system tables.
2022-08-31T13:28:15.012871Z 0 [Warning] No existing UUID has been found, so we assume that this is the first time that this server has been started. Generating a new UUID: c47e37f7-2930-11ed-8a2c-02420a0a0a01.
2022-08-31T13:28:15.016416Z 0 [Warning] Gtid table is not ready to be used. Table 'mysql.gtid_executed' cannot be opened.
2022-08-31T13:28:15.517860Z 0 [Warning] CA certificate ca.pem is self signed.
2022-08-31T13:28:15.684038Z 1 [Warning] root@localhost is created with an empty password ! Please consider switching off the --initialize-insecure option.
2022-08-31 13:28:18+00:00 [Note] [Entrypoint]: Database files initialized
2022-08-31 13:28:18+00:00 [Note] [Entrypoint]: Starting temporary server
2022-08-31 13:28:18+00:00 [Note] [Entrypoint]: Waiting for server startup
2022-08-31T13:28:18.961876Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
2022-08-31T13:28:18.964764Z 0 [Note] mysqld (mysqld 5.7.28) starting as process 82 ...
2022-08-31T13:28:18.976201Z 0 [Note] InnoDB: PUNCH HOLE support available
2022-08-31T13:28:18.976285Z 0 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
2022-08-31T13:28:18.976303Z 0 [Note] InnoDB: Uses event mutexes
2022-08-31T13:28:18.976307Z 0 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
2022-08-31T13:28:18.976310Z 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
2022-08-31T13:28:18.976312Z 0 [Note] InnoDB: Using Linux native AIO
2022-08-31T13:28:18.976604Z 0 [Note] InnoDB: Number of pools: 1
2022-08-31T13:28:18.976729Z 0 [Note] InnoDB: Using CPU crc32 instructions
2022-08-31T13:28:18.980407Z 0 [Note] InnoDB: Initializing buffer pool, total size = 128M, instances = 1, chunk size = 128M
2022-08-31T13:28:18.997898Z 0 [Note] InnoDB: Completed initialization of buffer pool
2022-08-31T13:28:19.003203Z 0 [Note] InnoDB: If the mysqld execution user is authorized, page cleaner thread priority can be changed. See the man page of setpriority().
2022-08-31T13:28:19.016186Z 0 [Note] InnoDB: Highest supported file format is Barracuda.
2022-08-31T13:28:19.028213Z 0 [Note] InnoDB: Creating shared tablespace for temporary tables
2022-08-31T13:28:19.028349Z 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
2022-08-31T13:28:19.060590Z 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
2022-08-31T13:28:19.062281Z 0 [Note] InnoDB: 96 redo rollback segment(s) found. 96 redo rollback segment(s) are active.
2022-08-31T13:28:19.062373Z 0 [Note] InnoDB: 32 non-redo rollback segment(s) are active.
2022-08-31T13:28:19.063820Z 0 [Note] InnoDB: 5.7.28 started; log sequence number 2628227
2022-08-31T13:28:19.064008Z 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
2022-08-31T13:28:19.064341Z 0 [Note] Plugin 'FEDERATED' is disabled.
2022-08-31T13:28:19.066329Z 0 [Note] InnoDB: Buffer pool(s) load completed at 220831 13:28:19
2022-08-31T13:28:19.073007Z 0 [Note] Found ca.pem, server-cert.pem and server-key.pem in data directory. Trying to enable SSL support using them.
2022-08-31T13:28:19.073094Z 0 [Note] Skipping generation of SSL certificates as certificate files are present in data directory.
2022-08-31T13:28:19.073735Z 0 [Warning] CA certificate ca.pem is self signed.
2022-08-31T13:28:19.073789Z 0 [Note] Skipping generation of RSA key pair as key files are present in data directory.
2022-08-31T13:28:19.077815Z 0 [Warning] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
2022-08-31T13:28:19.088530Z 0 [Note] Event Scheduler: Loaded 0 events
2022-08-31T13:28:19.088866Z 0 [Note] mysqld: ready for connections.
Version: '5.7.28'  socket: '/var/run/mysqld/mysqld.sock'  port: 0  MySQL Community Server (GPL)
2022-08-31 13:28:19+00:00 [Note] [Entrypoint]: Temporary server started.
Warning: Unable to load '/usr/share/zoneinfo/iso3166.tab' as time zone. Skipping it.
Warning: Unable to load '/usr/share/zoneinfo/leap-seconds.list' as time zone. Skipping it.
Warning: Unable to load '/usr/share/zoneinfo/zone.tab' as time zone. Skipping it.
Warning: Unable to load '/usr/share/zoneinfo/zone1970.tab' as time zone. Skipping it.
2022-08-31 13:28:22+00:00 [Note] [Entrypoint]: Creating database proje
2022-08-31 13:28:22+00:00 [Note] [Entrypoint]: Creating user projemaster
2022-08-31 13:28:22+00:00 [Note] [Entrypoint]: Giving user projemaster access to schema proje

2022-08-31 13:28:22+00:00 [Note] [Entrypoint]: /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/tabloyarat.sql


2022-08-31 13:28:22+00:00 [Note] [Entrypoint]: Stopping temporary server
2022-08-31T13:28:22.131883Z 0 [Note] Giving 0 client threads a chance to die gracefully
2022-08-31T13:28:22.131931Z 0 [Note] Shutting down slave threads
2022-08-31T13:28:22.131935Z 0 [Note] Forcefully disconnecting 0 remaining clients
2022-08-31T13:28:22.131940Z 0 [Note] Event Scheduler: Purging the queue. 0 events
2022-08-31T13:28:22.132027Z 0 [Note] Binlog end
2022-08-31T13:28:22.132462Z 0 [Note] Shutting down plugin 'ngram'
2022-08-31T13:28:22.132491Z 0 [Note] Shutting down plugin 'partition'
2022-08-31T13:28:22.132495Z 0 [Note] Shutting down plugin 'BLACKHOLE'
2022-08-31T13:28:22.132498Z 0 [Note] Shutting down plugin 'ARCHIVE'
2022-08-31T13:28:22.132499Z 0 [Note] Shutting down plugin 'PERFORMANCE_SCHEMA'
2022-08-31T13:28:22.132519Z 0 [Note] Shutting down plugin 'MRG_MYISAM'
2022-08-31T13:28:22.132521Z 0 [Note] Shutting down plugin 'MyISAM'
2022-08-31T13:28:22.132526Z 0 [Note] Shutting down plugin 'INNODB_SYS_VIRTUAL'
2022-08-31T13:28:22.132528Z 0 [Note] Shutting down plugin 'INNODB_SYS_DATAFILES'
2022-08-31T13:28:22.132530Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLESPACES'
2022-08-31T13:28:22.132531Z 0 [Note] Shutting down plugin 'INNODB_SYS_FOREIGN_COLS'
2022-08-31T13:28:22.132533Z 0 [Note] Shutting down plugin 'INNODB_SYS_FOREIGN'
2022-08-31T13:28:22.132534Z 0 [Note] Shutting down plugin 'INNODB_SYS_FIELDS'
2022-08-31T13:28:22.132535Z 0 [Note] Shutting down plugin 'INNODB_SYS_COLUMNS'
2022-08-31T13:28:22.132537Z 0 [Note] Shutting down plugin 'INNODB_SYS_INDEXES'
2022-08-31T13:28:22.132538Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLESTATS'
2022-08-31T13:28:22.132540Z 0 [Note] Shutting down plugin 'INNODB_SYS_TABLES'
2022-08-31T13:28:22.132541Z 0 [Note] Shutting down plugin 'INNODB_FT_INDEX_TABLE'
2022-08-31T13:28:22.132543Z 0 [Note] Shutting down plugin 'INNODB_FT_INDEX_CACHE'
2022-08-31T13:28:22.132544Z 0 [Note] Shutting down plugin 'INNODB_FT_CONFIG'
2022-08-31T13:28:22.132545Z 0 [Note] Shutting down plugin 'INNODB_FT_BEING_DELETED'
2022-08-31T13:28:22.132547Z 0 [Note] Shutting down plugin 'INNODB_FT_DELETED'
2022-08-31T13:28:22.132548Z 0 [Note] Shutting down plugin 'INNODB_FT_DEFAULT_STOPWORD'
2022-08-31T13:28:22.132549Z 0 [Note] Shutting down plugin 'INNODB_METRICS'
2022-08-31T13:28:22.132551Z 0 [Note] Shutting down plugin 'INNODB_TEMP_TABLE_INFO'
2022-08-31T13:28:22.132552Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_POOL_STATS'
2022-08-31T13:28:22.132554Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_PAGE_LRU'
2022-08-31T13:28:22.132555Z 0 [Note] Shutting down plugin 'INNODB_BUFFER_PAGE'
2022-08-31T13:28:22.132556Z 0 [Note] Shutting down plugin 'INNODB_CMP_PER_INDEX_RESET'
2022-08-31T13:28:22.132558Z 0 [Note] Shutting down plugin 'INNODB_CMP_PER_INDEX'
2022-08-31T13:28:22.132560Z 0 [Note] Shutting down plugin 'INNODB_CMPMEM_RESET'
2022-08-31T13:28:22.132561Z 0 [Note] Shutting down plugin 'INNODB_CMPMEM'
2022-08-31T13:28:22.132563Z 0 [Note] Shutting down plugin 'INNODB_CMP_RESET'
2022-08-31T13:28:22.132564Z 0 [Note] Shutting down plugin 'INNODB_CMP'
2022-08-31T13:28:22.132565Z 0 [Note] Shutting down plugin 'INNODB_LOCK_WAITS'
2022-08-31T13:28:22.132567Z 0 [Note] Shutting down plugin 'INNODB_LOCKS'
2022-08-31T13:28:22.132568Z 0 [Note] Shutting down plugin 'INNODB_TRX'
2022-08-31T13:28:22.132569Z 0 [Note] Shutting down plugin 'InnoDB'
2022-08-31T13:28:22.132686Z 0 [Note] InnoDB: FTS optimize thread exiting.
2022-08-31T13:28:22.132876Z 0 [Note] InnoDB: Starting shutdown...
2022-08-31T13:28:22.233787Z 0 [Note] InnoDB: Dumping buffer pool(s) to /var/lib/mysql/ib_buffer_pool
2022-08-31T13:28:22.234788Z 0 [Note] InnoDB: Buffer pool(s) dump completed at 220831 13:28:22
2022-08-31T13:28:23.951820Z 0 [Note] InnoDB: Shutdown completed; log sequence number 12444399
2022-08-31T13:28:23.953386Z 0 [Note] InnoDB: Removed temporary tablespace data file: "ibtmp1"
2022-08-31T13:28:23.953428Z 0 [Note] Shutting down plugin 'MEMORY'
2022-08-31T13:28:23.953433Z 0 [Note] Shutting down plugin 'CSV'
2022-08-31T13:28:23.953436Z 0 [Note] Shutting down plugin 'sha256_password'
2022-08-31T13:28:23.953438Z 0 [Note] Shutting down plugin 'mysql_native_password'
2022-08-31T13:28:23.953545Z 0 [Note] Shutting down plugin 'binlog'
2022-08-31T13:28:23.954047Z 0 [Note] mysqld: Shutdown complete

2022-08-31 13:28:24+00:00 [Note] [Entrypoint]: Temporary server stopped

2022-08-31 13:28:24+00:00 [Note] [Entrypoint]: MySQL init process done. Ready for start up.

2022-08-31T13:28:24.348169Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
2022-08-31T13:28:24.349799Z 0 [Note] mysqld (mysqld 5.7.28) starting as process 1 ...
2022-08-31T13:28:24.353851Z 0 [Note] InnoDB: PUNCH HOLE support available
2022-08-31T13:28:24.353922Z 0 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
2022-08-31T13:28:24.353933Z 0 [Note] InnoDB: Uses event mutexes
2022-08-31T13:28:24.353939Z 0 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
2022-08-31T13:28:24.353944Z 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
2022-08-31T13:28:24.353946Z 0 [Note] InnoDB: Using Linux native AIO
2022-08-31T13:28:24.354199Z 0 [Note] InnoDB: Number of pools: 1
2022-08-31T13:28:24.354332Z 0 [Note] InnoDB: Using CPU crc32 instructions
2022-08-31T13:28:24.357410Z 0 [Note] InnoDB: Initializing buffer pool, total size = 128M, instances = 1, chunk size = 128M
2022-08-31T13:28:24.367957Z 0 [Note] InnoDB: Completed initialization of buffer pool
2022-08-31T13:28:24.371060Z 0 [Note] InnoDB: If the mysqld execution user is authorized, page cleaner thread priority can be changed. See the man page of setpriority().
2022-08-31T13:28:24.383471Z 0 [Note] InnoDB: Highest supported file format is Barracuda.
2022-08-31T13:28:24.393303Z 0 [Note] InnoDB: Creating shared tablespace for temporary tables
2022-08-31T13:28:24.393451Z 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
2022-08-31T13:28:24.409429Z 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
2022-08-31T13:28:24.410015Z 0 [Note] InnoDB: 96 redo rollback segment(s) found. 96 redo rollback segment(s) are active.
2022-08-31T13:28:24.410049Z 0 [Note] InnoDB: 32 non-redo rollback segment(s) are active.
2022-08-31T13:28:24.411607Z 0 [Note] InnoDB: 5.7.28 started; log sequence number 12444399
2022-08-31T13:28:24.411821Z 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
2022-08-31T13:28:24.412263Z 0 [Note] Plugin 'FEDERATED' is disabled.
2022-08-31T13:28:24.416802Z 0 [Note] InnoDB: Buffer pool(s) load completed at 220831 13:28:24
2022-08-31T13:28:24.419464Z 0 [Note] Found ca.pem, server-cert.pem and server-key.pem in data directory. Trying to enable SSL support using them.
2022-08-31T13:28:24.419514Z 0 [Note] Skipping generation of SSL certificates as certificate files are present in data directory.
2022-08-31T13:28:24.420212Z 0 [Warning] CA certificate ca.pem is self signed.
2022-08-31T13:28:24.420268Z 0 [Note] Skipping generation of RSA key pair as key files are present in data directory.
2022-08-31T13:28:24.420718Z 0 [Note] Server hostname (bind-address): '*'; port: 3306
2022-08-31T13:28:24.420786Z 0 [Note] IPv6 is available.
2022-08-31T13:28:24.420797Z 0 [Note]   - '::' resolves to '::';
2022-08-31T13:28:24.420806Z 0 [Note] Server socket created on IP: '::'.
2022-08-31T13:28:24.423193Z 0 [Warning] Insecure configuration for --pid-file: Location '/var/run/mysqld' in the path is accessible to all OS users. Consider choosing a different directory.
2022-08-31T13:28:24.431148Z 0 [Note] Event Scheduler: Loaded 0 events

2022-08-31T13:28:24.431546Z 0 [Note] mysqld: ready for connections.

Version: '5.7.28'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server (GPL)

PS C:\Users\mrasi\Desktop\dockerOzgur\kisim4\bolum43>