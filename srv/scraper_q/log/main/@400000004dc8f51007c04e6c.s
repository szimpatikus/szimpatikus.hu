/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 63, in command
    load_environment(conf.global_conf, conf.local_conf)
  File "/home/szimpatikus/reddit/r2/r2/config/environment.py", line 54, in load_environment
    config['pylons.g'] = app_globals.Globals(global_conf, app_conf, paths)
  File "/home/szimpatikus/reddit/r2/r2/lib/app_globals.py", line 181, in __init__
    HardCache(self)),
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 263, in __init__
    self.backend = HardCacheBackend(gc)
  File "/home/szimpatikus/reddit/r2/r2/lib/hardcachebackend.py", line 52, in __init__
    self.tdb.create_table(self.table, [ indstr ])
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_lite.py", line 47, in create_table
    if not t.bind.has_table(t.name):
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1271, in has_table
    return self.run_callable(lambda c: self.dialect.has_table(c, table_name, schema=schema))
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1191, in run_callable
    conn = self.contextual_connect()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/threadlocal.py", line 194, in contextual_connect
    return self.session.get_connection(**kwargs)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/threadlocal.py", line 20, in get_connection
    return self.engine.TLConnection(self, self.engine.pool.connect(), close_with_result=close_with_result)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 151, in connect
    agent = _ConnectionFairy(self)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 304, in __init__
    rec = self._connection_record = pool.get()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 161, in get
    return self.do_get()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 639, in do_get
    con = self.create_connection()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 122, in create_connection
    return _ConnectionRecord(self)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 198, in __init__
    self.connection = self.__connect()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 261, in __connect
    connection = self.__pool._creator()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/strategies.py", line 80, in connect
    raise exc.DBAPIError.instance(None, None, e)
sqlalchemy.exc.OperationalError: (OperationalError) could not connect to server: Connection refused
	Is the server running on host "127.0.0.1" and accepting
	TCP/IP connections on port 5432?
 None None
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 63, in command
    load_environment(conf.global_conf, conf.local_conf)
  File "/home/szimpatikus/reddit/r2/r2/config/environment.py", line 54, in load_environment
    config['pylons.g'] = app_globals.Globals(global_conf, app_conf, paths)
  File "/home/szimpatikus/reddit/r2/r2/lib/app_globals.py", line 181, in __init__
    HardCache(self)),
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 263, in __init__
    self.backend = HardCacheBackend(gc)
  File "/home/szimpatikus/reddit/r2/r2/lib/hardcachebackend.py", line 52, in __init__
    self.tdb.create_table(self.table, [ indstr ])
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_lite.py", line 47, in create_table
    if not t.bind.has_table(t.name):
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1271, in has_table
    return self.run_callable(lambda c: self.dialect.has_table(c, table_name, schema=schema))
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1191, in run_callable
    conn = self.contextual_connect()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/threadlocal.py", line 194, in contextual_connect
    return self.session.get_connection(**kwargs)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/threadlocal.py", line 20, in get_connection
    return self.engine.TLConnection(self, self.engine.pool.connect(), close_with_result=close_with_result)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 151, in connect
    agent = _ConnectionFairy(self)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 304, in __init__
    rec = self._connection_record = pool.get()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 161, in get
    return self.do_get()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 639, in do_get
    con = self.create_connection()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 122, in create_connection
    return _ConnectionRecord(self)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 198, in __init__
    self.connection = self.__connect()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/pool.py", line 261, in __connect
    connection = self.__pool._creator()
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/strategies.py", line 80, in connect
    raise exc.DBAPIError.instance(None, None, e)
