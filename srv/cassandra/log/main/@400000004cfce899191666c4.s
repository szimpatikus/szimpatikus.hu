	at org.apache.log4j.PropertyConfigurator.configure(PropertyConfigurator.java:324)
	at org.apache.cassandra.thrift.CassandraDaemon.setup(CassandraDaemon.java:71)
	at org.apache.cassandra.thrift.CassandraDaemon.main(CassandraDaemon.java:224)
 INFO 13:43:19,091 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:19,337 Exception encountered during startup.
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
 INFO 13:43:20,134 JNA not found. Native methods will be disabled.
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
 INFO 13:43:20,289 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:20,483 Exception encountered during startup.
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
 INFO 13:43:21,299 JNA not found. Native methods will be disabled.
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
 INFO 13:43:21,463 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:21,712 Exception encountered during startup.
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
 INFO 13:43:22,530 JNA not found. Native methods will be disabled.
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
 INFO 13:43:22,672 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:22,876 Exception encountered during startup.
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
 INFO 13:43:23,665 JNA not found. Native methods will be disabled.
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
 INFO 13:43:23,807 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:24,024 Exception encountered during startup.
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
 INFO 13:43:24,813 JNA not found. Native methods will be disabled.
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
 INFO 13:43:24,957 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:25,251 Exception encountered during startup.
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
 INFO 13:43:26,053 JNA not found. Native methods will be disabled.
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
 INFO 13:43:26,235 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:26,436 Exception encountered during startup.
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
 INFO 13:43:27,255 JNA not found. Native methods will be disabled.
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
 INFO 13:43:27,395 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:27,571 Exception encountered during startup.
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
 INFO 13:43:28,391 JNA not found. Native methods will be disabled.
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
 INFO 13:43:28,513 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:28,761 Exception encountered during startup.
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
 INFO 13:43:29,662 JNA not found. Native methods will be disabled.
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
 INFO 13:43:29,792 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:29,989 Exception encountered during startup.
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
 INFO 13:43:30,747 JNA not found. Native methods will be disabled.
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
 INFO 13:43:30,875 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:31,064 Exception encountered during startup.
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
 INFO 13:43:31,788 JNA not found. Native methods will be disabled.
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
 INFO 13:43:31,895 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:32,108 Exception encountered during startup.
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
 INFO 13:43:32,849 JNA not found. Native methods will be disabled.
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
 INFO 13:43:32,954 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:33,182 Exception encountered during startup.
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
 INFO 13:43:33,949 JNA not found. Native methods will be disabled.
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
 INFO 13:43:34,068 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:34,333 Exception encountered during startup.
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
 INFO 13:43:35,106 JNA not found. Native methods will be disabled.
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
 INFO 13:43:35,276 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:35,513 Exception encountered during startup.
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
 INFO 13:43:36,309 JNA not found. Native methods will be disabled.
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
 INFO 13:43:36,530 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:36,719 Exception encountered during startup.
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
 INFO 13:43:37,574 JNA not found. Native methods will be disabled.
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
 INFO 13:43:37,721 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:37,909 Exception encountered during startup.
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
 INFO 13:43:38,705 JNA not found. Native methods will be disabled.
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
 INFO 13:43:38,838 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:39,041 Exception encountered during startup.
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
 INFO 13:43:39,874 JNA not found. Native methods will be disabled.
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
 INFO 13:43:40,002 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:40,199 Exception encountered during startup.
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
 INFO 13:43:40,970 JNA not found. Native methods will be disabled.
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
 INFO 13:43:41,118 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:41,413 Exception encountered during startup.
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
 INFO 13:43:42,178 JNA not found. Native methods will be disabled.
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
 INFO 13:43:42,345 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:42,604 Exception encountered during startup.
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
 INFO 13:43:43,403 JNA not found. Native methods will be disabled.
log4j:ERROR setFile(null,true) call failed.
java.io.FileNotFoundException: /var/log/cassandra/system.log (Permission denied)
	at java.io.FileOutputStream.openAppend(Native Method)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:207)
	at java.io.FileOutputStream.<init>(FileOutputStream.java:131)
	at org.apache.log4j.FileAppender.setFile(FileAppender.java:289)
	at org.apache.log4j.RollingFileAppender.setFile(RollingFileAppender.java:167)
