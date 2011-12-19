URL: http://szimpatikus.hu/related/85/feljelenti_az_lmp_az_mszpt/
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
File '/home/szimpatikus/reddit/r2/r2/controllers/reddit_base.py', line 439 in new_fn
  return fn(self, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 134 in newfn
  return fn(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/front.py', line 427 in GET_related
  count = count)
File '/home/szimpatikus/reddit/r2/r2/controllers/front.py', line 536 in _search
  res = listing.listing()
File '/home/szimpatikus/reddit/r2/r2/models/listing.py', line 67 in listing
  self.things, prev, next, bcount, acount = self.get_items()
File '/home/szimpatikus/reddit/r2/r2/models/listing.py', line 58 in get_items
  builder_items = self.builder.get_items(*a, **kw)
File '/home/szimpatikus/reddit/r2/r2/models/builder.py', line 309 in get_items
  self.init_query()
File '/home/szimpatikus/reddit/r2/r2/models/builder.py', line 444 in init_query
  search = self.query.run()
File '/home/szimpatikus/reddit/r2/r2/lib/solrsearch.py', line 652 in run
  search = LinkSearchQuery.run(self, *k, **kw)
File '/home/szimpatikus/reddit/r2/r2/lib/solrsearch.py', line 570 in run
  _update = _update)
File '/home/szimpatikus/reddit/r2/r2/lib/solrsearch.py', line 583 in run_search
  _update = _update)
File '/home/szimpatikus/reddit/r2/r2/lib/memoize.py', line 54 in new_fn
  res = fn(*a, **kw)
File '/home/szimpatikus/reddit/r2/r2/lib/solrsearch.py', line 598 in run_search_cached
  other_params = other_params)
File '/home/szimpatikus/reddit/r2/r2/lib/contrib/pysolr.py', line 248 in search
  response = self._select(params)
File '/home/szimpatikus/reddit/r2/r2/lib/contrib/pysolr.py', line 163 in _select
  conn.request('GET', path)
File '/usr/lib/python2.6/httplib.py', line 914 in request
  self._send_request(method, url, body, headers)
File '/usr/lib/python2.6/httplib.py', line 951 in _send_request
  self.endheaders()
File '/usr/lib/python2.6/httplib.py', line 908 in endheaders
  self._send_output()
File '/usr/lib/python2.6/httplib.py', line 780 in _send_output
  self.send(msg)
File '/usr/lib/python2.6/httplib.py', line 739 in send
  self.connect()
File '/usr/lib/python2.6/httplib.py', line 720 in connect
  self.timeout)
File '/usr/lib/python2.6/socket.py', line 547 in create_connection
  for res in getaddrinfo(host, port, 0, SOCK_STREAM):
gaierror: [Errno -3] Temporary failure in name resolution


CGI Variables
-------------
  CONTENT_LENGTH: '0'
  FULLPATH: '/r/politika/related/85/feljelenti_az_lmp_az_mszpt/'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Sat, 19 Nov 2011 18:19:55 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.78'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/related/85/feljelenti_az_lmp_az_mszpt/'
  REDDIT_NAME: 'politika'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1322716238.469743, '_creation_time': 1322716238.469743}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x5074450 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x4ac4b90>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x315aa10>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_related', 'article': u'85', 'controller': u'front', 'title': u'feljelenti_az_lmp_az_mszpt'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec890>
  subreddit: 'politika'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_related', 'article': u'85', 'controller': u'front', 'title': u'feljelenti_az_lmp_az_mszpt'})
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 66: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 66: ordinal not in range(128)
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 618, in __init__
    self.finish()
  File "/usr/lib/python2.6/SocketServer.py", line 661, in finish
    self.wfile.flush()
  File "/usr/lib/python2.6/socket.py", line 297, in flush
    self._sock.sendall(buffer(data, write_offset, buffer_size))
error: [Errno 32] Broken pipe
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 618, in __init__
    self.finish()
  File "/usr/lib/python2.6/SocketServer.py", line 661, in finish
    self.wfile.flush()
  File "/usr/lib/python2.6/socket.py", line 297, in flush
    self._sock.sendall(buffer(data, write_offset, buffer_size))