sqlalchemy.exc.OperationalError: (OperationalError) could not connect to server: Connection refused
	Is the server running on host "127.0.0.1" and accepting
	TCP/IP connections on port 5432?
 None None
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:802 started d251ba7 at 2011-04-17 21:08:57.757520
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
error connecting to amqp reddit @ localhost:5672
error connecting to amqp reddit @ localhost:5672
error connecting to amqp reddit @ localhost:5672
error connecting to amqp reddit @ localhost:5672
error connecting to amqp reddit @ localhost:5672
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fsoundcloud.com%2Fandris-2%2Fvoodoo-narwahls&maxwidth=600&format=json) failed to return content for http://soundcloud.com/andris-2/voodoo-narwahls
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fsoundcloud.com%2Fandris-2%2Fvoodoo-narwahls&maxwidth=600&format=json) failed to return content for http://soundcloud.com/andris-2/voodoo-narwahls
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fsoundcloud.com%2Fandris-2%2Fvoodoo-narwahls&maxwidth=600&format=json) failed to return content for http://soundcloud.com/andris-2/voodoo-narwahls
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fsoundcloud.com%2Fandris-2%2Fvoodoo-narwahls&maxwidth=600&format=json) failed to return content for http://soundcloud.com/andris-2/voodoo-narwahls
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fsoundcloud.com%2Fandris-2%2Fvoodoo-narwahls&maxwidth=600&format=json) failed to return content for http://soundcloud.com/andris-2/voodoo-narwahls
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fsoundcloud.com%2Fandris-2%2Fvoodoo-narwahls&maxwidth=600&format=json) failed to return content for http://soundcloud.com/andris-2/voodoo-narwahls
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2h3
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xb4
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3207L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3207L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://vimeo.com/\'\np5\nsS\'description\'\np6\nVThis was filmed between 4th and 11th April 2011. I had the pleasure of visiting El Teide.\\u000aSpain\xb4s highest mountain  @(3715m) is one of the best places in the world to photograph the stars and is also the location of Teide Observatories, considered to be one of the world\xb4s best observatories. \\u000a\\u000aThe goal was to capture the beautiful Milky Way galaxy along with one of the most amazing mountains I know El Teide. I have to say this was one of the most exhausting trips I have done. There was a lot of hiking at high altitudes and probably less than 10 hours of sleep in total for the whole week. Having been here 10-11 times before I had a long list of must-see locations I wanted to capture for this movie, but I am still not 100% used to carrying around so much gear required for time-lapse movies.\\u000a \\u000aA large sandstorm hit the Sahara Desert on the 9th April (http://bit.ly/g3tsDW) and at approx 3am in the night the sandstorm hit me, making  it nearly impossible to see the sky with my own eyes.\\u000a\\u000aInterestingly enough my camera was set for a 5 hour sequence of the milky way during this time and I was sure my whole scene was ruined. To my surprise, my camera had managed to capture the sandstorm which was backlit by Grand Canary Island making it look like golden clouds. The Milky Way was shining through the clouds, making the stars sparkle in an interesting way. So if you ever wondered how the Milky Way would look through a Sahara sandstorm, look at 00:32.\\u000a\\u000aAvailable in Digital Cinema 4k.\\u000a\\u000aLike my Facebook Page for updates http://www.facebook.com/TSOPhotography\\u000aFollow me on http://twitter.com/TSOPhotography\\u000aPress/licensing/projects contact: terjes@gmail.com\\u000a\\u000aMusic by my friend: Ludovico Einaudi - "Nuvole bianche" with permission. \\u000aPlease support the artist here:\\u000ahttp://itunes.apple.com/us/album/una-mattina/id217799399\\u000a\\u000aThank you to my sponsors: \\u000ahttp://www.canon.com\\u000ahttp://www.g-technology.com\\u000ahttp://www.dynamicperception.com/ (Best dolly in the world!)\np7\nsS\'title\'\np8\nS\'The Mountain\'\np9\nsS\'type\'\np10\nS\'video\'\np11\nsS\'author_name\'\np12\nS\'Terje Sorgjerd\'\np13\nsS\'height\'\np14\nI338\nsS\'width\'\np15\nI600\nsS\'html\'\np16\nS\'<iframe src="http://player.vimeo.com/video/22439234" width="600" height="338" frameborder="0"></iframe>\'\np17\nsS\'thumbnail_width\'\np18\nI640\nsS\'version\'\np19\nS\'1.0\'\np20\nsS\'provider_name\'\np21\nS\'Vimeo\'\np22\nsS\'thumbnail_url\'\np23\nS\'http://b.vimeocdn.com/ts/145/026/145026168_640.jpg\'\np24\nsS\'thumbnail_height\'\np25\nI360\nsS\'author_url\'\np26\nS\'http://vimeo.com/terjes\'\np27\nssS\'type\'\np28\nS\'vimeo.com\'\np29\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fevent.php%3Feid%3D174571209260238%23%21%2Fbookline%2Fposts%2F10150555806115176&maxwidth=600&format=json) failed to return content for http://www.facebook.com/event.php?eid=174571209260238#!/bookline/posts/10150555806115176
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fevent.php%3Feid%3D174571209260238%23%21%2Fbookline%2Fposts%2F10150555806115176&maxwidth=600&format=json) failed to return content for http://www.facebook.com/event.php?eid=174571209260238#!/bookline/posts/10150555806115176
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fevent.php%3Feid%3D101895323231500&maxwidth=600&format=json) failed to return content for http://www.facebook.com/event.php?eid=101895323231500
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fevent.php%3Feid%3D101895323231500&maxwidth=600&format=json) failed to return content for http://www.facebook.com/event.php?eid=101895323231500
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2j7
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe97420
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3283L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3283L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://vimeo.com/\'\np5\nsS\'description\'\np6\nV2010-es doku k\xe9t tirp\xe1k l\xe1nyr\xf3l \xe9s a tirp\xe1k hiedelmekr\\u0151l. A film rendk\xedv\xfcl viszontags\xe1gos k\xf6r\xfclm\xe9nyek k\xf6z\xf6tt k\xe9sz\xfclt el... !HD! - ha akadozna a lej\xe1tsz\xe1s, kattints a hanger\\u0151szab\xe1lyz\xf3 melletti hd feliratra!\np7\nsS\'title\'\np8\nVTirp\xe1kok\np9\nsS\'type\'\np10\nS\'video\'\np11\nsS\'author_name\'\np12\nS\'Dave Thunder\'\np13\nsS\'height\'\np14\nI338\nsS\'width\'\np15\nI600\nsS\'html\'\np16\nS\'<iframe src="http://player.vimeo.com/video/21722429" width="600" height="338" frameborder="0"></iframe>\'\np17\nsS\'thumbnail_width\'\np18\nI1280\nsS\'version\'\np19\nS\'1.0\'\np20\nsS\'provider_name\'\np21\nS\'Vimeo\'\np22\nsS\'thumbnail_url\'\np23\nS\'http://b.vimeocdn.com/ts/140/640/140640879_1280.jpg\'\np24\nsS\'thumbnail_height\'\np25\nI720\nsS\'author_url\'\np26\nS\'http://vimeo.com/user6222596\'\np27\nssS\'type\'\np28\nS\'vimeo.com\'\np29\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Freddit&maxwidth=600&format=json) failed to return content for http://www.facebook.com/reddit
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Freddit&maxwidth=600&format=json) failed to return content for http://www.facebook.com/reddit
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Error fetching t5_2ji
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 88, in set_media
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 238, in thumbnail
    image_url = self.largest_image_url()
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 210, in largest_image_url
    size = fetch_size(image_url, referer = self.url)
  File "/home/szimpatikus/reddit/r2/r2/lib/memoize.py", line 54, in new_fn
    res = fn(*a, **kw)
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 153, in fetch_size
    return fetch_url(url, referer, retries, dimension = True)
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 126, in fetch_url
    p.feed(new_data)
  File "/usr/lib/python2.6/dist-packages/PIL/ImageFile.py", line 402, in feed
    im = Image.open(fp)
  File "/usr/lib/python2.6/dist-packages/PIL/Image.py", line 1965, in open
    return factory(fp, filename)
  File "/usr/lib/python2.6/dist-packages/PIL/ImageFile.py", line 91, in __init__
    self._open()
  File "/usr/lib/python2.6/dist-packages/PIL/PngImagePlugin.py", line 331, in _open
    s = self.png.call(cid, pos, len)
  File "/usr/lib/python2.6/dist-packages/PIL/PngImagePlugin.py", line 115, in call
    return getattr(self, "chunk_" + cid)(pos, len)
  File "/usr/lib/python2.6/dist-packages/PIL/PngImagePlugin.py", line 296, in chunk_zTXt
    self.im_info[k] = self.im_text[k] = zlib.decompress(v[1:])
