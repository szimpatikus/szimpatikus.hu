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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 110: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 104: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 104: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xfc in position 81: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xfc in position 81: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 104: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 96: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 98: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 81: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 100: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 81: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xed in position 98: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 94: ordinal not in range(128)
Error - <type 'exceptions.AttributeError'>: 'DomainSearchQuery' object has no attribute '_sort'
URL: http://szimpatikus.hu/friss/
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
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 460 in GET_listing
  return ListingController.GET_listing(self, **env)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 194 in GET_listing
  return self.build_listing(**env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 134 in newfn
  return fn(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/reddit_base.py', line 439 in new_fn
  return fn(self, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 99 in build_listing
  self.query_obj = self.query()
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 453 in query
  return queries.merge_results(res1,res)
File '/home/szimpatikus/reddit/r2/r2/lib/db/queries.py', line 306 in merge_results
  m = Merge(results, sort = results[0]._sort)
AttributeError: 'DomainSearchQuery' object has no attribute '_sort'


CGI Variables
-------------
  CONTENT_LENGTH: '0'
  FULLPATH: '/domain/2perc.blog.hu/friss/'
  HTTP_ACCEPT: 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-1,utf-8;q=0.7,*;q=0.7'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_ACCEPT_LANGUAGE: 'en-us,en;q=0.5'
  HTTP_COOKIE: 'reddit_first=%7B%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.783521566.1323967472.1323967472.1323967472.1; __utmb=16075252.3.10.1323967472; __utmc=16075252; __utmz=16075252.1323967472.1.1.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=2%20perc%20blog; reddit_session=306%2C2011-12-15T17%3A38%3A05%2C3a6718a4870663f02d4a384de155e9d2ddb8b7f3'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_KEEP_ALIVE: '115'
  HTTP_REFERER: 'http://szimpatikus.hu/domain/2perc.blog.hu/login?dest=%2Fdomain%2F2perc.blog.hu%2Ffriss%2F'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.24) Gecko/20111103 AskTbPTV/3.13.1.18107 Firefox/3.6.24'
  HTTP_X_FORWARDED_FOR: '79.116.75.131'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/friss/'
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
  beaker.session: {'_accessed_time': 1323967085.308912, '_creation_time': 1323967085.308912}
  content_type: 'text/html; charset=UTF-8'
  domain: '2perc.blog.hu'
  paste.cookies.dict: ({'__utmz': '16075252.1323967472.1.1.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=2%20perc%20blog', 'reddit_session': '306%2C2011-12-15T17%3A38%3A05%2C3a6718a4870663f02d4a384de155e9d2ddb8b7f3', 'reddit_first': '%7B%22firsttime%22%3A%20%22first%22%7D', '__utma': '16075252.783521566.1323967472.1323967472.1323967472.1', '__utmb': '16075252.3.10.1323967472', '__utmc': '16075252'}, 'reddit_first=%7B%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.783521566.1323967472.1323967472.1323967472.1; __utmb=16075252.3.10.1323967472; __utmc=16075252; __utmz=16075252.1323967472.1.1.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=2%20perc%20blog; reddit_session=306%2C2011-12-15T17%3A38%3A05%2C3a6718a4870663f02d4a384de155e9d2ddb8b7f3')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x64e0950 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x6bec990>
  paste.throw_errors: True
  pylons.action_method: <bound method FrissController.newfn of <r2.controllers.listingcontroller.FrissController object at 0x30fbcd0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_listing', 'controller': u'friss', 'where': u'subscriber'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fece10>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_listing', 'controller': u'friss', 'where': u'subscriber'})
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 98: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 95: ordinal not in range(128)
-------------------------------
Exception happened during processing of request from ('127.0.0.1', 57079)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 59254)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 45588)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 56495)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 35820)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('87.210.90.162', 51731)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 48563)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 48152)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 34990)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 34953)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 59519)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 52729)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 38207)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 34303)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 44376)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 48723)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 55603)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 48214)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 48216)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 50360)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 40470)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 40471)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 40473)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 59538)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 49351)
----------------------------------------
----------------------------------------
Exception happened during processing of request from ('127.0.0.1', 43546)
----------------------------------------
----------------------------------------
ExceTraceback (most recent call last):
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf3 in position 89: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf3 in position 89: ordinal not in range(128)
Error - <type 'exceptions.NameError'>: global name 'Subreddit' is not defined
URL: http://szimpatikus.hu/api/remove
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
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 178 in noresponse
  self_method(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/api.py', line 1243 in POST_remove
  admintools.spam(thing, False, not c.user_is_admin, c.user.name)
File '/home/szimpatikus/reddit/r2/r2/models/admintools.py', line 66 in spam
  self.set_last_sr_ban(new_things)
File '/home/szimpatikus/reddit/r2/r2/models/admintools.py', line 127 in set_last_sr_ban
  srs = Subreddit._byID(by_srid.keys(), data=True, return_dict=True)
NameError: global name 'Subreddit' is not defined


CGI Variables
-------------
  CONTENT_LENGTH: '51'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/remove'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-2,utf-8;q=0.7,*;q=0.3'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate,sdch'
  HTTP_ACCEPT_LANGUAGE: 'hu-HU,hu;q=0.8,en-US;q=0.6,en;q=0.4'
  HTTP_COOKIE: 'reddit_session=4%2C2011-11-25T07%3A48%3A56%2C853cd4cc9b357efb3c6d3a1f7fdfa2eff8a45447; Lauroca_recentclicks2=t5_4oz%2C; Lauroca_reddit_counts=; reddit_first=%7B%22organic_pos%22%3A%203%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.101723241.1304346748.1324143346.1324197290.936; __utmb=16075252.10.10.1324197290; __utmc=16075252; __utmz=16075252.1319635259.712.399.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=Lauroca; Lauroca_last_thing='
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_ORIGIN: 'http://szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/535.7 (KHTML, like Gecko) Chrome/16.0.912.63 Safari/535.7'
  HTTP_X_FORWARDED_FOR: '31.46.93.134'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/remove'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'POST'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1324198000.4099939, '_creation_time': 1324198000.4099939}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'__utmz': '16075252.1319635259.712.399.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=Lauroca', 'Lauroca_recentclicks2': 't5_4oz%2C', 'reddit_session': '4%2C2011-11-25T07%3A48%3A56%2C853cd4cc9b357efb3c6d3a1f7fdfa2eff8a45447', 'reddit_first': '%7B%22organic_pos%22%3A%203%2C%20%22firsttime%22%3A%20%22first%22%7D', 'Lauroca_reddit_counts': '', 'Lauroca_last_thing': '', '__utma': '16075252.101723241.1304346748.1324143346.1324197290.936', '__utmb': '16075252.10.10.1324197290', '__utmc': '16075252'}, 'reddit_session=4%2C2011-11-25T07%3A48%3A56%2C853cd4cc9b357efb3c6d3a1f7fdfa2eff8a45447; Lauroca_recentclicks2=t5_4oz%2C; Lauroca_reddit_counts=; reddit_first=%7B%22organic_pos%22%3A%203%2C%20%22firsttime%22%3A%20%22first%22%7D; __utma=16075252.101723241.1304346748.1324143346.1324197290.936; __utmb=16075252.10.10.1324197290; __utmc=16075252; __utmz=16075252.1319635259.712.399.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=Lauroca; Lauroca_last_thing=')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([('executed', 'elt\xc3\xa1vol\xc3\xadtva'), ('id', 't5_4oz'), ('uh', 'Lauroca')]), <cStringIO.StringI object at 0x6c888d0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x69f0650>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x62f2450>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_remove', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1ffa750>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_remove', 'controller': u'api'})
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 100: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 94: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe1 in position 94: ordinal not in range(128)
Error - <type 'exceptions.NameError'>: global name 'Subreddit' is not defined
URL: http://szimpatikus.hu/api/approve
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
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 178 in noresponse
  self_method(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/api.py', line 1252 in POST_approve
  admintools.unspam(thing, c.user.name)
File '/home/szimpatikus/reddit/r2/r2/models/admintools.py', line 98 in unspam
  self.set_last_sr_ban(things)
File '/home/szimpatikus/reddit/r2/r2/models/admintools.py', line 127 in set_last_sr_ban
  srs = Subreddit._byID(by_srid.keys(), data=True, return_dict=True)
NameError: global name 'Subreddit' is not defined


CGI Variables
-------------
  CONTENT_LENGTH: '49'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/approve'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu-HU,hu;q=0.9,en;q=0.8'
  HTTP_CONTENT_TRANSFER_ENCODING: 'binary'
  HTTP_COOKIE: 'reddit_session=308%2C2011-12-18T23%3A05%3A26%2Ce0fbc3f30acaa2cbf168fb19925bae759666dee3; reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; tesco_recentclicks2=t5_4p7%2Ct5_4p6%2C; tesco_last_thing=%7B%22href%22%3A%20%22http%3A//szimpatikus.hu%3A8001/r/hokinelkul/%22%2C%20%22what%22%3A%20%22t5_4p7%22%2C%20%22organic%22%3A%20false%7D; __utma=16075252.453197153.1324245710.1324245710.1324245710.1; __utmb=16075252.59.10.1324245710; __utmc=16075252; __utmz=16075252.1324245710.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); tesco_reddit_counts='
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/r/hokinelkul/comments/4p7/te_mi%C3%A9rt_hagytad_abba/'
  HTTP_USER_AGENT: 'Opera/9.80 (Windows NT 6.1; U; hu) Presto/2.10.229 Version/11.60'
  HTTP_X_FORWARDED_FOR: '89.133.224.79'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/approve'
  REDDIT_NAME: 'hokinelkul'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'POST'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1324248619.717119, '_creation_time': 1324248619.717119}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'__utmz': '16075252.1324245710.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)', 'tesco_reddit_counts': '', 'reddit_session': '308%2C2011-12-18T23%3A05%3A26%2Ce0fbc3f30acaa2cbf168fb19925bae759666dee3', 'reddit_first': '%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D', 'tesco_last_thing': '%7B%22href%22%3A%20%22http%3A//szimpatikus.hu%3A8001/r/hokinelkul/%22%2C%20%22what%22%3A%20%22t5_4p7%22%2C%20%22organic%22%3A%20false%7D', '__utma': '16075252.453197153.1324245710.1324245710.1324245710.1', 'tesco_recentclicks2': 't5_4p7%2Ct5_4p6%2C', '__utmb': '16075252.59.10.1324245710', '__utmc': '16075252'}, 'reddit_session=308%2C2011-12-18T23%3A05%3A26%2Ce0fbc3f30acaa2cbf168fb19925bae759666dee3; reddit_first=%7B%22organic_pos%22%3A%205%2C%20%22firsttime%22%3A%20%22first%22%7D; tesco_recentclicks2=t5_4p7%2Ct5_4p6%2C; tesco_last_thing=%7B%22href%22%3A%20%22http%3A//szimpatikus.hu%3A8001/r/hokinelkul/%22%2C%20%22what%22%3A%20%22t5_4p7%22%2C%20%22organic%22..._reddit_counts=')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([('r', 'hokinelkul'), ('executed', 'approved'), ('id', 't5_4p7'), ('uh', 'tesco')]), <cStringIO.StringI object at 0x6b47bd0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x5117690>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x62f6e90>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_approve', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1ffa750>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_approve', 'controller': u'api'})
