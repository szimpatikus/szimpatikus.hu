  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1320913729.3922229, '_creation_time': 1320913729.3922229}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'__utmz': '16075252.1319921151.372.292.utmcsr=t.co|utmccn=(referral)|utmcmd=referral|utmcct=/ytJ2r2wd', '_recentclicks2': 't5_4h8%2C', 'reddit_session': '1%2C2011-11-10T09%3A05%3A01%2C5d5f346d0b3a87b76456d92ad8a44c8fb3da0d0d', 'dszabo_last_thing': '%7B%22href%22%3A%20%22http%3A//szimpatikus.hu/%22%2C%20%22what%22%3A%20%22t5_4hd%22%2C%20%22organic%22%3A%20true%7D', 'dszabo_recentclicks2': 't5_4hd%2C', 'reddit_first': '%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', 'dszabo_reddit_counts': '', '__utma': '16075252.1005537709.1308135889.1320824489.1320912648.387', '__utmb': '16075252.8.10.1320912648', '__utmc': '16075252'}, '_recentclicks2=t5_4h8%2C; _last_thing=; reddit_session=1%2C2011-11-10T09%3A05%3A01%2C5d5f346d0b3a87b76456d92ad8a44c8fb3da0d0d; reddit_first=%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.1005537709.1308135889.1320824489.1320912648.387; __utmb=16075252.8.10.1320912648;...22%3A%20true%7D')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x4d977d0 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x62d7910>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x48bf750>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': None, 'article': u'4hd', 'controller': u'front', 'action': u'GET_comments', 'title': u'beyonce_if_i_were_a_boy'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x256ca10>
  subreddit: 'zene'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': None, 'article': u'4hd', 'controller': u'front', 'action': u'GET_comments', 'title': u'beyonce_if_i_were_a_boy'})
------------------------------------------------------------
Error - <class 'sqlalchemy.exc.OperationalError'>: (OperationalError) terminating connection due to administrator command
server closed the connection unexpectedly
	This probably means the server terminated abnormally
	before or while processing the request.
 'SELECT reddit_rel_trophy.rel_id AS rel_id, reddit_rel_trophy.date AS _date \nFROM reddit_rel_trophy \nWHERE reddit_rel_trophy.thing1_id = %(thing1_id_1)s ORDER BY reddit_rel_trophy.date DESC \n LIMIT 500' {'thing1_id_1': 253L}
