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
Timed out on t5_3rn
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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Fgyermekszaj&maxwidth=600&format=json) failed to return content for https://www.facebook.com/gyermekszaj
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Fgyermekszaj&maxwidth=600&format=json) failed to return content for https://www.facebook.com/gyermekszaj
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3s3
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe96520
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4899L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4899L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'Carlsberg Belgium launches an app to treat your friends to a personalized Carlsberg. For free. Check it out, people! http://www.facebook.com/CarlsbergBelgium\'\np7\nsS\'title\'\np8\nVCarlsberg Tourn\xe9e Digitale\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=PEqcLPkRTIA\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'CarlsbergBE\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/PEqcLPkRTIA?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/PEqcLPkRTIA?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/PEqcLPkRTIA/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/CarlsbergBE\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\nsS\'deep\'\np32\nVhttp://socialtimes.hu/articlepage/?article=1434-linkek-helyett-sort-ossz-meg-a-barataiddal\np33\ns.'}]

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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3si
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
Timed out on t5_3sq
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fplus.google.com%2F107117483540235115863%2Fposts%2FgcSStkKxXTw&maxwidth=600&format=json) failed to return content for https://plus.google.com/107117483540235115863/posts/gcSStkKxXTw
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fplus.google.com%2F107117483540235115863%2Fposts%2FgcSStkKxXTw&maxwidth=600&format=json) failed to return content for https://plus.google.com/107117483540235115863/posts/gcSStkKxXTw
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3t2
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3t4
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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.google.com%2Fsky%2F&maxwidth=600&format=json) failed to return content for http://www.google.com/sky/
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.google.com%2Fsky%2F&maxwidth=600&format=json) failed to return content for http://www.google.com/sky/
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3ua
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe16620
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4978L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4978L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVablak-zsir\xe1f a facebookon: http://www.facebook.com/abzsiraf Sikl\xf3di Szilvia Photographer: http://www.facebook.com/chestephora.photographer\np7\nsS\'title\'\np8\nS\'Freezing Budapesten 2011\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=soizktVFF3A\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'abzsiraf\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/soizktVFF3A?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/soizktVFF3A?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/soizktVFF3A/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/abzsiraf\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DIUTXXMdQnio%22&maxwidth=600&format=json) failed to return content for http://www.youtube.com/watch?v=IUTXXMdQnio"
scraper_q: 1 item 
Error fetching t5_3ue
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 89, in set_media
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 255, in media_object
    found = ds.find_media_object(self)
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 1331, in find_media_object
    mo['deep'] = scraper.url
TypeError: 'NoneType' object does not support item assignment

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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3Dap127dh_jpQ%22&maxwidth=600&format=json) failed to return content for http://www.youtube.com/watch?v=ap127dh_jpQ"
scraper_q: 1 item 
Error fetching t5_3ul
Traceback (most recent call last):
  File "<string>", line 110, in process_link
  File "/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py", line 1167, in __call__
    result = self.function(*args)
  File "<string>", line 106, in _process_link
  File "<string>", line 89, in set_media
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 255, in media_object
    found = ds.find_media_object(self)
  File "/home/szimpatikus/reddit/r2/r2/lib/scraper.py", line 1331, in find_media_object
    mo['deep'] = scraper.url
