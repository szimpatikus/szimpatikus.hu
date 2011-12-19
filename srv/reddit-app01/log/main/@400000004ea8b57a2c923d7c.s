    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 86: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 101: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 68: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 112: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 86: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 63: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 75: ordinal not in range(128)
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
Traceback (most recent call last):
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 1068, in process_request_in_thread
    self.finish_request(request, client_address)
  File "/usr/lib/python2.6/SocketServer.py", line 322, in finish_request
    self.RequestHandlerClass(request, client_address, self)
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    self.RequestHandlerClass(request, client_address, self)
    BaseHTTPRequestHandler.handle(self)
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    self.handle_one_request()
  File "/usr/lib/python2.6/SocketServer.py", line 617, in __init__
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
    self.handle()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 442, in handle
    self.wsgi_execute()
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    BaseHTTPRequestHandler.handle(self)
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
  File "/usr/lib/python2.6/BaseHTTPServer.py", line 329, in handle
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    self.handle_one_request()
    return self.application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 437, in handle_one_request
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/cascade.py", line 117, in __call__
    self.wsgi_execute()
    v = app(environ_copy, repl_start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 452, in __call__
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpserver.py", line 287, in wsgi_execute
    return self.not_found(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/urlparser.py", line 501, in not_found
    self.wsgi_start_response)
  File "/home/szimpatikus/reddit/r2/r2/config/middleware.py", line 430, in __call__
    return exc.wsgi_application(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 260, in wsgi_application
    headers, content = self.prepare_content(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 238, in prepare_content
    return self.app(environ, start_response)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/gzipper.py", line 35, in __call__
    content = self.plain(environ)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 215, in plain
    body = self.make_body(environ, strip_html(self.template), no_quote, comment_quote)
  File "/usr/local/lib/python2.6/dist-packages/Paste-1.7.5.1-py2.6.egg/paste/httpexceptions.py", line 211, in make_body
    return template % args
    return self.application(environ, start_response)
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 75: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 75: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 109: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 84: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 80: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 80: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xfc in position 82: ordinal not in range(128)
rom ('127.0.0.1', 47276)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54357)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54364)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54366)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54367)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54368)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54369)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54370)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 54487)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 52233)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 59116)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 59129)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 39464)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 39468)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 37448)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 60898)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 60913)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 60923)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 35743)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 33651)
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 33652)
----------------------------------------
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 33654)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 43345)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 35665)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 43336)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 36649)
----------------------------------------
Generated password reset link: http://szimpatikus.hu/resetpassword/ef3198256f2852b379851315dfe57c0f1b70b3bb
127.0.0.1 did a passwoTraceback (most recent call last):
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 101: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 89: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 80: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 89: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 86: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 86: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 86: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 86: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 86: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 94: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 79: ordinal not in range(128)
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