error: Error -5 while decompressing data: incomplete or truncated stream

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:21606 started d251ba7 at 2011-04-22 14:28:45.381352
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:21841 started d251ba7 at 2011-04-22 14:29:57.033106
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:22445 started d251ba7 at 2011-04-22 14:31:09.158694
/usr/bin/env: optipng: No such file or directory
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
scraper_q: 1 item 
scraper_q: 1 item 
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:16299 started d251ba7 at 2011-04-22 16:53:09.350819
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fgyermekszaj&maxwidth=600&format=json) failed to return content for http://www.facebook.com/gyermekszaj
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fgyermekszaj&maxwidth=600&format=json) failed to return content for http://www.facebook.com/gyermekszaj
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FsXtsA&maxwidth=600&format=json) failed to return content for http://imgur.com/a/sXtsA
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FsXtsA&maxwidth=600&format=json) failed to return content for http://imgur.com/a/sXtsA
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2kf
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 511, in set_data
    keys = [x.key for x in s.execute().fetchall()]
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 896, in __execute_context
    self._cursor_execute(context.cursor, context.statement, context.parameters[0], context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 948, in _cursor_execute
    self.dialect.do_execute(cursor, statement, parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/default.py", line 122, in do_execute
    cursor.execute(statement, parameters)
SystemError: null argument to internal routine

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:8323 started d251ba7 at 2011-04-25 19:38:31.279081
/usr/bin/env: optipng: No such file or directory
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2l5
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 511, in set_data
    keys = [x.key for x in s.execute().fetchall()]
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 896, in __execute_context
    self._cursor_execute(context.cursor, context.statement, context.parameters[0], context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 948, in _cursor_execute
    self.dialect.do_execute(cursor, statement, parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/default.py", line 122, in do_execute
    cursor.execute(statement, parameters)
SystemError: null argument to internal routine

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2lb
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:14614 started d251ba7 at 2011-04-26 22:19:43.572974
/usr/bin/env: optipng: No such file or directory
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
scraper_q: 1 item 
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:23336 started d251ba7 at 2011-04-26 23:05:57.733269
/usr/bin/env: optipng: No such file or directory
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2ll
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fevent.php%3Feid%3D162136223847294&maxwidth=600&format=json) failed to return content for http://www.facebook.com/event.php?eid=162136223847294
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fevent.php%3Feid%3D162136223847294&maxwidth=600&format=json) failed to return content for http://www.facebook.com/event.php?eid=162136223847294
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FmTWpc&maxwidth=600&format=json) failed to return content for http://imgur.com/a/mTWpc
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FmTWpc&maxwidth=600&format=json) failed to return content for http://imgur.com/a/mTWpc
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2mp
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Ffligby&maxwidth=600&format=json) failed to return content for https://www.facebook.com/fligby
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Ffligby&maxwidth=600&format=json) failed to return content for https://www.facebook.com/fligby
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Ftwitter.com%2F%23%21%2Frejtojeno&maxwidth=600&format=json) failed to return content for http://twitter.com/#!/rejtojeno
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Ftwitter.com%2F%23%21%2Frejtojeno&maxwidth=600&format=json) failed to return content for http://twitter.com/#!/rejtojeno
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fszimpatikus&maxwidth=600&format=json) failed to return content for http://www.facebook.com/szimpatikus
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fszimpatikus&maxwidth=600&format=json) failed to return content for http://www.facebook.com/szimpatikus
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2nk
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf3206120
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3440L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3440L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVA vide\xf3 a M-RTL Zrt. tulajdona!\np7\nsS\'title\'\np8\nVJanics\xe1k Veca - Most m\xfalik pontosan [2010.12.04]\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=7caYserNK68\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'RadioUrban\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/7caYserNK68?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/7caYserNK68?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/7caYserNK68/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/RadioUrban\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/middleware.py:11: DeprecationWarning: The webhelpers.rails package is deprecated.
- Please begin migrating to the new helpers in webhelpers.html,
  webhelpers.text, webhelpers.number, etc.  
