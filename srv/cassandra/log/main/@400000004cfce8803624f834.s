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
 INFO 13:42:55,642 JNA not found. Native methods will be disabled.
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
 INFO 13:42:55,766 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:42:55,962 Exception encountered during startup.
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
 INFO 13:42:56,757 JNA not found. Native methods will be disabled.
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
 INFO 13:42:56,911 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:42:57,117 Exception encountered during startup.
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
 INFO 13:42:57,979 JNA not found. Native methods will be disabled.
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
 INFO 13:42:58,092 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:42:58,321 Exception encountered during startup.
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
 INFO 13:42:59,086 JNA not found. Native methods will be disabled.
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
 INFO 13:42:59,205 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:42:59,395 Exception encountered during startup.
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
 INFO 13:43:00,205 JNA not found. Native methods will be disabled.
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
 INFO 13:43:00,312 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:00,532 Exception encountered during startup.
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
 INFO 13:43:01,282 JNA not found. Native methods will be disabled.
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
 INFO 13:43:01,430 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:01,707 Exception encountered during startup.
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
 INFO 13:43:02,465 JNA not found. Native methods will be disabled.
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
 INFO 13:43:02,662 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:02,907 Exception encountered during startup.
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
 INFO 13:43:03,806 JNA not found. Native methods will be disabled.
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
 INFO 13:43:03,958 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:04,171 Exception encountered during startup.
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
 INFO 13:43:04,986 JNA not found. Native methods will be disabled.
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
 INFO 13:43:05,116 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:05,315 Exception encountered during startup.
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
 INFO 13:43:06,071 JNA not found. Native methods will be disabled.
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
 INFO 13:43:06,223 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:06,429 Exception encountered during startup.
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
 INFO 13:43:07,193 JNA not found. Native methods will be disabled.
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
 INFO 13:43:07,343 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:07,539 Exception encountered during startup.
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
 INFO 13:43:08,295 JNA not found. Native methods will be disabled.
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
 INFO 13:43:08,446 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:08,628 Exception encountered during startup.
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
 INFO 13:43:09,389 JNA not found. Native methods will be disabled.
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
 INFO 13:43:09,549 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:09,854 Exception encountered during startup.
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
 INFO 13:43:10,659 JNA not found. Native methods will be disabled.
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
 INFO 13:43:10,830 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:11,069 Exception encountered during startup.
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
 INFO 13:43:11,875 JNA not found. Native methods will be disabled.
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
 INFO 13:43:12,063 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:12,263 Exception encountered during startup.
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
 INFO 13:43:13,127 JNA not found. Native methods will be disabled.
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
 INFO 13:43:13,262 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:13,466 Exception encountered during startup.
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
 INFO 13:43:14,279 JNA not found. Native methods will be disabled.
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
 INFO 13:43:14,417 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:14,620 Exception encountered during startup.
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
 INFO 13:43:15,417 JNA not found. Native methods will be disabled.
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
 INFO 13:43:15,554 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:15,788 Exception encountered during startup.
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
 INFO 13:43:16,525 JNA not found. Native methods will be disabled.
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
 INFO 13:43:16,670 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:16,867 Exception encountered during startup.
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
 INFO 13:43:17,619 JNA not found. Native methods will be disabled.
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
 INFO 13:43:17,776 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:43:18,015 Exception encountered during startup.
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
 INFO 13:43:18,876 JNA not found. Native methods will be disabled.
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