------------------------------------------------------------
Error - <type 'exceptions.NameError'>: global name 'Subreddit' is not defined
URL: http://szimpatikus.hu/api/approve
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
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 178 in noresponse
  self_method(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/api.py', line 1252 in POST_approve
  admintools.unspam(thing, c.user.name)
File '/home/szimpatikus/reddit/r2/r2/models/admintools.py', line 98 in unspam
  self.set_last_sr_ban(things)
File '/home/szimpatikus/reddit/r2/r2/models/admintools.py', line 127 in set_last_sr_ban
  srs = Subreddit._byID(by_srid.keys(), data=True, return_dict=True)
NameError: global name 'Subreddit' is not defined


CGI Variables
-------------
  CONTENT_LENGTH: '48'
  CONTENT_TYPE: 'application/x-www-form-urlencoded'
  FULLPATH: '/api/approve'
  HTTP_ACCEPT: 'application/json, text/javascript, */*'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-2,utf-8;q=0.7,*;q=0.3'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate,sdch'
  HTTP_ACCEPT_LANGUAGE: 'hu-HU,hu;q=0.8,en-US;q=0.6,en;q=0.4'
  HTTP_COOKIE: 'reddit_session=293%2C2011-11-12T12%3A58%3A00%2C3670228a4ca34bae3fd45dc9cf1a4a11f8aa35a9; __utma=16075252.1343383255.1321309515.1322667222.1323357988.8; __utmz=16075252.1321309515.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); asdstuff_recentclicks2=t5_4pc%2Ct5_4pd%2C; asdstuff_last_thing=%7B%22href%22%3A%20%22http%3A//szimpatikus.hu/r/szimpatikus/comments/4pc/napi_funky_titkos_j%25C3%25A9zuska/%22%2C%20%22what%22%3A%20%22t5_4pc%22%2C%20%22organic%22%3A%20false%7D; reddit_first=%7B%22organic_pos%22%3A%204%2C%20%22firsttime%22%3A%20%22first%22%7D; asdstuff_reddit_counts='
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_ORIGIN: 'http://szimpatikus.hu'
  HTTP_REFERER: 'http://szimpatikus.hu/r/bulvar/comments/4pf/a_sopa_a_reddit_veget_jelentheti/'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/535.7 (KHTML, like Gecko) Chrome/16.0.912.63 Safari/535.7'
  HTTP_X_FORWARDED_FOR: '94.21.112.73'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  HTTP_X_REQUESTED_WITH: 'XMLHttpRequest'
  PATH_INFO: '/api/approve'
  REDDIT_NAME: 'bulvar'
  REMOTE_ADDR: '127.0.0.1'
  REQUEST_METHOD: 'POST'
  SERVER_NAME: '0.0.0.0'
  SERVER_PORT: '8001'
  SERVER_PROTOCOL: 'HTTP/1.0'


WSGI Variables
--------------
  application: <r2.config.middleware.DomainMiddleware object at 0x23c43d0>
  beaker.cache: <beaker.cache.CacheManager object at 0x23c4090>
  beaker.get_session: <bound method SessionMiddleware._get_session of <beaker.middleware.SessionMiddleware object at 0x23bb310>>
  beaker.session: {'_accessed_time': 1324315217.2650659, '_creation_time': 1324315217.2650659}
  content_type: 'text/html; charset=UTF-8'
  paste.cookies.dict: ({'__utmz': '16075252.1321309515.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)', 'reddit_session': '293%2C2011-11-12T12%3A58%3A00%2C3670228a4ca34bae3fd45dc9cf1a4a11f8aa35a9', 'asdstuff_last_thing': '%7B%22href%22%3A%20%22http%3A//szimpatikus.hu/r/szimpatikus/comments/4pc/napi_funky_titkos_j%25C3%25A9zuska/%22%2C%20%22what%22%3A%20%22t5_4pc%22%2C%20%22organic%22%3A%20false%7D', 'asdstuff_recentclicks2': 't5_4pc%2Ct5_4pd%2C', 'reddit_first': '%7B%22organic_pos%22%3A%204%2C%20%22firsttime%22%3A%20%22first%22%7D', '__utma': '16075252.1343383255.1321309515.1322667222.1323357988.8', 'asdstuff_reddit_counts': ''}, 'reddit_session=293%2C2011-11-12T12%3A58%3A00%2C3670228a4ca34bae3fd45dc9cf1a4a11f8aa35a9; __utma=16075252.1343383255.1321309515.1322667222.1323357988.8; __utmz=16075252.1321309515.1.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none); asdstuff_recentclicks2=t5_4pc%2Ct5_4pd%2C; asdstuff_last_thing=%7B%22href%22%3A%20%22http%3A//szimpatikus.hu/r/szimpatikus/comment..._reddit_counts=')
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([('r', 'bulvar'), ('executed', 'approved'), ('id', 't5_4pf'), ('uh', 'asdstuff')]), <cStringIO.StringI object at 0x6871120>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x4a09750>
  paste.throw_errors: True
  pylons.action_method: <bound method ApiController.newfn of <r2.controllers.api.ApiController object at 0x65a1490>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'POST_approve', 'controller': u'api'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1ffa750>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'POST_approve', 'controller': u'api'})