TypeError: 'NoneType' object does not support item assignment

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
Error fetching t5_3uw
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf3204de1
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5000L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5000L, 'key': 'media_object', 'value': "(dp1\nS'oembed'\np2\n(dp3\nS'provider_url'\np4\nS'http://posterous.com'\np5\nsS'description'\np6\nS'Az ut&#243;bbi id&#337;ben k&#246;rben&#233;ztem a telev&#237;zi&#243;s piacon, mit ny&#250;jtanak a gy&#225;rt&#243;k, ha az als&#243; k&#246;z&#233;pkateg&#243;ri&#225;s &#225;rkateg&#243;ria f&#246;l&#233; megy&#252;nk &#233;s azt kell mondjam, d&#246;bbenet. Ez az a szint, ahol a sz&#225;m&#237;t&#243;g&#233;pek piac&#225;n a MacBook-ok, a telefonok piac&#225;n pedig az iPhone, HTC-k &#233;s Galaxy-k vannak, az ember azt gondoln&#225;, hogy itt bizony haszn&#225;lhat&#243;s&#225;g, gyorsas&#225;g &#233;s min&#337;s&#233;g van.'\np7\nsS'title'\np8\nS'TV 2011'\np9\nsS'url'\np10\nS'http://posterous.com/getfile/files.posterous.com/doransky/Y63qqhfrDoXZUCrEuywxpGI8RehKjH9o59h7LRe0kM5Spnf9ThKAWNaVwysK/tv.jpg'\np11\nsS'author_name'\np12\nVDob\xf3 M\xe1ty\xe1s\np13\nsS'height'\np14\nI321\nsS'width'\np15\nI450\nsS'thumbnail_url'\np16\nS'http://posterous.com/getfile/files.posterous.com/doransky/Msi4rs2gQqScOhn0zRuUXK18IZpeFA5UMueFMjc21wprXNpWuvRqQmdqCBjl/tv.jpg.thumb.jpg'\np17\nsS'thumbnail_width'\np18\nI36\nsS'version'\np19\nS'1.0'\np20\nsS'provider_name'\np21\nS'Posterous'\np22\nsS'type'\np23\nS'photo'\np24\nsS'thumbnail_height'\np25\nI36\nsS'author_url'\np26\nS'http://doransky.posterous.com/'\np27\nssS'type'\np28\nS'posterous.com'\np29\ns."}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3uy
scraper_q: 1 item 
Error fetching t5_3uz
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
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 896, in __execute_context
    self._cursor_execute(context.cursor, context.statement, context.parameters[0], context=context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 950, in _cursor_execute
    self._handle_dbapi_exception(e, statement, parameters, cursor, context)
  File "/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py", line 931, in _handle_dbapi_exception
    raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf8
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' {'kind': 'pickle', 'thing_id': 5003L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVVideo from www.kaninhop.dk with the winners of the Danish Championships 2010 in Rabbit Hopping. The winners: High jump: Emilie Andersen and Sommerly\'s Ch. Cool Cocio. Elite straight: Betina Miller and Gaunbys SCh. Mr. Playboy Bunny. Long jump: Louise Lund and Gaunby\'s Multi Medie "Medie". Elite crooked: Lisette Kongerslev and H\xf8nsehusets Too Nice To Say No.\np7\nsS\'title\'\np8\nS\'Danish Championships 2010 in Rabbit Hopping\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=ptyKSiRyQ4Y\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'Bjerner\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/ptyKSiRyQ4Y?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/ptyKSiRyQ4Y?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/ptyKSiRyQ4Y/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/Bjerner\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}

scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Error fetching t5_3v3
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
  File "/usr/lib/python2.6/sgmllib.py", line 103, in feed
    self.rawdata = self.rawdata + data
