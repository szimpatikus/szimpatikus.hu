scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3hb
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe1736f
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4511L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4511L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVFiatalok. Deszk\xe1sok. Laz\xe1k. De vajon bev\xe1llalj\xe1k, hogy egy Xperia neo gy\xf6ny\xf6r\\u0171 k\xe9perny\\u0151j\xe9n kereszt\xfcl man\\u0151verezzenek v\xe9gig a v\xe1roson? http://www.sonyericsson.com/challenge-xperia/php/hu_hu/start.php\np7\nsS\'title\'\np8\nVDeszk\xe1z\xe1s majdnem vakon\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=B8uS6n494Bs\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'driverlich\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/B8uS6n494Bs?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/B8uS6n494Bs?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i3.ytimg.com/vi/B8uS6n494Bs/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/driverlich\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fr%2Fearthporn%2Ftop%2Fall&maxwidth=600&format=json) failed to return content for http://imgur.com/r/earthporn/top/all
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fimgur.com%2Fr%2Fearthporn%2Ftop%2Fall&maxwidth=600&format=json) failed to return content for http://imgur.com/r/earthporn/top/all
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3he
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe16c61
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4514L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4514L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://vimeo.com/\'\np5\nsS\'description\'\np6\nVV\xe1lasz az RTL Klub H\xedrad\xf3j\xe1nak minden t\xe9nyt n\xe9k\xfcl\xf6z\\u0151 szenz\xe1ci\xf3hajh\xe1sz v\xe9rbulv\xe1rj\xe1ra (http://rtlklub.hu/hirek/belfold/cikk/375039)\np7\nsS\'title\'\np8\nVMargit h\xedd piktogramok haszn\xe1latban\np9\nsS\'type\'\np10\nS\'video\'\np11\nsS\'author_name\'\np12\nS\'Cyclechic hu\'\np13\nsS\'height\'\np14\nI338\nsS\'width\'\np15\nI600\nsS\'html\'\np16\nS\'<iframe src="http://player.vimeo.com/video/26712496" width="600" height="338" frameborder="0"></iframe>\'\np17\nsS\'thumbnail_width\'\np18\nI640\nsS\'version\'\np19\nS\'1.0\'\np20\nsS\'provider_name\'\np21\nS\'Vimeo\'\np22\nsS\'thumbnail_url\'\np23\nS\'http://b.vimeocdn.com/ts/176/683/176683848_640.jpg\'\np24\nsS\'thumbnail_height\'\np25\nI360\nsS\'author_url\'\np26\nS\'http://vimeo.com/user7850594\'\np27\nssS\'type\'\np28\nS\'vimeo.com\'\np29\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3hf
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe16c61
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4515L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4515L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://vimeo.com/\'\np5\nsS\'description\'\np6\nVV\xe1lasz az RTL Klub H\xedrad\xf3j\xe1nak minden t\xe9nyt n\xe9k\xfcl\xf6z\\u0151 szenz\xe1ci\xf3hajh\xe1sz v\xe9rbulv\xe1rj\xe1ra (http://rtlklub.hu/hirek/belfold/cikk/375039)\np7\nsS\'title\'\np8\nVMargit h\xedd piktogramok haszn\xe1latban\np9\nsS\'type\'\np10\nS\'video\'\np11\nsS\'author_name\'\np12\nS\'Cyclechic hu\'\np13\nsS\'height\'\np14\nI338\nsS\'width\'\np15\nI600\nsS\'html\'\np16\nS\'<iframe src="http://player.vimeo.com/video/26712496" width="600" height="338" frameborder="0"></iframe>\'\np17\nsS\'thumbnail_width\'\np18\nI640\nsS\'version\'\np19\nS\'1.0\'\np20\nsS\'provider_name\'\np21\nS\'Vimeo\'\np22\nsS\'thumbnail_url\'\np23\nS\'http://b.vimeocdn.com/ts/176/683/176683848_640.jpg\'\np24\nsS\'thumbnail_height\'\np25\nI360\nsS\'author_url\'\np26\nS\'http://vimeo.com/user7850594\'\np27\nssS\'type\'\np28\nS\'vimeo.com\'\np29\ns.'}]

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
Timed out on t5_3hq
scraper_q: 1 item 
Timed out on t5_3hr
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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fplus.google.com%2Fphotos%2F112330898573650296035%2Falbums%2F5635441738539506081&maxwidth=600&format=json) failed to return content for https://plus.google.com/photos/112330898573650296035/albums/5635441738539506081
oEmbed call (http://api.embed.ly/v1/api/oembed?url=https%3A%2F%2Fplus.google.com%2Fphotos%2F112330898573650296035%2Falbums%2F5635441738539506081&maxwidth=600&format=json) failed to return content for https://plus.google.com/photos/112330898573650296035/albums/5635441738539506081
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
Error fetching t5_3iz
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xd33c
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4571L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4571L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.meetup.com/\'\np5\nsS\'description\'\np6\nS\'A tervezett el&#337;ad&#225;sok: Stefan Marsiske: Demokr&#225;cia oprendszer hackol&#225;s + adatb&#225;ny&#225;szat Korcsok Zolt&#225;n ( iPont ): 3D broadcast szem&#252;veg n&#233;lk&#252;l L&#233;vai G&#225;bor &#252;gyvezet&#337; igazgat&#243; ( Meta-MPI Kft. ): Metapay - a magyar fizet&#233;si megold&#225;s Solymosi J&#225;nos Urtechnol&#243;giai Igazgat&#243; ( BHE Bonn Hungary Kft .\'\np7\nsS\'title\'\np8\nS\'New Tech Meetup\'\np9\nsS\'type\'\np10\nS\'rich\'\np11\nsS\'thumbnail_width\'\np12\nI53\nsS\'height\'\np13\nI391\nsS\'width\'\np14\nI308\nsS\'html\'\np15\nV<style type="text/css">\\u000a#meetup_oembed .mu_clearfix:after { visibility: hidden; display: block; font-size: 0; content: " "; clear: both; height: 0; } \\u000a* html #meetup_oembed .mu_clearfix, *:first-child+html #meetup_oembed .mu_clearfix { zoom: 1; }\\u000a#meetup_oembed { background:#eee;border:1px solid #ccc;padding:10px;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;margin:0; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 12px; }\\u000a#meetup_oembed h3 { font-weight:normal; margin:0 0 10px; padding:0; line-height:26px; font-family:Georgia,Palatino,serif; font-size:24px }\\u000a#meetup_oembed p { margin: 0 0 10px; padding:0; line-height:16px; }\\u000a#meetup_oembed img { border:none; margin:0; padding:0; }\\u000a#meetup_oembed a, #meetup_oembed a:visited, #meetup_oembed a:link { color: #1B76B3; text-decoration: none; cursor: hand; cursor: pointer; }\\u000a#meetup_oembed a:hover { color: #1B76B3; text-decoration: underline; }\\u000a#meetup_oembed a.mu_button { font-size:14px; -moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;border:2px solid #A7241D;color:white!important;text-decoration:none;background-color: #CA3E47; background-image: -moz-linear-gradient(top, #ca3e47, #a8252e); background-image: -webkit-gradient(linear, left bottom, left top, color-stop(0, #a8252e), color-stop(1, #ca3e47));display:inline-block;padding:5px 10px; }\\u000a#meetup_oembed a.mu_button:hover { color: #fff!important; text-decoration: none; }\\u000a#meetup_oembed .photo { width:50px; height:50px; overflow:hidden;background:#ccc;float:left;margin:0 5px 0 0;text-align:center;padding:1px; }\\u000a#meetup_oembed .photo img { height:50px }\\u000a#meetup_oembed .number { font-size:18px; }\\u000a#meetup_oembed .thing { text-transform: uppercase; color: #555; }\\u000a</style>\\u000a\\u000a<div id="meetup_oembed" style="height:366px">\\u000a<div style="max-height:326px;overflow:hidden">\\u000a<h3>New Tech Meetup</h3>\\u000a<p style="margin:5px 0;font-size:16px">Wednesday, Aug 3, 2011,  7:00 PM</p>\\u000a\\u000a<p style="margin: 0 0 5px;"><span style="font-size:14px">IMPR\xd3</span><br />\\u000a<span style="font-size:12px;">\xd3 utca 4. Budapest, HU</span></p>\\u000a\\u000a<span style="color:#4F8A10;font-size:16px;">53 New Technologists Attending</span> \\u000a<div style="margin:5px 0 10px" class="mu_clearfix">\\u000a<div class="photo"><img src="http://photos3.meetupstatic.com/photos/member/c/c/6/1/thumb_17332321.jpeg" /></div><div class="photo"><img src="http://photos4.meetupstatic.com/photos/member/e/6/e/d/thumb_12059117.jpeg" /></div><div class="photo"><img src="http://photos4.meetupstatic.com/photos/member/4/1/8/3/thumb_14536771.jpeg" /></div><div class="photo"><img src="http://photos4.meetupstatic.com/photos/member/4/c/9/b/thumb_14719611.jpeg" /></div><div class="photo"><img src="http://photos3.meetupstatic.com/photos/member/4/3/3/9/thumb_11777209.jpeg" /></div>\\u000a</div>\\u000a<p style="line-height:16px">\\u000a  A tervezett el&#337;ad&aacute;sok:\\u000a\\u000a\\u000a  \\u000a    Stefan Marsiske: Demokr&aacute;cia oprendszer hackol&aacute;s + adatb&aacute;ny&aacute;szat\\u000a  \\u000a  \\u000a    Korcsok Zolt&aacute;n ( \\u000a    iPont): 3D broadcast szem&uuml;veg n&eacute;lk&uuml;l\\u000a  \\u000a  \\u000a    L&eacute;vai G&aacute;bor &uuml;gyvezet&#337; igazgat&oacute; ( \\u000a    Meta-MPI Kft.): Metapay - a magyar fize...</p>\\u000a</div>\\u000a<p style="margin:10px 0 0;"><a href="http://www.meetup.com/newtech-42/events/16897341/" target="_blank" class="mu_button"><strong>Check out this Meetup &rarr;</strong></a></p>\\u000a</div>\np16\nsS\'version\'\np17\nS\'1.0\'\np18\nsS\'provider_name\'\np19\nS\'Meetup\'\np20\nsS\'thumbnail_url\'\np21\nS\'http://photos3.meetupstatic.com/photos/member/c/c/6/1/thumb_17332321.jpeg\'\np22\nsS\'thumbnail_height\'\np23\nI80\nssS\'type\'\np24\nS\'meetup.com\'\np25\ns.'}]

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
Timed out on t5_3j6
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
Timed out on t5_3jk
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fnapifunky%2Fposts%2F199759520080080&maxwidth=600&format=json) failed to return content for http://www.facebook.com/napifunky/posts/199759520080080
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fnapifunky%2Fposts%2F199759520080080&maxwidth=600&format=json) failed to return content for http://www.facebook.com/napifunky/posts/199759520080080
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
Timed out on t5_3jw
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
Error fetching t5_3k2
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xda6a
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4610L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4610L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nV\xdaj term\xe9kek tesztel\xe9si m\xf3dszerek l\xe1ttak napvil\xe1got\np7\nsS\'title\'\np8\nVSz\\u0151ke n\\u0151k harca az okostelefonnal\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=_4eZH6YBDhM\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'androidman001\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/_4eZH6YBDhM?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/_4eZH6YBDhM?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/_4eZH6YBDhM/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/androidman001\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D0F6DU6gx7-w%22&maxwidth=600&format=json) failed to return content for http://www.youtube.com/watch?v=0F6DU6gx7-w"
scraper_q: 1 item 
Error fetching t5_3kg
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
Error fetching t5_3kh
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xda6a
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4625L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4625L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://maps.google.com\'\np5\nsS\'description\'\np6\nS\'Find local businesses, view maps and get driving directions in Google Maps\'\np7\nsS\'title\'\np8\nV\xdaj utcanevek Budapesten - Google Maps\np9\nsS\'type\'\np10\nS\'rich\'\np11\nsS\'thumbnail_width\'\np12\nI256\nsS\'height\'\np13\nI350\nsS\'width\'\np14\nI425\nsS\'html\'\np15\nS\'<iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps/ms?ie=UTF8&t=h&source=embed&oe=UTF8&msa=0&msid=216883165452852474914.0004a1ce1a7e695bd919c&output=embed"></iframe>\'\np16\nsS\'version\'\np17\nS\'1.0\'\np18\nsS\'provider_name\'\np19\nS\'Google Maps\'\np20\nsS\'thumbnail_url\'\np21\nS\'http://mt1.google.com/vt/lyrs=h@158&hl=en&x=1133&y=716&z=11&s=Gal\'\np22\nsS\'thumbnail_height\'\np23\nI256\nssS\'type\'\np24\nS\'google.com\'\np25\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3kj
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe17270
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4627L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4627L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVK\xe1rp\xe1t-medencei reform\xe1tus \xf6nk\xe9ntes napok Gyere, jelentkezz! http://szeretethid.jobbadni.hu/jelentkezes Ad\xf3d 1%-\xe1val is seg\xedthetsz! 18196913-1-42\np7\nsS\'title\'\np8\nVLegyetek felki\xe1lt\xf3jell\xe9!\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=wKeKKBNmUbA\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'reformatusponthu\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/wKeKKBNmUbA?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/wKeKKBNmUbA?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/wKeKKBNmUbA/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/reformatusponthu\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
Error fetching t5_3lb
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe97074
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4655L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4655L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS"grimmviktor\'s YouTube Channel"\np7\nsS\'title\'\np8\nVARAMI N\xe9pt\xe1nc \xe9vz\xe1r\xf3 2011 Junior (Vajdaszentiv\xe1nyi t\xe1ncok)\np9\nsS\'type\'\np10\nS\'video\'\np11\nsS\'author_name\'\np12\nS\'grimmviktor\'\np13\nsS\'height\'\np14\nI363\nsS\'width\'\np15\nI600\nsS\'html\'\np16\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/yghmJvDKjCI?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/yghmJvDKjCI?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np17\nsS\'thumbnail_width\'\np18\nI480\nsS\'version\'\np19\nS\'1.0\'\np20\nsS\'provider_name\'\np21\nS\'YouTube\'\np22\nsS\'thumbnail_url\'\np23\nS\'http://i2.ytimg.com/vi/yghmJvDKjCI/hqdefault.jpg\'\np24\nsS\'thumbnail_height\'\np25\nI360\nsS\'author_url\'\np26\nS\'http://www.youtube.com/user/grimmviktor\'\np27\nssS\'type\'\np28\nS\'youtube.com\'\np29\ns.'}]

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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DBBuRq-9kYHI%22&maxwidth=600&format=json) failed to return content for http://www.youtube.com/watch?v=BBuRq-9kYHI"
scraper_q: 1 item 
Error fetching t5_3m2
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
scraper_q: 1 item 
Timed out on t5_3m6
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Timed out on t5_3m8
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
scraper_q: 1 item 
Error fetching t5_3ml
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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fphotoshoplooter.tumblr.com%2F&maxwidth=600&format=json) failed to return content for http://photoshoplooter.tumblr.com/
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fphotoshoplooter.tumblr.com%2F&maxwidth=600&format=json) failed to return content for http://photoshoplooter.tumblr.com/
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3n1
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xf672f66b
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4717L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4717L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVT\xf6r\xf6k S\xe1ndor mes\xe9j\xe9nek zen\xe9s mesej\xe1t\xe9kv\xe1ltozata. J\xf3 sz\xf3rakoz\xe1st!\np7\nsS\'title\'\np8\nVK\xf6k\xf6jszi \xe9s Bobojsza 1.r\xe9sz\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=yTC9t62tKwE\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'zsinaviolla\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/yTC9t62tKwE?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/yTC9t62tKwE?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/yTC9t62tKwE/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/zsinaviolla\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D6bfwTC4el5k%22&maxwidth=600&format=json) failed to return content for http://www.youtube.com/watch?v=6bfwTC4el5k"
scraper_q: 1 item 
Error fetching t5_3n2
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
Timed out on t5_3n4
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
Error fetching t5_3nb
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xae
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4727L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4727L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nV"Like" us on facebook: http://facebook.com/championjockey "Like" KOEI on facebook: http://facebook.com/koeigames Follow us on Twitter: http://twitter.com/tecmokoeieurope Platforms: Xbox360\xae (Kinect compatible), PlayStation\xae3 (Move compatible), Wii\\u2122 Champion Jockey: G1 Jockey & Gallop Racer is the spiritual successor of the G1 Jockey and Gallop Racer series, and depicts the Horse Racing universe through a collection of real world races and immersive and intuitive gameplay with simple controls.\np7\nsS\'title\'\np8\nS\'CHAMPION JOCKEY: G1 JOCKEY & GALLOP RACER - TUTORIAL TRAILER\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=glH1RPbgbc4\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'MyKOEITV\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/glH1RPbgbc4?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/glH1RPbgbc4?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/glH1RPbgbc4/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/MyKOEITV\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3nc
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe96c6d
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4728L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4728L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'Uploaded by pongormiki on 2011-07-15.\'\np7\nsS\'title\'\np8\nVIgazi \xe9lm\xe9nyf\xfcrd\\u0151\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=gJl2bdZ-Be0\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'pongormiki\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/gJl2bdZ-Be0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/gJl2bdZ-Be0?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/gJl2bdZ-Be0/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/pongormiki\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Error fetching t5_3ng
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
scraper_q: 1 item 
Timed out on t5_3nr
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
Timed out on t5_3ny
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
Error fetching t5_3oz
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe97073
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4787L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4787L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVAz Itthon a legjobb... c. , hazai turizmust n\xe9pszer\\u0171s\xedt\\u0151 kisfilm zen\xe9j\xe9re k\xe9sz\xfclt videoklip. B\\u0151vebb inform\xe1ci\xf3: www.itthonalegjobb.hu oldalon ---Cs\xe9zy Produkci\xf3--- Dalsz\xf6veg: Mikl\xf3s Tibor Zeneszerz\\u0151: Menyh\xe1rt J\xe1nos Hangszerel\xe9s: Rakonczai Viktor \xe9s Menyh\xe1rt J\xe1nos Rendezte: T\xf3th Gergely\np7\nsS\'title\'\np8\nVEz az otthonunk - az Itthon a legjobb c. kisfilm videoklip v\xe1ltozata\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=Mt55CLdnmAQ\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'forestpapir\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/Mt55CLdnmAQ?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/Mt55CLdnmAQ?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/Mt55CLdnmAQ/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/forestpapir\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3pa
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe17475
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4798L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4798L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVEB OVO Piknik 2011 http://www.facebook.com/EBOVO D\xe1tum: 2011. augusztus 28. 15 \xf3ra Helysz\xedn: Budapest, V.ker\xfclet, Szabads\xe1g t\xe9r Kuty\xe1sparkk\xe1 v\xe1ltozik a t\xe9r, egy\xfctt \xe9rzi j\xf3l mag\xe1t a gazdi \xe9s kutya, kicsi \xe9s nagy! Koncertek 15:00 T\xfckeZoo 17:00 Indigo Gyere el egy napra, Kuty\xe1ddal a Parkba!\np7\nsS\'title\'\np8\nS\'EB OVO Piknik 2011\'\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=KqfUgbrBrL4\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'Everengine\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/KqfUgbrBrL4?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/KqfUgbrBrL4?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i4.ytimg.com/vi/KqfUgbrBrL4/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/Everengine\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3pc
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
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3py
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe96e20
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4822L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4822L, 'key': 'media_object', 'value': "(dp1\nS'oembed'\np2\n(dp3\nS'provider_url'\np4\nS'http://tumblr.com'\np5\nsS'description'\np6\nVjabbalight: \\u201c kerdezzfelelek: \\u201c Vastaps! \\u201d Na, \xe9n m\xe1ra leh\xfaztam a rend\\u0151rt :( \\u201d Fuck the reluxa!\np7\nsS'title'\np8\nVjabbalight:  kerdezzfelelek:  Vastaps!  Na, \xe9n m\xe1ra leh\xfaztam a rend\\u0151rt :(  Fuck the reluxa!\np9\nsS'url'\np10\nS'http://29.media.tumblr.com/tumblr_lp3fxvLE6i1qzg5gdo1_500.jpg'\np11\nsS'author_name'\np12\nS'kerdezzfelelek'\np13\nsS'height'\np14\nI540\nsS'width'\np15\nI720\nsS'thumbnail_url'\np16\nS'http://26.media.tumblr.com/tumblr_lp3fxvLE6i1qzg5gdo1_100.jpg'\np17\nsS'thumbnail_width'\np18\nI100\nsS'version'\np19\nS'1.0'\np20\nsS'provider_name'\np21\nS'Tumblr'\np22\nsS'type'\np23\nS'photo'\np24\nsS'thumbnail_height'\np25\nI75\nsS'author_url'\np26\nS'http://kerdezzfelelek.tumblr.com/'\np27\nssS'type'\np28\nS'tumblr.com'\np29\ns."}]

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
scraper_q: 1 item 
Error fetching t5_3qo
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

oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fmedia%2Fset%2F%3Fset%3Da.222857091079872.29230.182486071783641%26type%3D1&maxwidth=600&format=json) failed to return content for http://www.facebook.com/media/set/?set=a.222857091079872.29230.182486071783641&type=1
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fmedia%2Fset%2F%3Fset%3Da.222857091079872.29230.182486071783641%26type%3D1&maxwidth=600&format=json) failed to return content for http://www.facebook.com/media/set/?set=a.222857091079872.29230.182486071783641&type=1
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3qq
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
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4850L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4850L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nVEsk\xfcsz\xf6m, \xedgy t\xf6rt\xe9nt.\np7\nsS\'title\'\np8\nVEsk\xfcsz\xf6m, \xedgy t\xf6rt\xe9nt.\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=LIoc3bIv1Z0\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'Barcabazsi\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/LIoc3bIv1Z0?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/LIoc3bIv1Z0?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i1.ytimg.com/vi/LIoc3bIv1Z0/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/Barcabazsi\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
scraper_q: 1 item 
Timed out on t5_3qw
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3r0
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
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4860L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4860L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nV2011. augusztus 11-t\\u0151l m\xe1r Magyarorsz\xe1gon is el\xe9rhet\\u0151 a Google Maps Navigation, amelyet az androidos okostelefonnal rendelkez\\u0151 Telenor \xfcgyfelek Okostarifa el\\u0151fizet\xe9ssel d\xedjmentesen haszn\xe1lhatnak belf\xf6ld\xf6n.\np7\nsS\'title\'\np8\nVGoogle Maps Navigation - Okostarif\xe1val korl\xe1tok n\xe9lk\xfcl utazhatsz\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=AqkaU2GNeSQ\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'TelenorHungary\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/AqkaU2GNeSQ?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/AqkaU2GNeSQ?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/AqkaU2GNeSQ/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/TelenorHungary\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

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
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fmedia%2Fset%2F%3Fset%3Da.10150278175992086.347002.581097085&maxwidth=600&format=json) failed to return content for http://www.facebook.com/media/set/?set=a.10150278175992086.347002.581097085
oEmbed call (http://api.embed.ly/v1/api/oembed?url=http%3A%2F%2Fwww.facebook.com%2Fmedia%2Fset%2F%3Fset%3Da.10150278175992086.347002.581097085&maxwidth=600&format=json) failed to return content for http://www.facebook.com/media/set/?set=a.10150278175992086.347002.581097085
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
Error fetching t5_3ra
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
DataError: (DataError) invalid byte sequence for encoding "UTF8": 0xe96779
HINT:  This error can also happen if the byte sequence does not match the encoding expected by the server, which is controlled by "client_encoding".
 'INSERT INTO reddit_data_link (thing_id, key, value, kind) VALUES (%(thing_id)s, %(key)s, %(value)s, %(kind)s)' [{'kind': 'bool', 'thing_id': 4870L, 'key': 'has_thumbnail', 'value': 't'}, {'kind': 'pickle', 'thing_id': 4870L, 'key': 'media_object', 'value': '(dp1\nS\'oembed\'\np2\n(dp3\nS\'provider_url\'\np4\nS\'http://www.youtube.com/\'\np5\nsS\'description\'\np6\nS\'Uploaded by lisergine on 2009-03-21.\'\np7\nsS\'title\'\np8\nVThe Fly / A L\xe9gy (Ferenc Rofusz)\np9\nsS\'url\'\np10\nS\'http://www.youtube.com/watch?v=YPtwkQT-2hU\'\np11\nsS\'type\'\np12\nS\'video\'\np13\nsS\'author_name\'\np14\nS\'lisergine\'\np15\nsS\'height\'\np16\nI363\nsS\'width\'\np17\nI600\nsS\'html\'\np18\nS\'<object width="600" height="363"><param name="movie" value="http://www.youtube.com/v/YPtwkQT-2hU?version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/YPtwkQT-2hU?version=3" type="application/x-shockwave-flash" width="600" height="363" allowscriptaccess="always" allowfullscreen="true"></embed></object>\'\np19\nsS\'thumbnail_width\'\np20\nI480\nsS\'version\'\np21\nS\'1.0\'\np22\nsS\'provider_name\'\np23\nS\'YouTube\'\np24\nsS\'thumbnail_url\'\np25\nS\'http://i2.ytimg.com/vi/YPtwkQT-2hU/hqdefault.jpg\'\np26\nsS\'thumbnail_height\'\np27\nI360\nsS\'author_url\'\np28\nS\'http://www.youtube.com/user/lisergine\'\np29\nssS\'type\'\np30\nS\'youtube.com\'\np31\ns.'}]

scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
scraper_q: 1 item 
/usr/bin/env: optipng: No such file or directory