error: [Errno 32] Broken pipe
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 66: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 70: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 70: ordinal not in range(128)
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/comments/13i/barta_zolt%C3%A1n_k%C3%A9p/?sort=hot
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
File '/home/szimpatikus/reddit/r2/r2/controllers/front.py', line 169 in GET_comments
  self.check_modified(article, 'comments')
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
  FULLPATH: '/r/vicces/comments/13i/barta_zolt\xc3\xa1n_k\xc3\xa9p/?sort=hot'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.78'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/comments/13i/barta_zolt\xc3\xa1n_k\xc3\xa9p/'
  QUERY_STRING: 'sort=hot'
  REDDIT_NAME: 'vicces'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1322971206.503561, '_creation_time': 1322971206.503561}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_dict_querystring: (MultiDict([('sort', 'hot')]), 'sort=hot')
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x4bc6e50 length=0>)
  paste.parsed_querystring: ([('sort', 'hot')], 'sort=hot')
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x4bc4c90>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x6485f90>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': None, 'article': u'13i', 'controller': u'front', 'action': u'GET_comments', 'title': u'barta_zolt\xe1n_k\xe9p'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec990>
  subreddit: 'vicces'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': None, 'article': u'13i', 'controller': u'front', 'action': u'GET_comments', 'title': u'barta_zolt\xe1n_k\xe9p'})
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 102: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 86: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf3 in position 83: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 70: ordinal not in range(128)
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/comments/28n/k%C5%91_pap%C3%ADr_oll%C3%B3_angol_k%C3%A9p/
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
File '/home/szimpatikus/reddit/r2/r2/controllers/front.py', line 169 in GET_comments
  self.check_modified(article, 'comments')
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
  FULLPATH: '/r/vicces/comments/28n/k\xc5\x91_pap\xc3\xadr_oll\xc3\xb3_angol_k\xc3\xa9p/'
  HTTP_ACCEPT: 'text/html,text/plain,text/xml,text/*,application/xml,application/xhtml+xml,application/rss+xml,application/atom+xml,application/rdf+xml'
  HTTP_ACCEPT_LANGUAGE: 'en'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; MJ12bot/v1.4.0; http://www.majestic12.co.uk/bot.php?+)'
  HTTP_X_FORWARDED_FOR: '62.212.73.211'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/comments/28n/k\xc5\x91_pap\xc3\xadr_oll\xc3\xb3_angol_k\xc3\xa9p/'
  REDDIT_NAME: 'vicces'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1323057604.059691, '_creation_time': 1323057604.059691}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x64e0950 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x73f15d0>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x5368c90>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': None, 'article': u'28n', 'controller': u'front', 'action': u'GET_comments', 'title': u'k\u0151_pap\xedr_oll\xf3_angol_k\xe9p'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec990>
  subreddit: 'vicces'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': None, 'article': u'28n', 'controller': u'front', 'action': u'GET_comments', 'title': u'k\u0151_pap\xedr_oll\xf3_angol_k\xe9p'})
------------------------------------------------------------
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/comments/28q/mercedes_compliments_d_vide%C3%B3/
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
File '/home/szimpatikus/reddit/r2/r2/controllers/front.py', line 169 in GET_comments
  self.check_modified(article, 'comments')
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
  FULLPATH: '/r/vicces/comments/28q/mercedes_compliments_d_vide\xc3\xb3/'
  HTTP_ACCEPT: 'text/html,text/plain,text/xml,text/*,application/xml,application/xhtml+xml,application/rss+xml,application/atom+xml,application/rdf+xml'
  HTTP_ACCEPT_LANGUAGE: 'en'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; MJ12bot/v1.4.0; http://www.majestic12.co.uk/bot.php?+)'
  HTTP_X_FORWARDED_FOR: '62.212.73.211'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/comments/28q/mercedes_compliments_d_vide\xc3\xb3/'
  REDDIT_NAME: 'vicces'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1323057606.924365, '_creation_time': 1323057606.924365}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x314f150 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x7f097030e590>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x30fb7d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': None, 'article': u'28q', 'controller': u'front', 'action': u'GET_comments', 'title': u'mercedes_compliments_d_vide\xf3'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec990>
  subreddit: 'vicces'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': None, 'article': u'28q', 'controller': u'front', 'action': u'GET_comments', 'title': u'mercedes_compliments_d_vide\xf3'})
------------------------------------------------------------
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/comments/28s/egy_sz%C3%B3_sz%C3%BClet%C3%A9se_ez_a_vide%C3%B3_sok_tekintetben/
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
File '/home/szimpatikus/reddit/r2/r2/controllers/front.py', line 226 in GET_comments
  infotext = infotext).render()
File '/home/szimpatikus/reddit/r2/r2/lib/pages/pages.py', line 753 in __init__
  self.duplicates = link_duplicates(self.link)
File '/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py', line 1140 in link_duplicates
  links = tup(Link._by_url(article.url, None))
