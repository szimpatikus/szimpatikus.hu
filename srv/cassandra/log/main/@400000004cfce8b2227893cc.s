	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:43,596 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:43,792 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:44,611 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:44,777 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:44,997 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:45,809 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:45,924 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:46,128 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:47,007 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:47,146 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:47,348 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:48,096 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:48,240 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:48,432 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:49,203 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:49,363 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:49,652 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:50,483 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:50,687 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:50,938 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:51,738 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:51,871 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:52,080 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:52,946 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:53,114 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:53,310 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:54,142 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:54,252 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:54,439 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:55,379 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:55,544 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:55,755 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:56,588 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:56,763 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:57,045 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:57,986 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:58,099 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:58,323 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:43:59,229 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:59,343 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:59,564 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:44:00,383 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:44:00,501 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:00,715 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:44:01,536 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:44:01,664 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:01,944 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:44:02,727 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:44:02,912 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:03,172 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:44:04,030 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:44:04,176 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:04,383 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:44:05,181 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:44:05,303 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:05,515 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:44:06,364 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:44:06,511 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:06,713 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:44:07,452 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:316)
	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:44:07,621 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:07,833 Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
Exception encountered during startup.
java.lang.ExceptionInInitializerError
	at org.apache.cassandra.db.SystemTable.checkHealth(SystemTable.java:124)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:98)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
Caused by: java.lang.RuntimeException: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.db.Table.<clinit>(Table.java:68)
	... 3 more
Caused by: java.io.IOException: unable to mkdirs /cassandra/data/system
	at org.apache.cassandra.io.util.FileUtils.createDirectory(FileUtils.java:70)
	at org.apache.cassandra.config.DatabaseDescriptor.createAllDirectories(DatabaseDescriptor.java:860)
	at org.apache.cassandra.db.Table.<clinit>(Table.java:64)
	... 3 more
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
	at org.apache.log4j.FileAppender.activateOptions(FileAppender.java:163)
	at org.apache.log4j.config.PropertySetter.activate(PropertySetter.java:256)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:132)
	at org.apache.log4j.config.PropertySetter.setProperties(PropertySetter.java:96)
	at org.apache.log4j.PropertyConfigurator.parseAppender(PropertyConfigurator.java:654)
	at org.apache.log4j.PropertyConfigurator.parseCategory(PropertyConfigurator.java:612)
	at org.apache.log4j.PropertyConfigurator.configureRootCategory(PropertyConfigurator.java:509)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:415)
	at org.apache.log4j.PropertyConfigurator.doConfigure(PropertyConfigurator.java:441)
