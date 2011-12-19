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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 95: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 92: ordinal not in range(128)
Error - <class 'urllib2.URLError'>: <urlopen error [Errno 110] Connection timed out>
URL: http://szimpatikus.hu/help/faqs/redditoroftheday
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
  FULLPATH: '/help/faqs/redditoroftheday'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Tue, 11 Oct 2011 16:21:18 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.68'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/help/faqs/redditoroftheday'
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
  beaker.session: {'_accessed_time': 1318679970.2724719, '_creation_time': 1318679970.2724719}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x66a2e50 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x651c8d0>
  paste.throw_errors: True
  pylons.action_method: <bound method EmbedController.renderurl of <r2.controllers.embed.EmbedController object at 0x471ae50>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/redditoroftheday'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a250>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/redditoroftheday'})
------------------------------------------------------------
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 99: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 93: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 107: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf3 in position 98: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 79: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 79: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 96: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 93: ordinal not in range(128)
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/comments/3t8/emberek?sort=new
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
  FULLPATH: '/r/indokolatlan/comments/3t8/emberek?sort=new'
  HTTP_ACCEPT: 'text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-1,utf-8;q=0.7,*;q=0.7'
  HTTP_ACCEPT_ENCODING: 'gzip'
  HTTP_ACCEPT_LANGUAGE: 'en-us,en;q=0.5'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)'
  HTTP_X_FORWARDED_FOR: '67.195.112.241'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/comments/3t8/emberek'
  QUERY_STRING: 'sort=new'
  REDDIT_NAME: 'indokolatlan'
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
  beaker.session: {'_accessed_time': 1318906809.5068879, '_creation_time': 1318906809.5068879}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_dict_querystring: (MultiDict([('sort', 'new')]), 'sort=new')
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x5d16e50 length=0>)
  paste.parsed_querystring: ([('sort', 'new')], 'sort=new')
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x62d6490>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x44136d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': None, 'article': u'3t8', 'controller': u'front', 'action': u'GET_comments', 'title': u'emberek'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x256ca10>
  subreddit: 'indokolatlan'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': None, 'article': u'3t8', 'controller': u'front', 'action': u'GET_comments', 'title': u'emberek'})
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
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xf3' in position 15: ordinal not in range(128)
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
UnicodeEncodeError: 'ascii' codec can't encode character u'\xf3' in position 15: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '245'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_COOKIE: 'reddit_first=%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2080020777.1318918981.1318918981.1318918981.1; __utmb=16075252.6.10.1318918981; __utmc=16075252; __utmz=16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); _recentclicks2=t5_499%2Ct5_497%2C; _last_thing=; reddit_session=285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)'
  HTTP_X_FORWARDED_FOR: '78.131.47.26'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
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
  beaker.session: {'_accessed_time': 1318918974.376406, '_creation_time': 1318918974.376406}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'__utmz': '16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)', '_recentclicks2': 't5_499%2Ct5_497%2C', 'reddit_session': '285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8', 'reddit_first': '%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', '__utma': '16075252.2080020777.1318918981.1318918981.1318918981.1', '__utmb': '16075252.6.10.1318918981', '__utmc': '16075252'}, 'reddit_first=%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2080020777.1318918981.1318918981.1318918981.1; __utmb=16075252.6.10.1318918981; __utmc=16075252; __utmz=16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); _recentclicks2=t5_499%2Ct5_497%2C; _last_thing=; reddit_session=285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Mike Ryan - A m\xc3\xa9ret nem sz\xc3\xa1m\xc3\xadt!'), ('url', 'http://www.xlsport.hu/showcikk.php?scid=1043324'), ('sr', 'szimpatikus aut\xc3\xb3 drift xlsport'), ('iden', 'cicYISicTucj8K48UrNbYb35Fhet8oWo'), ('captcha', 'qnmzbz'), ('uh', 'SilverJoe'), ('id', '#newlink')]), <cStringIO.StringI object at 0x5b5c090>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x5dee850>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x64ec350>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xf3' in position 15: ordinal not in range(128)
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
UnicodeEncodeError: 'ascii' codec can't encode character u'\xf3' in position 15: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '245'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_COOKIE: 'reddit_first=%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2080020777.1318918981.1318918981.1318918981.1; __utmb=16075252.6.10.1318918981; __utmc=16075252; __utmz=16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); _recentclicks2=t5_499%2Ct5_497%2C; _last_thing=; reddit_session=285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)'
  HTTP_X_FORWARDED_FOR: '78.131.47.26'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
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
  beaker.session: {'_accessed_time': 1318918989.0436931, '_creation_time': 1318918989.0436931}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'__utmz': '16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)', '_recentclicks2': 't5_499%2Ct5_497%2C', 'reddit_session': '285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8', 'reddit_first': '%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', '__utma': '16075252.2080020777.1318918981.1318918981.1318918981.1', '__utmb': '16075252.6.10.1318918981', '__utmc': '16075252'}, 'reddit_first=%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2080020777.1318918981.1318918981.1318918981.1; __utmb=16075252.6.10.1318918981; __utmc=16075252; __utmz=16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); _recentclicks2=t5_499%2Ct5_497%2C; _last_thing=; reddit_session=285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Mike Ryan - A m\xc3\xa9ret nem sz\xc3\xa1m\xc3\xadt!'), ('url', 'http://www.xlsport.hu/showcikk.php?scid=1043324'), ('sr', 'szimpatikus aut\xc3\xb3 drift xlsport'), ('iden', 'cicYISicTucj8K48UrNbYb35Fhet8oWo'), ('captcha', 'QNMZBZ'), ('uh', 'SilverJoe'), ('id', '#newlink')]), <cStringIO.StringI object at 0x4e43a80>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x5d7d250>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x49901d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xf3' in position 15: ordinal not in range(128)
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
UnicodeEncodeError: 'ascii' codec can't encode character u'\xf3' in position 15: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '258'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_COOKIE: 'reddit_first=%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2080020777.1318918981.1318918981.1318918981.1; __utmb=16075252.6.10.1318918981; __utmc=16075252; __utmz=16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); _recentclicks2=t5_499%2Ct5_497%2C; _last_thing=; reddit_session=285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)'
  HTTP_X_FORWARDED_FOR: '78.131.47.26'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
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
  beaker.session: {'_accessed_time': 1318919002.289593, '_creation_time': 1318919002.289593}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'__utmz': '16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)', '_recentclicks2': 't5_499%2Ct5_497%2C', 'reddit_session': '285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8', 'reddit_first': '%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', '__utma': '16075252.2080020777.1318918981.1318918981.1318918981.1', '__utmb': '16075252.6.10.1318918981', '__utmc': '16075252'}, 'reddit_first=%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2080020777.1318918981.1318918981.1318918981.1; __utmb=16075252.6.10.1318918981; __utmc=16075252; __utmz=16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); _recentclicks2=t5_499%2Ct5_497%2C; _last_thing=; reddit_session=285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Mike Ryan - A m\xc3\xa9ret nem sz\xc3\xa1m\xc3\xadt! - xlsport.hu'), ('url', 'http://www.xlsport.hu/showcikk.php?scid=1043324'), ('sr', 'szimpatikus aut\xc3\xb3 drift xlsport'), ('iden', 'cicYISicTucj8K48UrNbYb35Fhet8oWo'), ('captcha', 'QNMZBZ'), ('uh', 'SilverJoe'), ('id', '#newlink')]), <cStringIO.StringI object at 0x5fab030>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x4cd1190>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x5b1e1d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xf3' in position 15: ordinal not in range(128)
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
UnicodeEncodeError: 'ascii' codec can't encode character u'\xf3' in position 15: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '274'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_COOKIE: 'reddit_first=%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2080020777.1318918981.1318918981.1318918981.1; __utmb=16075252.6.10.1318918981; __utmc=16075252; __utmz=16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); _recentclicks2=t5_499%2Ct5_497%2C; _last_thing=; reddit_session=285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)'
  HTTP_X_FORWARDED_FOR: '78.131.47.26'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
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
  beaker.session: {'_accessed_time': 1318919053.711832, '_creation_time': 1318919053.711832}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'__utmz': '16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)', '_recentclicks2': 't5_499%2Ct5_497%2C', 'reddit_session': '285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8', 'reddit_first': '%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D', '_last_thing': '', '__utma': '16075252.2080020777.1318918981.1318918981.1318918981.1', '__utmb': '16075252.6.10.1318918981', '__utmc': '16075252'}, 'reddit_first=%7B%22organic_pos%22%3A%201%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.2080020777.1318918981.1318918981.1318918981.1; __utmb=16075252.6.10.1318918981; __utmc=16075252; __utmz=16075252.1318918981.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); _recentclicks2=t5_499%2Ct5_497%2C; _last_thing=; reddit_session=285%2C2011-10-18T08%3A21%3A47%2Cdfa5d4cd6e322654162785bd7de077a7d993f4b8')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Mike Ryan - A m\xc3\xa9ret nem sz\xc3\xa1m\xc3\xadt! - xlsport.hu DRIFT KAMIONNAL'), ('url', 'http://www.xlsport.hu/showcikk.php?scid=1043324'), ('sr', 'szimpatikus aut\xc3\xb3 drift xlsport'), ('iden', 'cicYISicTucj8K48UrNbYb35Fhet8oWo'), ('captcha', 'QNMZBZ'), ('uh', 'SilverJoe'), ('id', '#newlink')]), <cStringIO.StringI object at 0x66893c0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x4da7310>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x5cbe910>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xfa' in position 14: ordinal not in range(128)
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
UnicodeEncodeError: 'ascii' codec can't encode character u'\xfa' in position 14: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '242'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'UTF-8,*;q=0.5'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate,sdch'
  HTTP_ACCEPT_LANGUAGE: 'hu-HU,hu;q=0.8,en-US;q=0.6,en;q=0.4'
  HTTP_COOKIE: 'reddit_session=122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963; reddit_first=%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_ORIGIN: 'http://szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.202 Safari/535.1'
  HTTP_X_FORWARDED_FOR: '89.134.233.107'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
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
  beaker.session: {'_accessed_time': 1318930110.8037701, '_creation_time': 1318930110.8037701}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'reddit_first': '%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D', 'reddit_session': '122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963'}, 'reddit_session=122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963; reddit_first=%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Mad\xc3\xa1rvonul\xc3\xa1s Magyarorsz\xc3\xa1gon, nagyon nagy \xc3\xa9lm\xc3\xa9ny'), ('url', 'http://www.bekatutaj.net/tisza-to-viziturak/madarvonulas'), ('sr', 'honlapajanlo,t\xc3\xbara,term\xc3\xa9szet, darvak'), ('uh', 'lacavale'), ('id', '#newlink')]), <cStringIO.StringI object at 0x4a4ab40>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x49a1d50>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x473de50>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xfa' in position 14: ordinal not in range(128)
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
UnicodeEncodeError: 'ascii' codec can't encode character u'\xfa' in position 14: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '242'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'UTF-8,*;q=0.5'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate,sdch'
  HTTP_ACCEPT_LANGUAGE: 'hu-HU,hu;q=0.8,en-US;q=0.6,en;q=0.4'
  HTTP_COOKIE: 'reddit_session=122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963; reddit_first=%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_ORIGIN: 'http://szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.202 Safari/535.1'
  HTTP_X_FORWARDED_FOR: '89.134.233.107'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
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
  beaker.session: {'_accessed_time': 1318930117.160368, '_creation_time': 1318930117.160368}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'reddit_first': '%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D', 'reddit_session': '122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963'}, 'reddit_session=122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963; reddit_first=%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Mad\xc3\xa1rvonul\xc3\xa1s Magyarorsz\xc3\xa1gon, nagyon nagy \xc3\xa9lm\xc3\xa9ny'), ('url', 'http://www.bekatutaj.net/tisza-to-viziturak/madarvonulas'), ('sr', 'honlapajanlo,t\xc3\xbara,term\xc3\xa9szet, darvak'), ('uh', 'lacavale'), ('id', '#newlink')]), <cStringIO.StringI object at 0x654da50>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x49a9ed0>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x62d46d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_submit', 'controller': u'api'})