TypeError: cannot concatenate 'str' and 'NoneType' objects

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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2FOrban.Viktor.kifestette.a.kifestomet%3Fsk%3Dinfo&maxwidth=600&format=json) failed to return content for https://www.facebook.com/Orban.Viktor.kifestette.a.kifestomet?sk=info
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2FOrban.Viktor.kifestette.a.kifestomet%3Fsk%3Dinfo&maxwidth=600&format=json) failed to return content for https://www.facebook.com/Orban.Viktor.kifestette.a.kifestomet?sk=info
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
Error fetching t5_3vp
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xa0
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5029L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5029L, 'key': 'media_object', 'value': "(dp1\nS'oembed'\np2\n(dp3\nS'provider_url'\np4\nS'http://tumblr.com'\np5\nsS'description'\np6\nS'Photo Courtesy: tumblr4men'\np7\nsS'title'\np8\nVPhoto Courtesy:\xa0tumblr4men\np9\nsS'url'\np10\nS'http://30.media.tumblr.com/tumblr_lq4u51ZrkM1qbpwzeo1_500.jpg'\np11\nsS'author_name'\np12\nS'lovequotesrus'\np13\nsS'height'\np14\nI471\nsS'width'\np15\nI500\nsS'thumbnail_url'\np16\nS'http://30.media.tumblr.com/tumblr_lq4u51ZrkM1qbpwzeo1_100.jpg'\np17\nsS'thumbnail_width'\np18\nI100\nsS'version'\np19\nS'1.0'\np20\nsS'provider_name'\np21\nS'Tumblr'\np22\nsS'type'\np23\nS'photo'\np24\nsS'thumbnail_height'\np25\nI94\nsS'author_url'\np26\nS'http://lovequotesrus.tumblr.com/'\np27\nssS'type'\np28\nS'tumblr.com'\np29\ns."}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3vt
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fiwdrm.tumblr.com%2F&maxwidth=600&format=json) failed to return content for http://iwdrm.tumblr.com/
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fiwdrm.tumblr.com%2F&maxwidth=600&format=json) failed to return content for http://iwdrm.tumblr.com/
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
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FTSXkd&maxwidth=600&format=json) failed to return content for http://imgur.com/a/TSXkd
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FTSXkd&maxwidth=600&format=json) failed to return content for http://imgur.com/a/TSXkd
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
Timed out on t5_3wq
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3x4
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
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5080L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5080L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVA Telenor \xfczletei orsz\xe1gszerte meg\xfajulnak.\np7\nsS\'title\'\np8\nV\xcdgy k\xe9sz\xfclt a Telenor els\\u0151 meg\xfajult \xfczlete!\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=B9NJdAFQ34Q\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'TelenorHungary\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/B9NJdAFQ34Q?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/B9NJdAFQ34Q?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/B9NJdAFQ34Q/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/TelenorHungary\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\nsS\'deep\'\np32\nVhttp://itarena.hu/2011/09/06/teljesen-megujul-es-porog-a-telenor/\np33\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3x7
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3xa
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3xb
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf36e2079
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5087L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5087L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVhttp://veronicavera-factorhumano.com/?p=1990 Isaac Asimov envisionando en 1988, con gran genialidad y claridad, el impacto de internet en la educaci\xf3n y en nuestras vidas.\np7\nsS\'title\'\np8\nS\'Isaac Asimov previendo el impacto de Internet\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=oIUo51qXuPQ\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'verovera78\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/oIUo51qXuPQ?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/oIUo51qXuPQ?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/oIUo51qXuPQ/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/verovera78\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.kiva.org%2Fabout&maxwidth=600&format=json) failed to return content for http://www.kiva.org/about
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.kiva.org%2Fabout&maxwidth=600&format=json) failed to return content for http://www.kiva.org/about
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
Error fetching t5_3xo
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe16d20
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5100L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5100L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVReZe365] Magne B6 Femina Rekl\xe1m 2011 (Legyen j\xf3 mindig n\\u0151nek lenni)\np7\nsS\'title\'\np8\nV[ReZe365] Magne B6 Femina Rekl\xe1m 2011 (Legyen j\xf3 mindig n\\u0151nek lenni)\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=Lc8-o_cqLBY\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'ReklamZenek\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/Lc8-o_cqLBY?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/Lc8-o_cqLBY?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/Lc8-o_cqLBY/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/ReklamZenek\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3xs
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xed7473
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5104L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5104L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVvideo: lazacz.tumblr.com music: beebadoodopdop A kommenteket elolvasva, meg kell, hogy er\\u0151s\xedtsem, hogy a heged\\u0171t val\xf3ban nem \xe9n j\xe1tszottam fel, illetve most m\xe1r azt is el\xe1rulhatom, hogy b\\u0151gni sem \xe9n b\\u0151g\xf6k rajta :/\np7\nsS\'title\'\np8\nS\'Hungarian Nyan "Cat"\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=s5J0VhE2hDA\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'vargaro\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/s5J0VhE2hDA?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/s5J0VhE2hDA?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/s5J0VhE2hDA/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/vargaro\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Timed out on t5_3xt
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3xv
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xa9
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5107L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5107L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVMK12 // Stranger Than Fiction: Opening (\xa9 2006 MK12)\np7\nsS\'title\'\np8\nS\'MK12 // Stranger Than Fiction: Opening HD\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=WDwTQ57YyzI\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'mk12tv\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/WDwTQ57YyzI?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/WDwTQ57YyzI?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/WDwTQ57YyzI/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/mk12tv\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3yc
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fmeetupblog.meetup.com%2F2011%2F09%2F911-us.html&maxwidth=600&format=json) failed to return content for http://meetupblog.meetup.com/2011/09/911-us.html
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fmeetupblog.meetup.com%2F2011%2F09%2F911-us.html&maxwidth=600&format=json) failed to return content for http://meetupblog.meetup.com/2011/09/911-us.html
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
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3yr
scraper_q: 1 item 
Timed out on t5_3ys
scraper_q: 1 item 
Timed out on t5_3yt
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
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fplus.google.com%2F116214152295449083654%2Fphotos&maxwidth=600&format=json) failed to return content for https://plus.google.com/116214152295449083654/photos
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fplus.google.com%2F116214152295449083654%2Fphotos&maxwidth=600&format=json) failed to return content for https://plus.google.com/116214152295449083654/photos
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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fspreadsheets.google.com%2Fspreadsheet%2Flv%3Fkey%3DtWri7T3f4Ex6-uVU8i9-FFQ%26type%3Dview%26gid%3D0%26f%3Dtrue%26sortcolid%3D10%26sortasc%3Dfalse%26rowsperpage%3D250%26pli%3D1&maxwidth=600&format=json) failed to return content for https://spreadsheets.google.com/spreadsheet/lv?key=tWri7T3f4Ex6-uVU8i9-FFQ&type=view&gid=0&f=true&sortcolid=10&sortasc=false&rowsperpage=250&pli=1
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fspreadsheets.google.com%2Fspreadsheet%2Flv%3Fkey%3DtWri7T3f4Ex6-uVU8i9-FFQ%26type%3Dview%26gid%3D0%26f%3Dtrue%26sortcolid%3D10%26sortasc%3Dfalse%26rowsperpage%3D250%26pli%3D1&maxwidth=600&format=json) failed to return content for https://spreadsheets.google.com/spreadsheet/lv?key=tWri7T3f4Ex6-uVU8i9-FFQ&type=view&gid=0&f=true&sortcolid=10&sortasc=false&rowsperpage=250&pli=1
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3zu
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Fmedia%2Fset%2F%3Fset%3Da.10150325698673293.373246.14792493292%26type%3D1&maxwidth=600&format=json) failed to return content for https://www.facebook.com/media/set/?set=a.10150325698673293.373246.14792493292&type=1
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Fmedia%2Fset%2F%3Fset%3Da.10150325698673293.373246.14792493292%26type%3D1&maxwidth=600&format=json) failed to return content for https://www.facebook.com/media/set/?set=a.10150325698673293.373246.14792493292&type=1
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
Error fetching t5_403
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe96c69
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5187L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5187L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'For sheet music visit: http://www.vladtepesdrac.com/ My interpretation of the beautiful piece "La Dispute" on Hohner alto melodica and piano solo. Composed by Yann Tiersen. Performed by me...\'\np7\nsS\'title\'\np8\nVYann Tiersen - La Dispute (Am\xe9lie) melodica + piano solo (free sheet music)\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=w0hbrcyHTCI\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'vladtepesdrac\'\np15\nsS\'height\'\np16\nI338\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="338"><param name="movie" value="http://www.youtube.com/v/w0hbrcyHTCI?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/w0hbrcyHTCI?version=3" type="application/x-shockwave-flash" width="600" height="338" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/w0hbrcyHTCI/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/vladtepesdrac\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_405
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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Ftranslate.google.com%2F%23auto%7Cfr%7Ctwenty%2520four&maxwidth=600&format=json) failed to return content for http://translate.google.com/#auto|fr|twenty%20four
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Ftranslate.google.com%2F%23auto%7Cfr%7Ctwenty%2520four&maxwidth=600&format=json) failed to return content for http://translate.google.com/#auto|fr|twenty%20four
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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Fpages%2FV%25C3%25A1llald-a-n%25C3%25A9psz%25C3%25A1ml%25C3%25A1l%25C3%25A1son-hogy-Jedi-vagy%2F141350375961177%3Fsk%3Dwall&maxwidth=600&format=json) failed to return content for https://www.facebook.com/pages/V%C3%A1llald-a-n%C3%A9psz%C3%A1ml%C3%A1l%C3%A1son-hogy-Jedi-vagy/141350375961177?sk=wall
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2Fpages%2FV%25C3%25A1llald-a-n%25C3%25A9psz%25C3%25A1ml%25C3%25A1l%25C3%25A1son-hogy-Jedi-vagy%2F141350375961177%3Fsk%3Dwall&maxwidth=600&format=json) failed to return content for https://www.facebook.com/pages/V%C3%A1llald-a-n%C3%A9psz%C3%A1ml%C3%A1l%C3%A1son-hogy-Jedi-vagy/141350375961177?sk=wall
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_40q
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_40v
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FA1DrC&maxwidth=600&format=json) failed to return content for http://imgur.com/a/A1DrC
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fa%2FA1DrC&maxwidth=600&format=json) failed to return content for http://imgur.com/a/A1DrC
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_414
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
Error fetching t5_41j
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe97262
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5239L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5239L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://twitter.com\'\np5\nsS\'description\'\np6\nVDiner en Blanc Budapest, avagy vacsora feh\xe9rben http://t.co/OZwZcnic Ez de extravag\xe1ns \xf6tlet :)\np7\nsS\'title\'\np8\nS"Gabriel Varaljay\'s Twitter"\np9\nsS\'type\'\np10\nS\'rich\'\np11\nsS\'thumbnail_width\'\np12\nI48\nsS\'html\'\np13\nV<!-- http://twitter.com/gabrielvaraljay/status/118217968684511232 --><div id=\'embedly_twitter_29964226\' class=\'embedly_twitter\'><style type=\'text/css\'> #embedly_twitter_29964226{background:url(http://a1.twimg.com/profile_background_images/145252799/varaljay04.jpg) #051d26; padding:20px;} #embedly_twitter_29964226 p{background:#fff;padding:10px 12px 0px 12px;margin:0;min-height:48px;color:#000;font-size:18px;line-height:22px;-moz-border-radius:5px;-webkit-border-radius:5px} #embedly_twitter_29964226 .embedly_tweet_content{background:#fff;padding:10px 12px 10px 12px;margin:0;min-height:48px;color:#000;font-size:18px !important;line-height:22px;-moz-border-radius:5px;-webkit-border-radius:5px} #embedly_twitter_29964226 p span.metadata{display:block;width:100%;clear:both;margin-top:0px;height:40px; padding-bottom: 12px;} #embedly_twitter_29964226 p span.metadata span.author{line-height:15px;color:#999;font-size:14px} #embedly_twitter_29964226 p span.metadata span.author a{line-height:15px;font-size:20px;vertical-align:middle} #embedly_twitter_29964226 p span.metadata span.author img{float:left;margin:0 10px 0 0px;width:48px;height:48px} #embedly_twitter_29964226 p a {color: #0084B4; text-decoration:none;} #embedly_twitter_29964226 p a:hover{text-decoration:underline} #embedly_twitter_29964226 .embedly_timestamp{font-size:13px;display:inline-block;margin-top: 5px;} #embedly_twitter_29964226 .components-above span.embedly_timestamp{font-size:10px;margin-top: 1px;line-height:12px} #embedly_twitter_29964226 a {color: #0084B4; text-decoration:none;} #embedly_twitter_29964226 a:hover{text-decoration:underline} #embedly_twitter_29964226 .tweet-screen-name {font-size: 14px; font-weight: bold;} #embedly_twitter_29964226 .tweet-full-name {padding-left: 4px; color: #999; font-size: 12px;} #embedly_twitter_29964226 .tweet-actions{margin-left: 10px;font-size:13px;display:inline-block;width:250px} #embedly_twitter_29964226 .components-above span.tweet-actions{font-size:10px} #embedly_twitter_29964226 .controls{line-height:12px!important} #embedly_twitter_29964226 .tweet-actions a {margin-left:5px} #embedly_twitter_29964226 .tweet-actions a b{font-weight:normal} #embedly_twitter_29964226 .components-above span.tweet-actions a b{vertical-align:baseline;line-height:12px} #embedly_twitter_29964226 .components-above .tweet-text{font-size:13px;vertical-align:baseline} #embedly_twitter_29964226 .tweet-image {float: left; width: 40px;} #embedly_twitter_29964226 .tweet-user-block-image {float: left; width: 48px; height: 48px} #embedly_twitter_29964226 .tweet-row {margin-left: 40px; margin-top: 3px;line-height: 17px;} #embedly_twitter_29964226 .tweet-user-block {margin-left: -40px;} #embedly_twitter_29964226 .stream-item {padding-bottom: 0px; margin-left: 12px;} #embedly_twitter_29964226 .simple-tweet-image img {margin-top: 4px;} #embedly_twitter_29964226 .simple-tweet-content {margin: 0 0 13px 0px; font-size: 14px; min-height:48px;} #embedly_twitter_29964226 .in-reply-to-border {border-color: #EBEBEB; border-style: solid; border-width: 1px 0 0;} #embedly_twitter_29964226 .in-reply-to-text {margin-left: 4px; padding-left: 8px; padding-right: 10px; color: #999; font-size: 12px;} #embedly_twitter_29964226 .tweet-actions i {background: transparent url(http://a2.twimg.com/a/1306889658/phoenix/img/sprite-icons.png) no-repeat;width:15px;height:15px;margin:0 4px -3px 3px;outline: none; text-indent:-99999px;vertical-align:baseline;display:inline-block;position:relative;} #embedly_twitter_29964226 .tweet-actions a.retweet-action i {background-position:-192px 0;} #embedly_twitter_29964226 .tweet-actions a.reply-action i {background-position:0 0;} #embedly_twitter_29964226 .tweet-actions a.favorite-action i {background-position:-32px 0;} </style><div class="embedly_tweet_content"><div class="components-middle"><p><span class=\'metadata\'><span class=\'author\'><a href=\'http://twitter.com/GabrielVaraljay\'><img src=\'http://a0.twimg.com/profile_images/1180690024/aaaaaaaaaaaaa_normal.jpg\' /></a><strong><a href=\'http://twitter.com/GabrielVaraljay\'>@GabrielVaraljay</a></strong><br/>Gabriel Varaljay</span></span>\\u000aDiner en Blanc Budapest, avagy vacsora feh\xe9rben <a rel="nofollow" target="_blank" href="http://t.co/OZwZcnic">http://t.co/OZwZcnic</a> Ez de extravag\xe1ns \xf6tlet :)<br/><span class=\'embedly_timestamp\'><a title=\'Mon Sep 26 06:58:54 +0000 2011\' href=\'http://twitter.com/GabrielVaraljay/status/118217968684511232\'>Sep 26</a> via <a href="http://yamm.hu" rel="nofollow">Yamm!</a></span><span class="tweet-actions"><a href="https://twitter.com/intent/favorite?tweet_id=118217968684511232" class="favorite-action" title="Favorite"><span><i></i><b>Favorite</b></span></a><a href="https://twitter.com/intent/retweet?tweet_id=118217968684511232" class="retweet-action" title="Retweet"><span><i></i><b>Retweet</b></span></a><a href="https://twitter.com/intent/tweet?in_reply_to=118217968684511232" class="reply-action" title="Reply"><span><i></i><b>Reply</b></span></a></span></p></div></div></div>\np14\nsS\'author_name\'\np15\nS\'Gabriel Varaljay\'\np16\nsS\'version\'\np17\nS\'1.0\'\np18\nsS\'provider_name\'\np19\nS\'Twitter\'\np20\nsS\'thumbnail_url\'\np21\nS\'http://a0.twimg.com/profile_images/1180690024/aaaaaaaaaaaaa_normal.jpg\'\np22\nsS\'thumbnail_height\'\np23\nI48\nsS\'author_url\'\np24\nS\'http://twitter.com/GabrielVaraljay\'\np25\nssS\'type\'\np26\nS\'twitter.com\'\np27\ns.'}]

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
Timed out on t5_41u
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_41x
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
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5253L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5253L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVKarel Gott, the Golden Voice of Prague, was smart enough to release a German folk version of the rock evergreen "Paint it Black" back in 1969. It\'s a must listen if you like strange cover versions. Here you get a slavic twist! This version was released on his 1969 LP "In einer Welt f\xfcr uns zwei".\np7\nsS\'title\'\np8\nS\'Karel Gott - "Rot und schwarz" (Paint it Black, 1969) Rolling Stones\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=bwJp_Xh8lP0\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'XanaduCGN\'\np15\nsS\'height\'\np16\nI338\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="338"><param name="movie" value="http://www.youtube.com/v/bwJp_Xh8lP0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/bwJp_Xh8lP0?version=3" type="application/x-shockwave-flash" width="600" height="338" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/bwJp_Xh8lP0/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/XanaduCGN\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2FXII.ker%2Fposts%2F280806335280143&maxwidth=600&format=json) failed to return content for https://www.facebook.com/XII.ker/posts/280806335280143
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fwww.facebook.com%2FXII.ker%2Fposts%2F280806335280143&maxwidth=600&format=json) failed to return content for https://www.facebook.com/XII.ker/posts/280806335280143
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.insidefacebook.com%2F2011%2F03%2F25%2Ffacebook-hotkeys%2F&maxwidth=600&format=json) failed to return content for http://www.insidefacebook.com/2011/03/25/facebook-hotkeys/
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.insidefacebook.com%2F2011%2F03%2F25%2Ffacebook-hotkeys%2F&maxwidth=600&format=json) failed to return content for http://www.insidefacebook.com/2011/03/25/facebook-hotkeys/
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_424
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
Error fetching t5_42e
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe173fa
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5270L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5270L, 'key': 'media_object', 'value': "(dp1\nS'oembed'\np2\n(dp3\nS'provider_url'\np4\nS'http://posterous.com'\np5\nsS'description'\np6\nS'T&#233;vedtem, amikor azt mondtam f&#233;l &#233;ve, hogy nem &#233;rdemes Facebook r&#233;szv&#233;nyt venni. B&#225;r a Google 13-ik sz&#252;let&#233;snapja volt mostans&#225;g, az ut&#243;bbi id&#337;ben nem igaz&#225;n akarnak nyomot hagyni az &#225;tlagfelhaszn&#225;l&#243; &#233;let&#233;ben, ezzel szemben a Facebook &#233;s a hamarosan mindenkin&#233;l &#233;lesed&#337; Timeline az &#233;v top esem&#233;nyei k&#246;z&#246;tt van.'\np7\nsS'title'\np8\nVFacebook Timeline: A nagy felbont\xe1s\xfa t\xf6rt\xe9nelem\np9\nsS'url'\np10\nS'http://posterous.com/getfile/files.posterous.com/doransky/MTYsiGGimN6AlBeSipVDqxnPgLBcTTvkLdzdOaY4nLjhROUitRGHxopaLvCs/facebookhistory.jpg'\np11\nsS'author_name'\np12\nVDob\xf3 M\xe1ty\xe1s\np13\nsS'height'\np14\nI311\nsS'width'\np15\nI450\nsS'thumbnail_url'\np16\nS'http://posterous.com/getfile/files.posterous.com/doransky/5azyBsExrNkUtFlLKgOZ4UtZBhNtHHgANb9X7hsLhKDz3z1hmZgT0g40gNbo/facebookhistory.jpg.thumb.jpg'\np17\nsS'thumbnail_width'\np18\nI36\nsS'version'\np19\nS'1.0'\np20\nsS'provider_name'\np21\nS'Posterous'\np22\nsS'type'\np23\nS'photo'\np24\nsS'thumbnail_height'\np25\nI36\nsS'author_url'\np26\nS'http://doransky.posterous.com/'\np27\nssS'type'\np28\nS'posterous.com'\np29\ns."}]

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
Error fetching t5_42n
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe17061
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 5279L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 5279L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVC\xe1pali \xe9s C\xe1peti f\\u0151c\xedmdala.\np7\nsS\'title\'\np8\nVC\xe1pali \xe9s C\xe1peti\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=BkLHsGKtvT0\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'Neveletlenmorph\'\np15\nsS\'height\'\np16\nI338\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="338"><param name="movie" value="http://www.youtube.com/v/BkLHsGKtvT0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/BkLHsGKtvT0?version=3" type="application/x-shockwave-flash" width="600" height="338" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/BkLHsGKtvT0/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/Neveletlenmorph\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
scraper_q: 1 item 
Timed out on t5_43a
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
Error fetching t5_43h
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