File '/home/szimpatikus/reddit/r2/r2/models/link.py', line 84 in _by_url
  link_ids = g.urlcache.get(url)
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
  FULLPATH: '/r/szimpatikus/comments/28s/egy_sz\xc3\xb3_sz\xc3\xbclet\xc3\xa9se_ez_a_vide\xc3\xb3_sok_tekintetben/'
  HTTP_ACCEPT: 'text/html,text/plain,text/xml,text/*,application/xml,application/xhtml+xml,application/rss+xml,application/atom+xml,application/rdf+xml'
  HTTP_ACCEPT_LANGUAGE: 'en'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; MJ12bot/v1.4.0; http://www.majestic12.co.uk/bot.php?+)'
  HTTP_X_FORWARDED_FOR: '62.212.73.211'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/comments/28s/egy_sz\xc3\xb3_sz\xc3\xbclet\xc3\xa9se_ez_a_vide\xc3\xb3_sok_tekintetben/'
  REDDIT_NAME: 'szimpatikus'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1323057609.8296859, '_creation_time': 1323057609.8296859}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x314fe50 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x5a88090>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x7f097030e7d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': None, 'article': u'28s', 'controller': u'front', 'action': u'GET_comments', 'title': u'egy_sz\xf3_sz\xfclet\xe9se_ez_a_vide\xf3_sok_tekintetben'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec990>
  subreddit: 'szimpatikus'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': None, 'article': u'28s', 'controller': u'front', 'action': u'GET_comments', 'title': u'egy_sz\xf3_sz\xfclet\xe9se_ez_a_vide\xf3_sok_tekintetben'})
------------------------------------------------------------
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/comments/28t/ezt_ettem_ma_j%C3%B3s%C3%A1g/
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
File '/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py', line 181 in client_call
  self._find_server()
File '/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py', line 223 in _find_server
  raise NoServerAvailable()
NoServerAvailable: 


CGI Variables
-------------
  CONTENT_LENGTH: '0'
  FULLPATH: '/r/szimpatikus/comments/28t/ezt_ettem_ma_j\xc3\xb3s\xc3\xa1g/'
  HTTP_ACCEPT: 'text/html,text/plain,text/xml,text/*,application/xml,application/xhtml+xml,application/rss+xml,application/atom+xml,application/rdf+xml'
  HTTP_ACCEPT_LANGUAGE: 'en'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; MJ12bot/v1.4.0; http://www.majestic12.co.uk/bot.php?+)'
  HTTP_X_FORWARDED_FOR: '62.212.73.211'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/comments/28t/ezt_ettem_ma_j\xc3\xb3s\xc3\xa1g/'
  REDDIT_NAME: 'szimpatikus'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'GET'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1323057612.7011631, '_creation_time': 1323057612.7011631}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x314fed0 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x5a19790>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x5f7ddd0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': None, 'article': u'28t', 'controller': u'front', 'action': u'GET_comments', 'title': u'ezt_ettem_ma_j\xf3s\xe1g'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec990>
  subreddit: 'szimpatikus'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': None, 'article': u'28t', 'controller': u'front', 'action': u'GET_comments', 'title': u'ezt_ettem_ma_j\xf3s\xe1g'})
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 72: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 102: ordinal not in range(128)
FULLPATH: Error occurred in ErrorController.__before__
Traceback (most recent call last):
  File "/home/szimpatikus/reddit/r2/r2/controllers/error.py", line 94, in __before__
    RedditController.__before__(self)
  File "/home/szimpatikus/reddit/r2/r2/lib/base.py", line 50, in __before__
    self.try_pagecache()
  File "/home/szimpatikus/reddit/r2/r2/controllers/reddit_base.py", line 489, in try_pagecache
    r = g.rendercache.get(self.request_key())
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 135, in _fn
    return fn(self, key, *a, **kw)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 165, in get
    return ret
  File "/usr/lib/python2.6/contextlib.py", line 34, in __exit__
    self.gen.throw(type, value, traceback)
  File "/usr/local/lib/python2.6/dist-packages/pylibmc-1.0_reddit_04-py2.6-linux-x86_64.egg/pylibmc.py", line 215, in reserve
    yield mc
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 162, in get
    ret =  mc.get(key)
MemcachedError: error 31 from memcached_get: A TIMEOUT OCCURRED

Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
Starting server in PID 4215.
serving on 0.0.0.0:8001 view at http://127.0.0.1:8001
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 37471)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 36302)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 40197)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 45498)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 57757)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 33505)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 58295)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 43450)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 55199)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 55455)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 41550)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 39317)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 33617)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('195.228.135.101', 35083)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('195.228.135.101', 35098)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 40354)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 57592)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 58307)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 43335)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 53607)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 60275)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 47092)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 48452)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 47469)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 47480)
----------------------------------------
---------Traceback (most recent call last):
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 82: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf3 in position 82: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf3 in position 82: ordinal not in range(128)
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
  File "/usr/lib/python2.6/SocketServer.py", line 618, in __init__
    self.finish()
  File "/usr/lib/python2.6/SocketServer.py", line 661, in finish
    self.wfile.flush()
  File "/usr/lib/python2.6/socket.py", line 297, in flush
    self._sock.sendall(buffer(data, write_offset, buffer_size))
error: [Errno 32] Broken pipe
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 106: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 97: ordinal not in range(128)
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