------------------------------------------------------------
Error - <type 'exceptions.UnicodeEncodeError'>: 'ascii' codec can't encode character u'\xfa' in position 14: ordinal not in range(128)
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
UnicodeEncodeError: 'ascii' codec can't encode character u'\xfa' in position 14: ordinal not in range(128)


CGI Variables
-------------
  CONTENT_LENGTH: '242'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/submit'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'UTF-8,*;q=0.5'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate,sdch'
  HTTP_ACCEPT_LANGUAGE: 'hu-HU,hu;q=0.8,en-US;q=0.6,en;q=0.4'
  HTTP_COOKIE: 'reddit_session=122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963; reddit_first=%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_ORIGIN: 'http://szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/submit'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.202 Safari/535.1'
  HTTP_X_FORWARDED_FOR: '89.134.233.107'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/submit'
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
  beaker.session: {'_accessed_time': 1318930117.8712561, '_creation_time': 1318930117.8712561}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'reddit_first': '%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D', 'reddit_session': '122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963'}, 'reddit_session=122%2C2011-10-18T11%3A26%3A52%2C3f6cc82af271581473fee7a9bd6289b64a505963; reddit_first=%7B%22organic_pos%22%3A%202%2C%20%22firsttime%22%3A%20%22first%22%7D')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x2944750>
  paste.parsed_formvars: (MultiDict([('kind', 'link'), ('title', 'Mad\xc3\xa1rvonul\xc3\xa1s Magyarorsz\xc3\xa1gon, nagyon nagy \xc3\xa9lm\xc3\xa9ny'), ('url', 'http://www.bekatutaj.net/tisza-to-viziturak/madarvonulas'), ('sr', 'honlapajanlo,t\xc3\xbara,term\xc3\xa9szet, darvak'), ('uh', 'lacavale'), ('id', '#newlink')]), <cStringIO.StringI object at 0x4a5cab0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x62d4b90>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x62d4f10>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_submit', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x257a7d0>
  wsgi process: 'Multithreaded'
