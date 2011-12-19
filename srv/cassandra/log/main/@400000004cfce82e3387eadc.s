	at org.apache.log4j.helpers.OptionConverter.selectAndConfigure(OptionConverter.java:470)
	at org.apache.log4j.LogManager.<clinit>(LogManager.java:122)
	at org.apache.log4j.Logger.getLogger(Logger.java:117)
	at org.apache.cassandra.thrift.CassandraDaemon.<clinit>(CassandraDaemon.java:62)
 INFO 13:41:18,988 JNA not found. Native methods will be disabled.
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
 INFO 13:41:19,132 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:19,331 Exception encountered during startup.
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
 INFO 13:41:20,091 JNA not found. Native methods will be disabled.
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
 INFO 13:41:20,226 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:20,415 Exception encountered during startup.
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
 INFO 13:41:21,166 JNA not found. Native methods will be disabled.
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
 INFO 13:41:21,272 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:21,485 Exception encountered during startup.
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
 INFO 13:41:22,272 JNA not found. Native methods will be disabled.
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
 INFO 13:41:22,380 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:22,578 Exception encountered during startup.
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
 INFO 13:41:23,359 JNA not found. Native methods will be disabled.
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
 INFO 13:41:23,497 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:23,760 Exception encountered during startup.
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
 INFO 13:41:24,539 JNA not found. Native methods will be disabled.
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
 INFO 13:41:24,716 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:24,952 Exception encountered during startup.
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
 INFO 13:41:25,776 JNA not found. Native methods will be disabled.
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
 INFO 13:41:25,962 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:26,211 Exception encountered during startup.
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
 INFO 13:41:27,107 JNA not found. Native methods will be disabled.
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
 INFO 13:41:27,248 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:27,452 Exception encountered during startup.
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
 INFO 13:41:28,249 JNA not found. Native methods will be disabled.
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
 INFO 13:41:28,377 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:28,572 Exception encountered during startup.
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
 INFO 13:41:29,418 JNA not found. Native methods will be disabled.
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
 INFO 13:41:29,554 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:29,812 Exception encountered during startup.
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
 INFO 13:41:41,632 JNA not found. Native methods will be disabled.
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
 INFO 13:41:41,925 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:42,257 Exception encountered during startup.
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
 INFO 13:41:44,759 JNA not found. Native methods will be disabled.
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
 INFO 13:41:45,020 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:45,332 Exception encountered during startup.
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
 INFO 13:41:46,216 JNA not found. Native methods will be disabled.
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
 INFO 13:41:46,342 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:46,512 Exception encountered during startup.
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
 INFO 13:41:47,349 JNA not found. Native methods will be disabled.
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
 INFO 13:41:47,494 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:47,823 Exception encountered during startup.
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
 INFO 13:41:48,646 JNA not found. Native methods will be disabled.
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
 INFO 13:41:48,769 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:48,977 Exception encountered during startup.
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
 INFO 13:41:49,743 JNA not found. Native methods will be disabled.
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
 INFO 13:41:49,888 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:50,114 Exception encountered during startup.
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
 INFO 13:41:50,901 JNA not found. Native methods will be disabled.
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
 INFO 13:41:51,032 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:51,334 Exception encountered during startup.
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
 INFO 13:41:52,270 JNA not found. Native methods will be disabled.
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
 INFO 13:41:52,458 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:52,652 Exception encountered during startup.
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
 INFO 13:41:53,595 JNA not found. Native methods will be disabled.
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
 INFO 13:41:53,719 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:53,935 Exception encountered during startup.
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
 INFO 13:41:54,735 JNA not found. Native methods will be disabled.
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
 INFO 13:41:54,843 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:55,033 Exception encountered during startup.
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
 INFO 13:41:55,776 JNA not found. Native methods will be disabled.
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
 INFO 13:41:55,887 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:41:56,075 Exception encountered during startup.
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