------------------------------------------------------------
/home/szimpatikus/reddit/r2/r2/controllers/toolbar.pyc changed; reloading...
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
/home/szimpatikus/reddit/r2/r2/lib/utils/utils.py changed; reloading...
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
reddit app a.v01.lanten.hu:15395 started 1adb2ad at 2011-12-19 19:03:01.928994
Error - <type 'exceptions.SyntaxError'>: invalid syntax (account.py, line 382)
URL: http://szimpatikus.hu/comscore-iframe/szimpatikus.hu/r/offline/comments/4bn/media_konferencia_2011_november_1718/?sort=hot
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
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 94 in __call__
  controller = self.resolve(environ, start_response)
File '/usr/local/lib/python2.6/dist-packages/Pylons-0.9.6.2-py2.6.egg/pylons/wsgiapp.py', line 170 in resolve
  return self.find_controller(controller)
File '/home/szimpatikus/reddit/r2/r2/config/middleware.py', line 510 in find_controller
  __import__(self.package_name + '.controllers')
File '/home/szimpatikus/reddit/r2/r2/controllers/__init__.py', line 22 in <module>
  from listingcontroller import ListingController
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 22 in <module>
  from reddit_base import RedditController, base_listing, organic_pos
File '/home/szimpatikus/reddit/r2/r2/controllers/reddit_base.py', line 27 in <module>
  from r2.lib.base import BaseController, proxyurl
File '/home/szimpatikus/reddit/r2/r2/lib/base.py', line 29 in <module>
  from r2.lib.template_helpers import get_domain
File '/home/szimpatikus/reddit/r2/r2/lib/template_helpers.py', line 22 in <module>
  from r2.models import *
File '/home/szimpatikus/reddit/r2/r2/models/__init__.py', line 22 in <module>
  from account import *
SyntaxError: invalid syntax (account.py, line 382)


CGI Variables
-------------
  CONTENT_LENGTH: '0'
  FULLPATH: '/comscore-iframe/szimpatikus.hu/r/offline/comments/4bn/media_konferencia_2011_november_1718/?sort=hot'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