- Import url_for() directly from routes, and redirect_to() from
  pylons.controllers.util (if using Pylons) or from routes.
- All Javascript support has been deprecated.  You can write link_to_remote()
  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:17524 started d251ba7 at 2011-05-01 15:43:32.770565
/usr/bin/env: optipng: No such file or directory
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2o8
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe17669
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3464L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3464L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'Fluor Tomi, Mizu,\'\np7\nsS\'title\'\np8\nVD\xe1vid, mizuuuu?!:)\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=uTMkVE49DG4\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'zsizsi29\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/uTMkVE49DG4?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/uTMkVE49DG4?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/uTMkVE49DG4/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/zsizsi29\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Error fetching t5_2oc
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 88, in set_media
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 238, in thumbnail
    image_url = self.largest_image_url()
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 210, in largest_image_url
    size = fetch_size(image_url, referer = self.url)
  File "/home/szimpatikus/reddit/r2/r2/lib/memoize.py", line 54, in new_fn
    res = fn(*a, **kw)
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 153, in fetch_size
    return fetch_url(url, referer, retries, dimension = True)
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 126, in fetch_url
    p.feed(new_data)
  File "/usr/lib/python2.6/dist-packages/PIL/ImageFile.py", line 402, in feed
    im = Image.open(fp)
  File "/usr/lib/python2.6/dist-packages/PIL/Image.py", line 1965, in open
    return factory(fp, filename)
  File "/usr/lib/python2.6/dist-packages/PIL/ImageFile.py", line 91, in __init__
    self._open()
  File "/usr/lib/python2.6/dist-packages/PIL/PngImagePlugin.py", line 331, in _open
    s = self.png.call(cid, pos, len)
  File "/usr/lib/python2.6/dist-packages/PIL/PngImagePlugin.py", line 115, in call
    return getattr(self, "chunk_" + cid)(pos, len)
  File "/usr/lib/python2.6/dist-packages/PIL/PngImagePlugin.py", line 296, in chunk_zTXt
    self.im_info[k] = self.im_text[k] = zlib.decompress(v[1:])
