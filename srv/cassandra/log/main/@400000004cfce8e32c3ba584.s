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
 INFO 13:44:33,558 JNA not found. Native methods will be disabled.
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
 INFO 13:44:33,712 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:33,918 Exception encountered during startup.
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
 INFO 13:44:34,723 JNA not found. Native methods will be disabled.
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
 INFO 13:44:34,858 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:35,075 Exception encountered during startup.
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
 INFO 13:44:35,898 JNA not found. Native methods will be disabled.
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
 INFO 13:44:36,025 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:36,237 Exception encountered during startup.
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
 INFO 13:44:36,994 JNA not found. Native methods will be disabled.
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
 INFO 13:44:37,193 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:37,393 Exception encountered during startup.
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
 INFO 13:44:38,119 JNA not found. Native methods will be disabled.
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
 INFO 13:44:38,260 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:38,541 Exception encountered during startup.
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
 INFO 13:44:39,287 JNA not found. Native methods will be disabled.
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
 INFO 13:44:39,436 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:39,787 Exception encountered during startup.
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
 INFO 13:44:40,764 JNA not found. Native methods will be disabled.
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
 INFO 13:44:40,918 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:41,145 Exception encountered during startup.
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
 INFO 13:44:41,994 JNA not found. Native methods will be disabled.
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
 INFO 13:44:42,140 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:42,359 Exception encountered during startup.
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
 INFO 13:44:43,115 JNA not found. Native methods will be disabled.
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
 INFO 13:44:43,264 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:43,499 Exception encountered during startup.
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
 INFO 13:44:44,277 JNA not found. Native methods will be disabled.
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
 INFO 13:44:44,401 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:44,670 Exception encountered during startup.
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
 INFO 13:44:45,455 JNA not found. Native methods will be disabled.
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
 INFO 13:44:45,637 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:45,925 Exception encountered during startup.
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
 INFO 13:44:46,692 JNA not found. Native methods will be disabled.
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
 INFO 13:44:46,891 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:47,097 Exception encountered during startup.
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
 INFO 13:44:47,950 JNA not found. Native methods will be disabled.
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
 INFO 13:44:48,120 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:48,300 Exception encountered during startup.
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
 INFO 13:44:49,138 JNA not found. Native methods will be disabled.
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
 INFO 13:44:49,309 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:49,497 Exception encountered during startup.
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
 INFO 13:44:50,266 JNA not found. Native methods will be disabled.
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
 INFO 13:44:50,399 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:50,593 Exception encountered during startup.
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
 INFO 13:44:51,352 JNA not found. Native methods will be disabled.
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
 INFO 13:44:51,467 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:51,657 Exception encountered during startup.
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
 INFO 13:44:52,431 JNA not found. Native methods will be disabled.
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
 INFO 13:44:52,570 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:52,822 Exception encountered during startup.
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
 INFO 13:44:53,580 JNA not found. Native methods will be disabled.
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
 INFO 13:44:53,717 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:53,989 Exception encountered during startup.
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
 INFO 13:44:54,785 JNA not found. Native methods will be disabled.
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
 INFO 13:44:55,002 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:55,193 Exception encountered during startup.
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
 INFO 13:44:56,034 JNA not found. Native methods will be disabled.
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
 INFO 13:44:56,188 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:56,388 Exception encountered during startup.
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
 INFO 13:44:57,366 JNA not found. Native methods will be disabled.
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
 INFO 13:44:57,519 DiskAccessMode 'auto' determined to be mmap, indexAccessMode is mmap
ERROR 13:44:57,731 Exception encountered during startup.
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
