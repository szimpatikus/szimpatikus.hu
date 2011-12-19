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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe172f3
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3593L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3593L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVA VVmini sorozat z\xe1r\xf3 epiz\xf3dja, melyben a Val\xf3Vil\xe1g 4. sz\xe9ri\xe1j\xe1nak \xf6sszes j\xe1t\xe9kosa megmutatkozik m\xe9g egyszer.\r\\u000a\r\\u000aCsatlakozz hozz\xe1m Facebook-on!\r\\u000ahttp://www.facebook.com/xeloid\r\\u000aZene: Berki Norbert\r\\u000ahttp://www.facebook.com/Norbert.Berki.Composer\r\\u000a\r\\u000aMini p\xf3l\xf3k kaphat\xf3k a WWW.TRENDYBABY.HU web\xe1ruh\xe1zban!\r\\u000ahttp://trendybaby.hu/sct/124734/XELOID\np7\nsS\'title\'\np8\nVVV4 Mini Fin\xe1l\xe9\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=Rq2cSw5GXfM\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'xeth004\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/Rq2cSw5GXfM?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/Rq2cSw5GXfM?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/Rq2cSw5GXfM/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/xeth004\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2rw
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe1737a
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3596L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3596L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS"ertekter\'s YouTube Channel"\np7\nsS\'title\'\np8\nVELTE PPK: befejez\\u0151 hozz\xe1sz\xf3l\xe1s (13/13.)\np9\nsS\'type\'\np10\nS\'video\'\np11\nsS\'author_name\'\np12\nS\'Ertekter\'\np13\nsS\'height\'\np14\nI363\nsS\'width\'\np15\nI600\nsS\'html\'\np16\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/jUrWE8qBbX0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/jUrWE8qBbX0?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np17\nsS\'thumbnail_width\'\np18\nI480\nsS\'version\'\np19\nS\'1.0\'\np20\nsS\'provider_name\'\np21\nS\'YouTube\'\np22\nsS\'thumbnail_url\'\np23\nS\'http://i3.ytimg.com/vi/jUrWE8qBbX0/hqdefault.jpg\'\np24\nsS\'thumbnail_height\'\np25\nI360\nsS\'author_url\'\np26\nS\'http://www.youtube.com/user/Ertekter\'\np27\nssS\'type\'\np28\nS\'youtube.com\'\np29\ns.'}]

scraper_q: 1 item 
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
scraper_q: 1 item 
Timed out on t5_2s5
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
Error fetching t5_2sb
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2sh
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
reddit app a.v01.lanten.hu:5066 started d251ba7 at 2011-05-12 09:05:10.855693
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
reddit app a.v01.lanten.hu:5439 started d251ba7 at 2011-05-12 09:07:31.887195
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
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
Error fetching t5_2tc
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
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3648L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3648L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'Audio only\'\np7\nsS\'title\'\np8\nVCseh Tam\xe1s - Megyek az utc\xe1n\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=IEnCKP1qXLA\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'kovezett\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/IEnCKP1qXLA?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/IEnCKP1qXLA?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/IEnCKP1qXLA/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/kovezett\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
Error fetching t5_2tn
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xed6120
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3659L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3659L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.scribd.com/\'\np5\nsS\'description\'\np6\nS"Scribd is the world\'s largest social reading and publishing site."\np7\nsS\'title\'\np8\nS\'Great Lies to Tell Small Kids - Andy Riley\'\np9\nsS\'html\'\np10\nS\'<object id="doc_271546256062719" name="doc_271546256062719" height="500" width="100%" type="application/x-shockwave-flash" data="http://d1.scribdassets.com/ScribdViewer.swf" style="outline:none;"\\n\\n>\\n\\t\\t<param name="movie" value="http://d1.scribdassets.com/ScribdViewer.swf"></param>\\n\\t\\t<param name="wmode" value="opaque"></param>\\n\\t\\t<param name="bgcolor" value="#ffffff"></param>\\n\\t\\t<param name="allowFullScreen" value="true"></param>\\n\\t\\t<param name="allowScriptAccess" value="always"></param>\\n\\t\\t<param name="FlashVars" value="document_id=11554566&access_key=key-271z5bppon75wgk2jdjz&page=1&viewMode=list"></param>\\n\\t\\t<embed id="doc_271546256062719" name="doc_271546256062719" src="http://d1.scribdassets.com/ScribdViewer.swf?document_id=11554566&access_key=key-271z5bppon75wgk2jdjz&page=1&viewMode=list" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" height="500" width="100%" wmode="opaque" bgcolor="#ffffff"></embed>\\n\\t</object>\'\np11\nsS\'author_name\'\np12\nVMar\xeda Ny\np13\nsS\'thumbnail_url\'\np14\nS\'http://imgv2-2.scribdassets.com/img/word_document/11554566/111x142/472725ccb9/1301407316\'\np15\nsS\'thumbnail_width\'\np16\nI111\nsS\'version\'\np17\nS\'1.0\'\np18\nsS\'provider_name\'\np19\nS\'Scribd\'\np20\nsS\'cache_age\'\np21\nI604800\nsS\'type\'\np22\nS\'rich\'\np23\nsS\'thumbnail_height\'\np24\nI142\nsS\'author_url\'\np25\nS\'http://www.scribd.com/mariaclav29215\'\np26\nssS\'type\'\np27\nS\'scribd.com\'\np28\ns.'}]

oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Fpages%2FWolf-Kati-hivatalos-oldala%2F196228593740740&maxwidth=600&format=json) failed to return content for https://www.facebook.com/pages/Wolf-Kati-hivatalos-oldala/196228593740740
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Fpages%2FWolf-Kati-hivatalos-oldala%2F196228593740740&maxwidth=600&format=json) failed to return content for https://www.facebook.com/pages/Wolf-Kati-hivatalos-oldala/196228593740740
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
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2u7
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
Timed out on t5_2v2
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2vg
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf3206669
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3724L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3724L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVProm\xf3 film a vas\xfat r\xe9sz\xe9re!\np7\nsS\'title\'\np8\nVSz\xe9p a vasutas \xe9let!\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=cSI56KEOVn0\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'bymboka\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/cSI56KEOVn0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/cSI56KEOVn0?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/cSI56KEOVn0/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/bymboka\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fgrooveshark.com%2Fplaylist%2FCover%2F53801006%3Fsrc%3D5&maxwidth=600&format=json) failed to return content for http://grooveshark.com/playlist/Cover/53801006?src=5
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fgrooveshark.com%2Fplaylist%2FCover%2F53801006%3Fsrc%3D5&maxwidth=600&format=json) failed to return content for http://grooveshark.com/playlist/Cover/53801006?src=5
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2vy
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2w2
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.google.com%2Freader%2Fitem%2Ftag%3Agoogle.com%2C2005%3Areader%2Fitem%2Fe745a3a45c99c5ea&maxwidth=600&format=json) failed to return content for http://www.google.com/reader/item/tag:google.com,2005:reader/item/e745a3a45c99c5ea
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.google.com%2Freader%2Fitem%2Ftag%3Agoogle.com%2C2005%3Areader%2Fitem%2Fe745a3a45c99c5ea&maxwidth=600&format=json) failed to return content for http://www.google.com/reader/item/tag:google.com,2005:reader/item/e745a3a45c99c5ea
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
Error fetching t5_2wn
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2ww
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2wy
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
scraper_q: 1 item 
Timed out on t5_2xa
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
Error fetching t5_2xk
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf673737a
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3800L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3800L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVhttp://bit.ly/goalsport ; A mind\xf6ssze 70 kg-os magyar thaibox legenda -- Kunkli Tivadar nyert! Alig m\xe1sf\xe9l perc alatt padl\xf3ra k\xfcldte a sz\xf6rnyeteg becenevet mag\xe1ra aggat\xf3 Bob Sapp-et. Majdnem 7000 n\xe9z\\u0151 izgulhatta v\xe9gig, amint a felb\\u0151sz\xfclt Bob Sapp nekiront a hozz\xe1 k\xe9pest apr\xf3 Kunkli Tivadarnak, aki ett\\u0151l abszol\xfat nem j\xf6tt zavarba, s\\u0151t!\np7\nsS\'title\'\np8\nS\'Bob Sapp vs Kunkli Tivadar k.o. K-1 Budapest 2011.05.01.\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=Hxu_3mJdAzw\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'GoalSport\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/Hxu_3mJdAzw?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/Hxu_3mJdAzw?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/Hxu_3mJdAzw/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/GoalSport\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2xo
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe17220
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3804L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3804L, 'key': 'media_object', 'value': "(dp1\nS'oembed'\np2\n(dp3\nS'provider_url'\np4\nS'http://www.facebook.com'\np5\nsS'description'\np6\nVHa m\xe1r tegnap a mikroszegment\xe1ci\xf3r\xf3l \xedrtunk... Szerinted az al\xe1bbi hirdet\xe9s milyen ipar\xe1gban tev\xe9kenyked\\u0151 c\xe9g kreat\xedvja? Nap v\xe9g\xe9n el\xe1ruljuk, addig k\xedv\xe1ncsiak vagyunk az \xf6tletekre, lehet szabadj\xe1ra engedni a fant\xe1zi\xe1t! :)\np7\nsS'title'\np8\nVHa m\xe1r tegnap a mikroszegment\xe1ci\xf3r\xf3l \xedrtunk ...\np9\nsS'url'\np10\nS'http://a2.sphotos.ak.fbcdn.net/hphotos-ak-ash4/247098_10150184066326710_147297486709_7285519_6382449_n.jpg'\np11\nsS'thumbnail_width'\np12\nI130\nsS'height'\np13\nI608\nsS'width'\np14\nI662\nsS'thumbnail_url'\np15\nS'http://photos-b.ak.fbcdn.net/hphotos-ak-ash4/247098_10150184066326710_147297486709_7285519_6382449_s.jpg'\np16\nsS'version'\np17\nS'1.0'\np18\nsS'provider_name'\np19\nS'Facebook'\np20\nsS'type'\np21\nS'photo'\np22\nsS'thumbnail_height'\np23\nI119\nssS'type'\np24\nS'facebook.com'\np25\ns."}]

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
scraper_q: 1 item 
Timed out on t5_2y4
scraper_q: 1 item 
Timed out on t5_2y5
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2yg
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2yj
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf66bf672
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3835L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3835L, 'key': 'media_object', 'value': "(dp1\nS'oembed'\np2\n(dp3\nS'provider_url'\np4\nS'http://tumblr.com'\np5\nsS'description'\np6\nVAz \xf6k\xf6r r\xe9szei Vas\xe1rnapi Ujs\xe1g, 1854. augusztus 27.\np7\nsS'title'\np8\nVAz \xf6k\xf6r r\xe9szei Vas\xe1rnapi Ujs\xe1g, 1854. augusztus 27.\np9\nsS'url'\np10\nS'http://30.media.tumblr.com/tumblr_llrp0sswJN1qfg3qto1_500.jpg'\np11\nsS'author_name'\np12\nS'budun-archivum'\np13\nsS'height'\np14\nI663\nsS'width'\np15\nI620\nsS'thumbnail_url'\np16\nS'http://27.media.tumblr.com/tumblr_llrp0sswJN1qfg3qto1_100.jpg'\np17\nsS'thumbnail_width'\np18\nI100\nsS'version'\np19\nS'1.0'\np20\nsS'provider_name'\np21\nS'Tumblr'\np22\nsS'type'\np23\nS'photo'\np24\nsS'thumbnail_height'\np25\nI107\nsS'author_url'\np26\nS'http://budun-archivum.tumblr.com/'\np27\nssS'type'\np28\nS'tumblr.com'\np29\ns."}]

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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2FHTC%2Fposts%2F10150307320018084&maxwidth=600&format=json) failed to return content for https://www.facebook.com/HTC/posts/10150307320018084
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2FHTC%2Fposts%2F10150307320018084&maxwidth=600&format=json) failed to return content for https://www.facebook.com/HTC/posts/10150307320018084
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2yv
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2zd
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xfc
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3865L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3865L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'http://bit.ly/videohirdetes\'\np7\nsS\'title\'\np8\nVVV4 Alekosz N\\u0151s\xfcl - Extra produkci\xf3 - Johnny Gold: Minden j\xf3 velem 2011.05.29.\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=0_PYlDhuEL0\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'vv004tv\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/0_PYlDhuEL0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/0_PYlDhuEL0?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/0_PYlDhuEL0/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/vv004tv\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_2zs
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe16e20
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3880L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3880L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVA Schim\xe1n csapat SchEmmy G\xe1l\xe1ra k\xe9sz\xedtett filmje a 2010-es Sch\xf6nherz Qp\xe1n.\np7\nsS\'title\'\np8\nVSchim\xe1n - A sz\xe9kely meg a fia\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=wTfdxU1JoEY\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'Kovnos\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/wTfdxU1JoEY?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/wTfdxU1JoEY?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/wTfdxU1JoEY/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/Kovnos\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\nsS\'deep\'\np32\nVhttp://blog.szimpatikus.hu/schiman_szekely_es_a_fia_interju/\np33\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_2zv
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
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FD17ll&maxwidth=600&format=json) failed to return content for http://imgur.com/a/D17ll
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FD17ll&maxwidth=600&format=json) failed to return content for http://imgur.com/a/D17ll
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
scraper_q: 1 item 
Timed out on t5_30f
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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.google.com%2Faccounts%2FSmsAuthConfig&maxwidth=600&format=json) failed to return content for https://www.google.com/accounts/SmsAuthConfig
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.google.com%2Faccounts%2FSmsAuthConfig&maxwidth=600&format=json) failed to return content for https://www.google.com/accounts/SmsAuthConfig
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
reddit app a.v01.lanten.hu:16976 started d251ba7 at 2011-06-08 08:30:14.873800
/usr/bin/env: optipng: No such file or directory
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
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
Error fetching t5_321
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
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3961L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3961L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVArtist: Skizotype Song: Visual Heat II (Album Version) Album: Visual Heat II (Single) Vocal: Kyra Szeiler Vocal, Guitar: Barna Kasztner Bass, Samples: Andr\xe1s Ger\\u0151 Recorded, mixed, mastered by Andr\xe1s Ger\\u0151 (c) 2011 Skizotype Records www.skizotype.hu www.facebook.com/skizotype FREE DOWNLOAD @ skizotype.bandcamp.com\np7\nsS\'title\'\np8\nS\'Skizotype - "Visual Heat II" (Album Version)\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=VcQGTVXjj-I\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'skizotypeofficial\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/VcQGTVXjj-I?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/VcQGTVXjj-I?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/VcQGTVXjj-I/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/skizotypeofficial\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_322
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe16c64
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3962L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3962L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVCsin\xe1ld magad mozgalom els\\u0151 k\xe9pvisel\\u0151je... :-) \xd6tletes k\xfcl\xf6nben!\np7\nsS\'title\'\np8\nVAz els\\u0151 szexfilm\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=pcL3ze2YPl0\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'meszco\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/pcL3ze2YPl0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/pcL3ze2YPl0?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/pcL3ze2YPl0/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/meszco\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