error: Error -5 while decompressing data: incomplete or truncated stream

scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2p0
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2p5
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe92028
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3497L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3497L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://vimeo.com/\'\np5\nsS\'description\'\np6\nS\'Falling objects synchronized to produce rhythm. 2009\\n\\nrenaudhallee.com\'\np7\nsS\'title\'\np8\nVGravit\xe9 (Gravity)\np9\nsS\'type\'\np10\nS\'video\'\np11\nsS\'author_name\'\np12\nVRenaud Hall\xe9e\np13\nsS\'height\'\np14\nI338\nsS\'width\'\np15\nI600\nsS\'html\'\np16\nS\'<iframe src="http://player.vimeo.com/video/6111739" width="600" height="338" frameborder="0"></iframe>\'\np17\nsS\'thumbnail_width\'\np18\nI1280\nsS\'version\'\np19\nS\'1.0\'\np20\nsS\'provider_name\'\np21\nS\'Vimeo\'\np22\nsS\'thumbnail_url\'\np23\nS\'http://b.vimeocdn.com/ts/220/687/22068783_1280.jpg\'\np24\nsS\'thumbnail_height\'\np25\nI720\nsS\'author_url\'\np26\nS\'http://vimeo.com/renaudhallee\'\np27\nssS\'type\'\np28\nS\'vimeo.com\'\np29\ns.'}]

oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fnotes%2F%25C3%25B3nodi-zsolt%2Ffluor-mizu-m%25C5%25B1elemz%25C3%25A9s%2F218281681530755&maxwidth=600&format=json) failed to return content for http://www.facebook.com/notes/%C3%B3nodi-zsolt/fluor-mizu-m%C5%B1elemz%C3%A9s/218281681530755
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fnotes%2F%25C3%25B3nodi-zsolt%2Ffluor-mizu-m%25C5%25B1elemz%25C3%25A9s%2F218281681530755&maxwidth=600&format=json) failed to return content for http://www.facebook.com/notes/%C3%B3nodi-zsolt/fluor-mizu-m%C5%B1elemz%C3%A9s/218281681530755
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2p7
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe9650a
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3499L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3499L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://vimeo.com/\'\np5\nsS\'description\'\np6\nS\'Music generated by an animated cycle. 2009\\n\\nrenaudhallee.com\'\np7\nsS\'title\'\np8\nS\'Sonar\'\np9\nsS\'type\'\np10\nS\'video\'\np11\nsS\'author_name\'\np12\nVRenaud Hall\xe9e\np13\nsS\'height\'\np14\nI338\nsS\'width\'\np15\nI600\nsS\'html\'\np16\nS\'<iframe src="http://player.vimeo.com/video/5324878" width="600" height="338" frameborder="0"></iframe>\'\np17\nsS\'thumbnail_width\'\np18\nI640\nsS\'version\'\np19\nS\'1.0\'\np20\nsS\'provider_name\'\np21\nS\'Vimeo\'\np22\nsS\'thumbnail_url\'\np23\nS\'http://b.vimeocdn.com/ts/169/859/16985905_640.jpg\'\np24\nsS\'thumbnail_height\'\np25\nI368\nsS\'author_url\'\np26\nS\'http://vimeo.com/renaudhallee\'\np27\nssS\'type\'\np28\nS\'vimeo.com\'\np29\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2pd
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf66373e9
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3505L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3505L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVAz \xf6cs\xe9mmel csin\xe1ltuk, a lehet\\u0151 legamat\\u0151rebb m\xf3don. A vacaks\xe1g\xe1val kapcsolatban please ne \xedrjatok kommenteket! K\xf6szi!\np7\nsS\'title\'\np8\nVIll\xe9s: Amikor \xe9n m\xe9g kissr\xe1c voltam\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=9iQon305uQA\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'surbma99\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/9iQon305uQA?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/9iQon305uQA?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/9iQon305uQA/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/surbma99\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2ph
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2pn
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2pr
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe96b65
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3519L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3519L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'Uploaded by ViziKacsa18 on 2011-05-03.\'\np7\nsS\'title\'\np8\nVMizu - sz\xe9kely feldolgoz\xe1s :D\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=yEui7Z8wFfM\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'ViziKacsa18\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/yEui7Z8wFfM?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/yEui7Z8wFfM?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/yEui7Z8wFfM/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/ViziKacsa18\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2pv
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe16c69
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3523L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3523L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVZseni\xe1lis Rudolf P\xe9ter...\r\\u000aBODYBODY FIREFIRE..NO DRINK - NO SMOKE! \r\\u000aTEDD A KEZED A T\xc9V\xc9RE..K\xdcLD\xd6M AZ ENERGI\xc1T!\np7\nsS\'title\'\np8\nVMinDig TV Extra rekl\xe1m Rudolf P\xe9terrel\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=JGxeQG13ZoQ\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'colorstar85\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/JGxeQG13ZoQ?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/JGxeQG13ZoQ?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/JGxeQG13ZoQ/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/colorstar85\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2q2
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe16c69
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3530L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3530L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVZseni\xe1lis Rudolf P\xe9ter...\r\\u000aBODYBODY FIREFIRE..NO DRINK - NO SMOKE! \r\\u000aTEDD A KEZED A T\xc9V\xc9RE..K\xdcLD\xd6M AZ ENERGI\xc1T!\np7\nsS\'title\'\np8\nVMinDig TV Extra rekl\xe1m Rudolf P\xe9terrel\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=JGxeQG13ZoQ\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'colorstar85\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/JGxeQG13ZoQ?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/JGxeQG13ZoQ?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/JGxeQG13ZoQ/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/colorstar85\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2qm
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 572, in set_thing_data
    return set_data(table, type_id, thing_id, **vals)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py", line 529, in set_data
    i.execute(*inserts)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py", line 1122, in execute
    return e._execute_clauseelement(self, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 1209, in _execute_clauseelement
    return connection._execute_clauseelement(elem, multiparams, params)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 874, in _execute_clauseelement
    return self.__execute_context(context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 894, in __execute_context
    self._cursor_executemany(context.cursor, context.statement, context.parameters, context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 960, in _cursor_executemany
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe17320
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3550L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3550L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVA http://cyclechic.hu bring\xe1s divatblog rendez\xe9s\xe9ben a Bring\xe1zz a Munk\xe1ba! kamp\xe1ny megnyit\xf3j\xe1n \xe9s a K&H Ker\xe9kp\xe1rosnapon tartott divatbemutat\xf3 c\xe9lja, hogy tippeket adjon k\xfcl\xf6nb\xf6z\\u0151 biciklis felhaszn\xe1l\xe1si m\xf3dokhoz.\r\\u000aLet\xf6lthet\\u0151 katal\xf3gus: http://cyclechic.blog.hu/2010/10/21/kh_kerekparosnap_divatbemutato_katalogus\r\\u000a\r\\u000aMusic: Scissor Sisters: Something  like this\r\\u000a\r\\u000aA vide\xf3 elk\xe9sz\xedt\xe9s\xe9ben k\xf6zrem\\u0171k\xf6d\xf6tt: 1music.hu, WPA, Hal\xe1sz \xc1ron\r\\u000a2010.\\u0151sz\np7\nsS\'title\'\np8\nVCyclechic.hu - Biciklis divat 2010 \\u0151sz\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=Xfmwm4dUHOs\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'cyclechichu\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/Xfmwm4dUHOs?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/Xfmwm4dUHOs?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/Xfmwm4dUHOs/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/cyclechichu\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\nsS\'deep\'\np32\nVhttp://cyclechic.blog.hu/2011/05/06/szombaton_indul_az_elso_magyar_tweed_ride\np33\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2qu
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fszimpatikus&maxwidth=600&format=json) failed to return content for http://www.facebook.com/szimpatikus
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fszimpatikus&maxwidth=600&format=json) failed to return content for http://www.facebook.com/szimpatikus
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fszimpatikus&maxwidth=600&format=json) failed to return content for http://www.facebook.com/szimpatikus
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fszimpatikus&maxwidth=600&format=json) failed to return content for http://www.facebook.com/szimpatikus
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FX3cjv&maxwidth=600&format=json) failed to return content for http://imgur.com/a/X3cjv
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FX3cjv&maxwidth=600&format=json) failed to return content for http://imgur.com/a/X3cjv
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2FNegyedikKoztarsasag&maxwidth=600&format=json) failed to return content for http://www.facebook.com/NegyedikKoztarsasag
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2FNegyedikKoztarsasag&maxwidth=600&format=json) failed to return content for http://www.facebook.com/NegyedikKoztarsasag
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2rt
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 94, in set_media
  File "<string>", line 75, in update_link
  File "/home/szimpatikus/reddit/r2/r2/lib/db/thing.py", line 241, in _commit
    self._set_data(self._type_id, self._id, **data_props)