URL: http://szimpatikus.hu/user/mykghorm
File '/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/exceptions/errormiddleware.py', line 144 in __call__
  app_iter = self.application(environ, sr_checker)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 334 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 403 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 351 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 366 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 476 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 499 in __call__
  return self.app(environ, custom_start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 314 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 73 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 152 in __call__
  return self.wrap_app(environ, session_start_response)
File '/usr/local/lib/python2.6/dist-packages/Routes-1.8-py2.6.egg/routes/middleware.py', line 99 in __call__
  response = self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 95 in __call__
  response = self.dispatch(controller, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 236 in dispatch
  return controller(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 103 in __call__
  res = WSGIController.__call__(self, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 164 in __call__
  response = self._dispatch_call()
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 120 in _dispatch_call
  response = self._inspect_call(func)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 79 in _inspect_call
  result = func(**args)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 134 in newfn
  return fn(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 578 in GET_listing
  return ListingController.GET_listing(self, **env)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 194 in GET_listing
  return self.build_listing(**env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 134 in newfn
  return fn(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/reddit_base.py', line 439 in new_fn
  return fn(self, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 108 in build_listing
  **self.render_params).render()
File '/home/szimpatikus/reddit/r2/r2/lib/pages/pages.py', line 254 in render
  res = Templated.render(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/lib/wrapped.py', line 366 in render
  res = self._render(None, style, **kw)
File '/home/szimpatikus/reddit/r2/r2/lib/wrapped.py', line 249 in _render
  res = self.render_nocache(attr, style)
File '/home/szimpatikus/reddit/r2/r2/lib/wrapped.py', line 197 in render_nocache
  res = template.render(thing = self)
File '/usr/local/lib/python2.6/dist-packages/Mako-0.3.2-py2.6.egg/mako/template.py', line 189 in render
  return runtime._render(self, self.callable_, args, data)
File '/usr/local/lib/python2.6/dist-packages/Mako-0.3.2-py2.6.egg/mako/runtime.py', line 403 in _render
  _render_context(template, callable_, context, *args, **_kwargs_for_callable(callable_, data))
File '/usr/local/lib/python2.6/dist-packages/Mako-0.3.2-py2.6.egg/mako/runtime.py', line 434 in _render_context
  _exec_template(inherit, lclcontext, args=args, kwargs=kwargs)
File '/usr/local/lib/python2.6/dist-packages/Mako-0.3.2-py2.6.egg/mako/runtime.py', line 457 in _exec_template
  callable_(context, *args, **kwargs)
File '/home/szimpatikus/reddit/r2/data/templates/base.html.py', line 108 in render_body
  __M_writer(mako_websafe(self.bodyHTML()))
File '/usr/local/lib/python2.6/dist-packages/Mako-0.3.2-py2.6.egg/mako/runtime.py', line 278 in <lambda>
  return lambda *args, **kwargs:callable_(self.context, *args, **kwargs)
File '/home/szimpatikus/reddit/r2/data/templates/reddit.html.py', line 167 in render_bodyHTML
  __M_writer(mako_websafe(sidebar(content = thing.rightbox())))
File '/home/szimpatikus/reddit/r2/r2/lib/pages/pages.py', line 1036 in rightbox
  tc = TrophyCase(self.user)
File '/home/szimpatikus/reddit/r2/r2/lib/pages/pages.py', line 1060 in __init__
  for trophy in Trophy.by_account(user):
File '/home/szimpatikus/reddit/r2/r2/models/award.py', line 156 in by_account
  rel_ids = cls.by_account_cache(account._id, _update=_update)
File '/home/szimpatikus/reddit/r2/r2/lib/memoize.py', line 54 in new_fn
  res = fn(*a, **kw)
File '/home/szimpatikus/reddit/r2/r2/models/award.py', line 152 in by_account_cache
  return [ t._id for t in q ]
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 944 in __iter__
  lst = _retrieve()
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 939 in _retrieve
  return self._cursor().fetchall()
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 1062 in _cursor
  constraints = self._rules)
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 917 in find_rels
  r = s.execute()
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py', line 1122 in execute
  return e._execute_clauseelement(self, multiparams, params)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 1209 in _execute_clauseelement
  return connection._execute_clauseelement(elem, multiparams, params)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 874 in _execute_clauseelement
  return self.__execute_context(context)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 896 in __execute_context
  self._cursor_execute(context.cursor, context.statement, context.parameters[0], context=context)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 950 in _cursor_execute
  self._handle_dbapi_exception(e, statement, parameters, cursor, context)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 931 in _handle_dbapi_exception
  raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
OperationalError: (OperationalError) terminating connection due to administrator command
server closed the connection unexpectedly
	This probably means the server terminated abnormally
	before or while processing the request.
 'SELECT reddit_rel_trophy.rel_id AS rel_id, reddit_rel_trophy.date AS _date \nFROM reddit_rel_trophy \nWHERE reddit_rel_trophy.thing1_id = %(thing1_id_1)s ORDER BY reddit_rel_trophy.date DESC \n LIMIT 500' {'thing1_id_1': 253L}


CGI Variables
-------------
  CONTENT_LENGTH: '0'
  FULLPATH: '/user/mykghorm'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Tue, 25 Oct 2011 22:55:53 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.68'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/user/mykghorm'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1320923257.73243, '_creation_time': 1320923257.73243}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x716d550 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x534e750>
  paste.throw_errors: True
  pylons.action_method: <bound method UserController.newfn of <r2.controllers.listingcontroller.UserController object at 0x6212050>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'username': u'mykghorm', 'action': u'GET_listing', 'controller': u'user', 'where': u'overview'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x256c790>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'username': u'mykghorm', 'action': u'GET_listing', 'controller': u'user', 'where': u'overview'})
------------------------------------------------------------
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 108: ordinal not in range(128)
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xfa in position 102: ordinal not in range(128)
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 84: ordinal not in range(128)
Error - <class 'urllib2.URLError'>: <urlopen error [Errno 110] Connection timed out>
URL: http://szimpatikus.hu/help/faqs/Yorkshire
File '/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/exceptions/errormiddleware.py', line 144 in __call__
  app_iter = self.application(environ, sr_checker)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 334 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 403 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 351 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 366 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 476 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 499 in __call__
  return self.app(environ, custom_start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 314 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 73 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 152 in __call__
  return self.wrap_app(environ, session_start_response)
File '/usr/local/lib/python2.6/dist-packages/Routes-1.8-py2.6.egg/routes/middleware.py', line 99 in __call__
  response = self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 95 in __call__
  response = self.dispatch(controller, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 236 in dispatch
  return controller(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 103 in __call__
  res = WSGIController.__call__(self, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 164 in __call__
  response = self._dispatch_call()
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 120 in _dispatch_call
  response = self._inspect_call(func)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 79 in _inspect_call
  result = func(**args)
File '/home/szimpatikus/reddit/r2/r2/controllers/embed.py', line 77 in renderurl
  content = proxyurl(u)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 201 in proxyurl
  content = embedopen.open(r).read()
File '/usr/lib/python2.6/urllib2.py', line 391 in open
  response = self._open(req, data)
File '/usr/lib/python2.6/urllib2.py', line 409 in _open
  '_open', req)
File '/usr/lib/python2.6/urllib2.py', line 369 in _call_chain
  result = func(*args)
File '/usr/lib/python2.6/urllib2.py', line 1170 in http_open
  return self.do_open(httplib.HTTPConnection, req)
File '/usr/lib/python2.6/urllib2.py', line 1145 in do_open
  raise URLError(err)
URLError: <urlopen error [Errno 110] Connection timed out>


CGI Variables
-------------
  CONTENT_LENGTH: '0'
  FULLPATH: '/help/faqs/Yorkshire'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Sun, 30 Oct 2011 04:13:16 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.72.102'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/help/faqs/Yorkshire'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1320956958.927459, '_creation_time': 1320956958.927459}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x5bf8cd0 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x7f45880363d0>
  paste.throw_errors: True
  pylons.action_method: <bound method EmbedController.renderurl of <r2.controllers.embed.EmbedController object at 0x7f4588036750>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/Yorkshire'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a250>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/Yorkshire'})
------------------------------------------------------------
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 107: ordinal not in range(128)
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 114: ordinal not in range(128)
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 108: ordinal not in range(128)
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 83: ordinal not in range(128)
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xe9' in position 23: ordinal not in range(128)
URL: http://szimpatikus.hu/api/submit
File '/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/exceptions/errormiddleware.py', line 144 in __call__
  app_iter = self.application(environ, sr_checker)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 334 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 403 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 351 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 366 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 476 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 499 in __call__
  return self.app(environ, custom_start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 314 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 73 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 152 in __call__
  return self.wrap_app(environ, session_start_response)
File '/usr/local/lib/python2.6/dist-packages/Routes-1.8-py2.6.egg/routes/middleware.py', line 99 in __call__
  response = self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 95 in __call__
  response = self.dispatch(controller, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 236 in dispatch
  return controller(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 103 in __call__
  res = WSGIController.__call__(self, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 164 in __call__
  response = self._dispatch_call()
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 120 in _dispatch_call
  response = self._inspect_call(func)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 79 in _inspect_call
  result = func(**args)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 162 in newfn
  kw = _make_validated_kw(fn, simple_vals, param_vals, env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 126 in _make_validated_kw
  kw[var] = validator(env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 99 in __call__
  return self.run(*a)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 775 in run
  sr = Subreddit._by_name(sr)
File '/home/szimpatikus/reddit/r2/r2/models/subreddit.py', line 130 in _by_name
  sr_id = cls._by_name_cache(name, _update = _update)
File '/home/szimpatikus/reddit/r2/r2/lib/memoize.py', line 54 in new_fn
  res = fn(*a, **kw)
File '/home/szimpatikus/reddit/r2/r2/models/subreddit.py', line 105 in _by_name_cache
  l = list(q)
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 944 in __iter__
  lst = _retrieve()
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 939 in _retrieve
  return self._cursor().fetchall()
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 997 in _cursor
  c = tdb.find_data(*params)
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 826 in find_data
  translate_data_value(alias, op)
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 784 in translate_data_value
  op.rval = tuple(str(py2db(v)) for v in tup(op.rval))
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 784 in <genexpr>
  op.rval = tuple(str(py2db(v)) for v in tup(op.rval))
UnicodeEncodeError: 'ascii' codec can't encode character u'\xe9' in position 23: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '436'
  CONTENT_TYPE: 'application/x-www-form-urlencoded; charset=UTF-8'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-2,utf-8;q=0.7,*;q=0.7'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu-hu,hu;q=0.8,en-us;q=0.5,en;q=0.3'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_COOKIE: 'reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2088389761.1318272876.1321189042.1321190930.3; __utmz=16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/; __utmc=16075252; _recentclicks2=t5_3ox%2Ct5_4hb%2Ct5_4hl%2C; _last_thing=; __utmb=16075252.29.10.1321190930; reddit_session=301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f99821b886a42; wellnesskavek_reddit_counts='
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_PRAGMA: 'no-cache'
  HTTP_REFERER: 'http://szimpatikus.hu/r/honlapajanlo/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 5.1; rv:7.0.1) Gecko/20100101 Firefox/7.0.1'
  HTTP_X_FORWARDED_FOR: '82.131.233.26'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
  REDDIT_NAME: 'honlapajanlo'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'POST'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1321191416.0878229, '_creation_time': 1321191416.0878229}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'wellnesskavek_reddit_counts': '', '__utmz': '16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/', '_recentclicks2': 't5_3ox%2Ct5_4hb%2Ct5_4hl%2C', 'reddit_session': '301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f99821b886a42', 'reddit_first': '%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', '__utma': '16075252.2088389761.1318272876.1321189042.1321190930.3', '__utmb': '16075252.29.10.1321190930', '__utmc': '16075252'}, 'reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2088389761.1318272876.1321189042.1321190930.3; __utmz=16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/; __utmc=16075252; _recentclicks2=t5_3ox%2Ct5_4hb%2Ct5_4hl%2C; _last_thing=; __utmb=16075252.29.10.1321190930; reddit_session=301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f998..._reddit_counts=')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Eg\xc3\xa9szs\xc3\xa9ges \xc3\xa9s finom k\xc3\xa1v\xc3\xa9k'), ('url', 'http://wellnesskavek.hu'), ('sr', 'ganoderma wellness pecs\xc3\xa9tviasz gomba dxn k\xc3\xa1v\xc3\xa9 kapuccs\xc3\xadn\xc3\xb3   2in1 3in1 l\xc3\xbagos\xc3\xadt\xc3\xa1s l\xc3\xbagos\xc3\xadt\xc3\xb3 eg\xc3\xa9szs\xc3\xa9g vitalit\xc3\xa1s f\xc3\xa1radts\xc3\xa1g MLM   tejesk\xc3\xa1v\xc3\xa9 marketing '), ('iden', '0AgW7LNBV2xVm7simeFDNO16yGLHJZDD'), ('captcha', 'TNUVHB'), ('r', 'honlapajanlo'), ('uh', 'wellnesskavek'), ('id', '#newlink')]), <cStringIO.StringI object at 0x64aa900>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x64b4f90>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x64a45d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
------------------------------
Exception happened during processing of request from ('127.0.0.1', 46262)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 60576)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 47108)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 41602)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 42976)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 41214)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 39082)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 50267)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 50271)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 50221)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 50235)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 50236)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 50237)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 50238)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 60176)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54457)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 42472)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 55501)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 57826)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 47035)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 36835)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 40841)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54590)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54821)
----------------------------------------
Error looking up SR u'ganoderma wellness pecs\xe9tviasz gomba dxn k\xe1v\xe9 kapuccs\xedn\xf3   2in1 3in1 l\xfagos\xedt\xe1s l\xfagos\xedt\xf3 eg\xe9szs\xe9g vitalit\xe1s f\xe1radts\xe1g mlm   tejesk\xe1v\xe9 marketing '
Error looking up SR u'ganoderma wellness pecs\xe9tviasz gomba dxn k\xe1v\xe9 kapuccs\xedn\xf3   2in1 3in1 l\xfagos\xedt\xe1s l\xfagos\xedt\xfError - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xe9' in position 23: ordinal not in range(128)
URL: http://szimpatikus.hu/api/submit
File '/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/exceptions/errormiddleware.py', line 144 in __call__
  app_iter = self.application(environ, sr_checker)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 334 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 403 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 351 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 366 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 476 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 499 in __call__
  return self.app(environ, custom_start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 314 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 73 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 152 in __call__
  return self.wrap_app(environ, session_start_response)
File '/usr/local/lib/python2.6/dist-packages/Routes-1.8-py2.6.egg/routes/middleware.py', line 99 in __call__
  response = self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 95 in __call__
  response = self.dispatch(controller, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 236 in dispatch
  return controller(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 103 in __call__
  res = WSGIController.__call__(self, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 164 in __call__
  response = self._dispatch_call()
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 120 in _dispatch_call
  response = self._inspect_call(func)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 79 in _inspect_call
  result = func(**args)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 162 in newfn
  kw = _make_validated_kw(fn, simple_vals, param_vals, env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 126 in _make_validated_kw
  kw[var] = validator(env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 99 in __call__
  return self.run(*a)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 775 in run
  sr = Subreddit._by_name(sr)
File '/home/szimpatikus/reddit/r2/r2/models/subreddit.py', line 130 in _by_name
  sr_id = cls._by_name_cache(name, _update = _update)
File '/home/szimpatikus/reddit/r2/r2/lib/memoize.py', line 54 in new_fn
  res = fn(*a, **kw)
File '/home/szimpatikus/reddit/r2/r2/models/subreddit.py', line 105 in _by_name_cache
  l = list(q)
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 944 in __iter__
  lst = _retrieve()
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 939 in _retrieve
  return self._cursor().fetchall()
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 997 in _cursor
  c = tdb.find_data(*params)
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 826 in find_data
  translate_data_value(alias, op)
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 784 in translate_data_value
  op.rval = tuple(str(py2db(v)) for v in tup(op.rval))
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 784 in <genexpr>
  op.rval = tuple(str(py2db(v)) for v in tup(op.rval))
UnicodeEncodeError: 'ascii' codec can't encode character u'\xe9' in position 23: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '440'
  CONTENT_TYPE: 'application/x-www-form-urlencoded; charset=UTF-8'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-2,utf-8;q=0.7,*;q=0.7'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu-hu,hu;q=0.8,en-us;q=0.5,en;q=0.3'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_COOKIE: 'reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2088389761.1318272876.1321189042.1321190930.3; __utmz=16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/; __utmc=16075252; _recentclicks2=t5_3ox%2Ct5_4hb%2Ct5_4hl%2C; _last_thing=; __utmb=16075252.29.10.1321190930; reddit_session=301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f99821b886a42; wellnesskavek_reddit_counts='
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_PRAGMA: 'no-cache'
  HTTP_REFERER: 'http://szimpatikus.hu/r/honlapajanlo/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 5.1; rv:7.0.1) Gecko/20100101 Firefox/7.0.1'
  HTTP_X_FORWARDED_FOR: '82.131.233.26'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
  REDDIT_NAME: 'honlapajanlo'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'POST'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1321191447.300961, '_creation_time': 1321191447.300961}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'wellnesskavek_reddit_counts': '', '__utmz': '16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/', '_recentclicks2': 't5_3ox%2Ct5_4hb%2Ct5_4hl%2C', 'reddit_session': '301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f99821b886a42', 'reddit_first': '%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', '__utma': '16075252.2088389761.1318272876.1321189042.1321190930.3', '__utmb': '16075252.29.10.1321190930', '__utmc': '16075252'}, 'reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2088389761.1318272876.1321189042.1321190930.3; __utmz=16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/; __utmc=16075252; _recentclicks2=t5_3ox%2Ct5_4hb%2Ct5_4hl%2C; _last_thing=; __utmb=16075252.29.10.1321190930; reddit_session=301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f998..._reddit_counts=')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Eg\xc3\xa9szs\xc3\xa9ges \xc3\xa9s finom k\xc3\xa1v\xc3\xa9k'), ('url', 'http://www.wellnesskavek.hu'), ('sr', 'ganoderma wellness pecs\xc3\xa9tviasz gomba dxn k\xc3\xa1v\xc3\xa9 kapuccs\xc3\xadn\xc3\xb3   2in1 3in1 l\xc3\xbagos\xc3\xadt\xc3\xa1s l\xc3\xbagos\xc3\xadt\xc3\xb3 eg\xc3\xa9szs\xc3\xa9g vitalit\xc3\xa1s f\xc3\xa1radts\xc3\xa1g MLM   tejesk\xc3\xa1v\xc3\xa9 marketing '), ('iden', '0AgW7LNBV2xVm7simeFDNO16yGLHJZDD'), ('captcha', 'TNUVHB'), ('r', 'honlapajanlo'), ('uh', 'wellnesskavek'), ('id', '#newlink')]), <cStringIO.StringI object at 0x7767240>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x7792d10>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x69a1110>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xe9' in position 23: ordinal not in range(128)
URL: http://szimpatikus.hu/api/submit
File '/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/exceptions/errormiddleware.py', line 144 in __call__
  app_iter = self.application(environ, sr_checker)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 334 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 403 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 351 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 366 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 476 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 499 in __call__
  return self.app(environ, custom_start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 314 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 73 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 152 in __call__
  return self.wrap_app(environ, session_start_response)
File '/usr/local/lib/python2.6/dist-packages/Routes-1.8-py2.6.egg/routes/middleware.py', line 99 in __call__
  response = self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 95 in __call__
  response = self.dispatch(controller, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 236 in dispatch
  return controller(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 103 in __call__
  res = WSGIController.__call__(self, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 164 in __call__
  response = self._dispatch_call()
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 120 in _dispatch_call
  response = self._inspect_call(func)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 79 in _inspect_call
  result = func(**args)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 162 in newfn
  kw = _make_validated_kw(fn, simple_vals, param_vals, env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 126 in _make_validated_kw
  kw[var] = validator(env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 99 in __call__
  return self.run(*a)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 775 in run
  sr = Subreddit._by_name(sr)
File '/home/szimpatikus/reddit/r2/r2/models/subreddit.py', line 130 in _by_name
  sr_id = cls._by_name_cache(name, _update = _update)
File '/home/szimpatikus/reddit/r2/r2/lib/memoize.py', line 54 in new_fn
  res = fn(*a, **kw)
File '/home/szimpatikus/reddit/r2/r2/models/subreddit.py', line 105 in _by_name_cache
  l = list(q)
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 944 in __iter__
  lst = _retrieve()
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 939 in _retrieve
  return self._cursor().fetchall()
File '/home/szimpatikus/reddit/r2/r2/lib/db/thing.py', line 997 in _cursor
  c = tdb.find_data(*params)
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 826 in find_data
  translate_data_value(alias, op)
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 784 in translate_data_value
  op.rval = tuple(str(py2db(v)) for v in tup(op.rval))
File '/home/szimpatikus/reddit/r2/r2/lib/db/tdb_sql.py', line 784 in <genexpr>
  op.rval = tuple(str(py2db(v)) for v in tup(op.rval))
UnicodeEncodeError: 'ascii' codec can't encode character u'\xe9' in position 23: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '439'
  CONTENT_TYPE: 'application/x-www-form-urlencoded; charset=UTF-8'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-2,utf-8;q=0.7,*;q=0.7'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu-hu,hu;q=0.8,en-us;q=0.5,en;q=0.3'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_COOKIE: 'reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2088389761.1318272876.1321189042.1321190930.3; __utmz=16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/; __utmc=16075252; _recentclicks2=t5_3ox%2Ct5_4hb%2Ct5_4hl%2C; _last_thing=; __utmb=16075252.29.10.1321190930; reddit_session=301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f99821b886a42; wellnesskavek_reddit_counts='
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_PRAGMA: 'no-cache'
  HTTP_REFERER: 'http://szimpatikus.hu/r/honlapajanlo/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 5.1; rv:7.0.1) Gecko/20100101 Firefox/7.0.1'
  HTTP_X_FORWARDED_FOR: '82.131.233.26'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
  REDDIT_NAME: 'honlapajanlo'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'POST'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1321191480.7431271, '_creation_time': 1321191480.7431271}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'wellnesskavek_reddit_counts': '', '__utmz': '16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/', '_recentclicks2': 't5_3ox%2Ct5_4hb%2Ct5_4hl%2C', 'reddit_session': '301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f99821b886a42', 'reddit_first': '%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', '__utma': '16075252.2088389761.1318272876.1321189042.1321190930.3', '__utmb': '16075252.29.10.1321190930', '__utmc': '16075252'}, 'reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2088389761.1318272876.1321189042.1321190930.3; __utmz=16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/; __utmc=16075252; _recentclicks2=t5_3ox%2Ct5_4hb%2Ct5_4hl%2C; _last_thing=; __utmb=16075252.29.10.1321190930; reddit_session=301%2C2011-11-13T14%3A30%3A19%2Cdfea0db76fa045c1839097ab6b6f998..._reddit_counts=')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Eg\xc3\xa9szs\xc3\xa9ges \xc3\xa9s finom k\xc3\xa1v\xc3\xa9k'), ('url', 'http://wellnesskavek.hu/'), ('sr', 'ganoderma wellness pecs\xc3\xa9tviasz gomba dxn k\xc3\xa1v\xc3\xa9 kapuccs\xc3\xadn\xc3\xb3   2in1 3in1 l\xc3\xbagos\xc3\xadt\xc3\xa1s l\xc3\xbagos\xc3\xadt\xc3\xb3 eg\xc3\xa9szs\xc3\xa9g vitalit\xc3\xa1s f\xc3\xa1radts\xc3\xa1g MLM   tejesk\xc3\xa1v\xc3\xa9 marketing '), ('iden', '0AgW7LNBV2xVm7simeFDNO16yGLHJZDD'), ('captcha', 'TNUVHB'), ('r', 'honlapajanlo'), ('uh', 'wellnesskavek'), ('id', '#newlink')]), <cStringIO.StringI object at 0x7571480>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x4a46f10>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x6539250>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
Error - <class 'sqlalchemy.exc.OperationalError'>: (OperationalError) terminating connection due to administrator command
server closed the connection unexpectedly
	This probably means the server terminated abnormally
	before or while processing the request.
 "select nextval('queue_id_seq')" None
URL: http://szimpatikus.hu/api/update
File '/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/exceptions/errormiddleware.py', line 144 in __call__
  app_iter = self.application(environ, sr_checker)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 334 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 403 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 351 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 366 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 476 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 499 in __call__
  return self.app(environ, custom_start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 314 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 73 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 152 in __call__
  return self.wrap_app(environ, session_start_response)
File '/usr/local/lib/python2.6/dist-packages/Routes-1.8-py2.6.egg/routes/middleware.py', line 99 in __call__
  response = self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 95 in __call__
  response = self.dispatch(controller, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 236 in dispatch
  return controller(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 103 in __call__
  res = WSGIController.__call__(self, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 164 in __call__
  response = self._dispatch_call()
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 120 in _dispatch_call
  response = self._inspect_call(func)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 79 in _inspect_call
  result = func(**args)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 164 in newfn
  simple_vals, param_vals, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 202 in validatedForm
  val = self_method(self, form, responder, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/api.py', line 583 in POST_update
  emailer.verify_email(c.user, request.referer)
File '/home/szimpatikus/reddit/r2/r2/lib/emailer.py', line 71 in verify_email
  Email.Kind.VERIFY_EMAIL)
File '/home/szimpatikus/reddit/r2/r2/lib/emailer.py', line 45 in _system_email
  thing = thing)
File '/home/szimpatikus/reddit/r2/r2/models/mail_queue.py', line 229 in add_to_queue
  s.c.msg_hash : key}).execute()
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/expression.py', line 1122 in execute
  return e._execute_clauseelement(self, multiparams, params)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 1209 in _execute_clauseelement
  return connection._execute_clauseelement(elem, multiparams, params)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 872 in _execute_clauseelement
  parameters=params
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 938 in __create_execution_context
  return dialect.execution_ctx_cls(dialect, connection=self, **kwargs)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/default.py', line 171 in __init__
  self.__process_defaults()
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/default.py', line 358 in __process_defaults
  val = drunner.get_column_default(c)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/databases/postgres.py', line 864 in get_column_default
  return super(PGDefaultRunner, self).get_column_default(column)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 1834 in get_column_default
  return self.traverse_single(column.default)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/sql/visitors.py', line 79 in traverse_single
  return meth(obj)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/databases/postgres.py', line 868 in visit_sequence
  return self.execute_string(("select nextval('%s')" % self.dialect.identifier_preparer.format_sequence(seq)))
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 1861 in execute_string
  conn._cursor_execute(self.cursor, stmt, params)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 950 in _cursor_execute
  self._handle_dbapi_exception(e, statement, parameters, cursor, context)
File '/usr/local/lib/python2.6/dist-packages/SQLAlchemy-0.5.3-py2.6.egg/sqlalchemy/engine/base.py', line 931 in _handle_dbapi_exception
  raise exc.DBAPIError.instance(statement, parameters, e, connection_invalidated=is_disconnect)
OperationalError: (OperationalError) terminating connection due to administrator command
server closed the connection unexpectedly
	This probably means the server terminated abnormally
	before or while processing the request.
 "select nextval('queue_id_seq')" None


CGI Variables
-------------
  CONTENT_LENGTH: '91'
  CONTENT_TYPE: 'application/x-www-form-urlencoded; charset=UTF-8'
  FULLPATH: '/api/update'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-2,utf-8;q=0.7,*;q=0.7'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu-hu,hu;q=0.8,en-us;q=0.5,en;q=0.3'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_COOKIE: 'reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2088389761.1318272876.1321189042.1321190930.3; __utmz=16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/; __utmc=16075252; _recentclicks2=t5_3ox%2Ct5_4hb%2Ct5_4hl%2C; _last_thing=; __utmb=16075252.40.10.1321190930; reddit_session=301%2C2011-11-13T14%3A38%3A20%2C051df6dcaecbb77f7ad347042d23459bb76ce365; wellnesskavek_reddit_counts='
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_PRAGMA: 'no-cache'
  HTTP_REFERER: 'http://szimpatikus.hu/verify?reason=submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 5.1; rv:7.0.1) Gecko/20100101 Firefox/7.0.1'
  HTTP_X_FORWARDED_FOR: '82.131.233.26'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/update'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'POST'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1321191820.959801, '_creation_time': 1321191820.959801}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'wellnesskavek_reddit_counts': '', '__utmz': '16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/', '_recentclicks2': 't5_3ox%2Ct5_4hb%2Ct5_4hl%2C', 'reddit_session': '301%2C2011-11-13T14%3A38%3A20%2C051df6dcaecbb77f7ad347042d23459bb76ce365', 'reddit_first': '%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', '__utma': '16075252.2088389761.1318272876.1321189042.1321190930.3', '__utmb': '16075252.40.10.1321190930', '__utmc': '16075252'}, 'reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2088389761.1318272876.1321189042.1321190930.3; __utmz=16075252.1321189042.2.2.utmcsr=meglepetes.gyumolcstarhely.hu|utmccn=(referral)|utmcmd=referral|utmcct=/; __utmc=16075252; _recentclicks2=t5_3ox%2Ct5_4hb%2Ct5_4hl%2C; _last_thing=; __utmb=16075252.40.10.1321190930; reddit_session=301%2C2011-11-13T14%3A38%3A20%2C051df6dcaecbb77f7ad347042d23459..._reddit_counts=')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('uh', 'wellnesskavek'), ('verify', '1'), ('email', 'wellnesskavek@gmail.com'), ('curpass', 'gandalf'), ('id', '#pref-update')]), <cStringIO.StringI object at 0x4a641e0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x6a4b890>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x5b00d50>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_update', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_update', 'controller': u'api'})
------------------------------------------------------------
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xfc in position 80: ordinal not in range(128)
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/comments/1th/konyvtarhu/?sort=hot
File '/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/exceptions/errormiddleware.py', line 144 in __call__
  app_iter = self.application(environ, sr_checker)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 334 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 403 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 351 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 366 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 476 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 499 in __call__
  return self.app(environ, custom_start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 314 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 73 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 152 in __call__
  return self.wrap_app(environ, session_start_response)
File '/usr/local/lib/python2.6/dist-packages/Routes-1.8-py2.6.egg/routes/middleware.py', line 99 in __call__
  response = self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 95 in __call__
  response = self.dispatch(controller, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 236 in dispatch
  return controller(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 103 in __call__
  res = WSGIController.__call__(self, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 164 in __call__
  response = self._dispatch_call()
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 120 in _dispatch_call
  response = self._inspect_call(func)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 79 in _inspect_call
  result = func(**args)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 134 in newfn
  return fn(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/front.py', line 216 in GET_comments
  comment, context, num, **kw))
File '/home/szimpatikus/reddit/r2/r2/lib/pages/pages.py', line 845 in __init__
  my_listing = renderer()
File '/home/szimpatikus/reddit/r2/r2/lib/pages/pages.py', line 842 in renderer
  return listing.listing()
File '/home/szimpatikus/reddit/r2/r2/models/listing.py', line 106 in listing
  wrapped_items = self.get_items(num = self.num)
File '/home/szimpatikus/reddit/r2/r2/models/listing.py', line 58 in get_items
  builder_items = self.builder.get_items(*a, **kw)
File '/home/szimpatikus/reddit/r2/r2/models/builder.py', line 501 in get_items
  r = link_comments(self.link._id)
File '/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py', line 93 in link_comments
  r = g.permacache.get(key)
File '/home/szimpatikus/reddit/r2/r2/lib/cache.py', line 428 in get
  val = c.get(key)
File '/home/szimpatikus/reddit/r2/r2/lib/cache.py', line 575 in get
  read_consistency_level = rcl)
File '/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py', line 157 in get
  self._rcl(read_consistency_level))
File '/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py', line 199 in client_call
  raise NoServerAvailable()
NoServerAvailable: 


CGI Variables
-------------
  CONTENT_LENGTH: '0'
  FULLPATH: '/r/szimpatikus/comments/1th/konyvtarhu/?sort=hot'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.68'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/comments/1th/konyvtarhu/'
  QUERY_STRING: 'sort=hot'
  REDDIT_NAME: 'szimpatikus'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1321243204.0007491, '_creation_time': 1321243204.0007491}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_dict_querystring: (MultiDict([('sort', 'hot')]), 'sort=hot')
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x5d1c150 length=0>)
  paste.parsed_querystring: ([('sort', 'hot')], 'sort=hot')
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x5a94190>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x6619bd0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': None, 'article': u'1th', 'controller': u'front', 'action': u'GET_comments', 'title': u'konyvtarhu'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x256ca10>
  subreddit: 'szimpatikus'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': None, 'article': u'1th', 'controller': u'front', 'action': u'GET_comments', 'title': u'konyvtarhu'})
------------------------------------------------------------
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/user/kgaramszegi/comments/
File '/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/exceptions/errormiddleware.py', line 144 in __call__
  app_iter = self.application(environ, sr_checker)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 334 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 403 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 351 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 366 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 106 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 476 in __call__
  return self.app(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 499 in __call__
  return self.app(environ, custom_start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 314 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 73 in __call__
  return self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Beaker-1.5.4-py2.6.egg/beaker/middleware.py', line 152 in __call__
  return self.wrap_app(environ, session_start_response)
File '/usr/local/lib/python2.6/dist-packages/Routes-1.8-py2.6.egg/routes/middleware.py', line 99 in __call__
  response = self.app(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 95 in __call__
  response = self.dispatch(controller, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 236 in dispatch
  return controller(environ, start_response)
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 103 in __call__
  res = WSGIController.__call__(self, environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 164 in __call__
  response = self._dispatch_call()
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 120 in _dispatch_call
  response = self._inspect_call(func)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/controllers/core.py', line 79 in _inspect_call
  result = func(**args)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 134 in newfn
  return fn(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 578 in GET_listing
  return ListingController.GET_listing(self, **env)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 194 in GET_listing
  return self.build_listing(**env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 134 in newfn
  return fn(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/reddit_base.py', line 439 in new_fn
  return fn(self, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 99 in build_listing
  self.query_obj = self.query()
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 527 in query
  self.check_modified(self.vuser, 'commented')
File '/home/szimpatikus/reddit/r2/r2/controllers/reddit_base.py', line 706 in check_modified
  last_modified = utils.last_modified_date(thing, action)
File '/home/szimpatikus/reddit/r2/r2/lib/utils/thing_utils.py', line 18 in last_modified_date
  last_modified = cache.get(key)
File '/home/szimpatikus/reddit/r2/r2/lib/cache.py', line 428 in get
  val = c.get(key)
File '/home/szimpatikus/reddit/r2/r2/lib/cache.py', line 575 in get
  read_consistency_level = rcl)
File '/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py', line 157 in get
  self._rcl(read_consistency_level))
File '/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py', line 199 in client_call
  raise NoServerAvailable()
NoServerAvailable: 


CGI Variables
-------------
  CONTENT_LENGTH: '0'
  FULLPATH: '/user/kgaramszegi/comments/'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_PRAGMA: 'no-cache'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)'
  HTTP_X_FORWARDED_FOR: '157.55.16.177'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/user/kgaramszegi/comments/'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x2944450>
  beaker.cache: <beaker.cache.CacheManager object at 0x2944110>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x293b390>>
  beaker.session: {'_accessed_time': 1321329604.318532, '_creation_time': 1321329604.318532}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x5bf32d0 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x5a77810>
  paste.throw_errors: True
  pylons.action_method: <bound method UserController.newfn of <r2.controllers.listingcontroller.UserController object at 0x49770d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'username': u'kgaramszegi', 'action': u'GET_listing', 'controller': u'user', 'where': u'comments'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x256c790>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'username': u'kgaramszegi', 'action': u'GET_listing', 'controller': u'user', 'where': u'comments'})
------------------------------------------------------------
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