scraper_q: 1 item 
Error fetching t5_323
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 88, in set_media
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 238, in thumbnail
    image_url = self.largest_image_url()
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 194, in largest_image_url
    self.download()
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 180, in download
    self.soup = BeautifulSoup(self.content)
  File "/usr/local/lib/python2.6/dist-packages/BeautifulSoup.py", line 1517, in __init__
    BeautifulStoneSoup.__init__(self, *args, **kwargs)
  File "/usr/local/lib/python2.6/dist-packages/BeautifulSoup.py", line 1142, in __init__
    self._feed(isHTML=isHTML)
  File "/usr/local/lib/python2.6/dist-packages/BeautifulSoup.py", line 1184, in _feed
    SGMLParser.feed(self, markup)
  File "/usr/lib/python2.6/sgmllib.py", line 104, in feed
    self.goahead(0)
  File "/usr/lib/python2.6/sgmllib.py", line 143, in goahead
    k = self.parse_endtag(i)
  File "/usr/lib/python2.6/sgmllib.py", line 320, in parse_endtag
    self.finish_endtag(tag)
  File "/usr/lib/python2.6/sgmllib.py", line 358, in finish_endtag
    method = getattr(self, 'end_' + tag)
UnicodeEncodeError: 'ascii' codec can't encode character u'\u0151' in position 13: ordinal not in range(128)

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_324
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe972e9
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3964L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3964L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'TOR 2011 E3 Trailer\'\np7\nsS\'title\'\np8\nVStar Wars: Tor Visszat\xe9r\xe9s E3 Trailer\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=iEF5IliHJ5A\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'kkowika3\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/iEF5IliHJ5A?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/iEF5IliHJ5A?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/iEF5IliHJ5A/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/kkowika3\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
Error fetching t5_32a
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe1726f
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3970L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3970L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVDavid Hasselhoff a H\xe1rom k\xedv\xe1ns\xe1gban 1997-ben.\np7\nsS\'title\'\np8\nVDavid Hasselhoff a H\xe1rom k\xedv\xe1ns\xe1gban\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=pAe11EN7iHw\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'knightriderhu\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/pAe11EN7iHw?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/pAe11EN7iHw?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/pAe11EN7iHw/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/knightriderhu\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
Error fetching t5_32k
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe97a64
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 3980L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 3980L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVN\xe9zd meg a filmet \xe9s mondd el a v\xe9lem\xe9nyed! - N\xe9zz k\xf6r\xfcl a www.itthonalegjobb.hu --n \xe9s oszd meg az \xe9lm\xe9nyeidet! - Csatlakozz a magyar term\xe9ket \xe9s szolg\xe1ltat\xe1st tudatosan v\xe1laszt\xf3k mozgalm\xe1hoz! - Terjeszd ismer\\u0151seid k\xf6z\xf6tt! B\\u0151vebb inform\xe1ci\xf3 a www.itthonalegjobb.hu oldalon.\np7\nsS\'title\'\np8\nVItthon a legjobb... Minden \xe9lm\xe9nnyel t\xf6bb leszel!\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=fUf3vKdTuG4\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'forestpapir\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/fUf3vKdTuG4?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/fUf3vKdTuG4?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/fUf3vKdTuG4/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/forestpapir\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
Timed out on t5_32r
/usr/bin/env: optipng: No such file or directory
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
Error fetching t5_34n
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf6747479
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4055L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4055L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVA P\xf6tty\xf6s T\xfar\xf3 Rudi leg\xfajabb, 2011-es rekl\xe1mfilmje.\np7\nsS\'title\'\np8\nVP\xf6tty\xf6s T\xfar\xf3 Rudi rekl\xe1m - Annyi P\xf6tty\xf6s v\xe1r m\xe9g r\xe1d...\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=VrK8AEDjFn0\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'apirospottyosazigazi\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/VrK8AEDjFn0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/VrK8AEDjFn0?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/VrK8AEDjFn0/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/apirospottyosazigazi\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
