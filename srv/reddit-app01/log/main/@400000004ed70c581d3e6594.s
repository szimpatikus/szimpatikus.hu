UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 71: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 71: ordinal not in range(128)
/home/szimpatikus/reddit/r2/run.ini changed; reloading...
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
reddit app a.v01.lanten.hu:2454 started d251ba7 at 2011-11-24 17:12:20.249745
/home/szimpatikus/reddit/r2/run.ini changed; reloading...
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
reddit app a.v01.lanten.hu:3290 started d251ba7 at 2011-11-24 17:17:19.164091
/home/szimpatikus/reddit/r2/run.ini changed; reloading...
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
reddit app a.v01.lanten.hu:4131 started d251ba7 at 2011-11-24 17:22:30.499427
/home/szimpatikus/reddit/r2/run.ini changed; reloading...
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
reddit app a.v01.lanten.hu:4215 started d251ba7 at 2011-11-24 17:25:02.134888
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/comments/3s5/szemetes_tapsol%C3%B3s_flashmob_a_sz%C3%A9ll_k%C3%A1lm%C3%A1n_t%C3%A9ren/473
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
  FULLPATH: '/r/offline/comments/3s5/szemetes_tapsol\xc3\xb3s_flashmob_a_sz\xc3\xa9ll_k\xc3\xa1lm\xc3\xa1n_t\xc3\xa9ren/473'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_CACHE_CONTROL: 'no-cache'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_PRAGMA: 'no-cache'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)'
  HTTP_X_FORWARDED_FOR: '207.46.195.241'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/comments/3s5/szemetes_tapsol\xc3\xb3s_flashmob_a_sz\xc3\xa9ll_k\xc3\xa1lm\xc3\xa1n_t\xc3\xa9ren/473'
  REDDIT_NAME: 'offline'
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
  beaker.session: {'_accessed_time': 1322193612.704906, '_creation_time': 1322193612.704906}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x65aab50 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x31f3c90>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x55d8d50>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'comment': u'473', 'article': u'3s5', 'controller': u'front', 'action': u'GET_comments', 'title': u'szemetes_tapsol\xf3s_flashmob_a_sz\xe9ll_k\xe1lm\xe1n_t\xe9ren'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec990>
  subreddit: 'offline'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'comment': u'473', 'article': u'3s5', 'controller': u'front', 'action': u'GET_comments', 'title': u'szemetes_tapsol\xf3s_flashmob_a_sz\xe9ll_k\xe1lm\xe1n_t\xe9ren'})
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 97: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 116: ordinal not in range(128)
Error - <class 'urllib2.URLError'>: <urlopen error [Errno 110] Connection timed out>
URL: http://szimpatikus.hu/help/faqs/MyLittlePony
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
  FULLPATH: '/help/faqs/MyLittlePony'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Wed, 02 Nov 2011 10:30:10 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.78'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/help/faqs/MyLittlePony'
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
  beaker.session: {'_accessed_time': 1322444378.6884429, '_creation_time': 1322444378.6884429}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x6cbc950 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x59dc450>
  paste.throw_errors: True
  pylons.action_method: <bound method EmbedController.renderurl of <r2.controllers.embed.EmbedController object at 0x53421d0>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/MyLittlePony'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1ffa1d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/MyLittlePony'})
------------------------------------------------------------
Error - <class 'urllib2.URLError'>: <urlopen error [Errno 110] Connection timed out>
URL: http://szimpatikus.hu/help/faqs/AtheistHavens
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
  FULLPATH: '/help/faqs/AtheistHavens'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Tue, 15 Nov 2011 02:29:49 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.78'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/help/faqs/AtheistHavens'
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
  beaker.session: {'_accessed_time': 1322444549.7001629, '_creation_time': 1322444549.7001629}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x4492850 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x593ef90>
  paste.throw_errors: True
  pylons.action_method: <bound method EmbedController.renderurl of <r2.controllers.embed.EmbedController object at 0x62ff610>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/AtheistHavens'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1ffa1d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/AtheistHavens'})
------------------------------------------------------------
Error - <class 'urllib2.URLError'>: <urlopen error [Errno 110] Connection timed out>
URL: http://szimpatikus.hu/help/faqs/losangeles
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
  FULLPATH: '/help/faqs/losangeles'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Sat, 12 Nov 2011 04:44:36 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.78'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/help/faqs/losangeles'
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
  beaker.session: {'_accessed_time': 1322444855.3284481, '_creation_time': 1322444855.3284481}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x7f09701d4f50 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x62f2150>
  paste.throw_errors: True
  pylons.action_method: <bound method EmbedController.renderurl of <r2.controllers.embed.EmbedController object at 0x44bda10>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/losangeles'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1ffa1d0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_help', 'controller': u'embed', 'anything': u'faqs/losangeles'})
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 105: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xf6 in position 88: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 62: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xc3 in position 72: ordinal not in range(128)
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
UnicodeDecodeError: 'ascii' codec can't decode byte 0xe9 in position 97: ordinal not in range(128)
Error - <class 'socket.gaierror'>: [Errno -3] Temporary failure in name resolution
URL: http://szimpatikus.hu/related/14l/afrikai_curry_f%C5%91z%C5%91versenyr%C5%91l_egyik_kedvenc_viccem/
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
  FULLPATH: '/r/vicces/related/14l/afrikai_curry_f\xc5\x91z\xc5\x91versenyr\xc5\x91l_egyik_kedvenc_viccem/'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Sat, 05 Nov 2011 15:38:39 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.72.79'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/related/14l/afrikai_curry_f\xc5\x91z\xc5\x91versenyr\xc5\x91l_egyik_kedvenc_viccem/'
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
  beaker.session: {'_accessed_time': 1322689496.291703, '_creation_time': 1322689496.291703}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x7f0970298250 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x4fd06d0>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x44b9390>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_related', 'article': u'14l', 'controller': u'front', 'title': u'afrikai_curry_f\u0151z\u0151versenyr\u0151l_egyik_kedvenc_viccem'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec890>
  subreddit: 'vicces'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_related', 'article': u'14l', 'controller': u'front', 'title': u'afrikai_curry_f\u0151z\u0151versenyr\u0151l_egyik_kedvenc_viccem'})
------------------------------------------------------------
Error - <class 'pycassa.connection.NoServerAvailable'>: 
URL: http://szimpatikus.hu/related/3ji/budapestet_aj%C3%A1nlja_a_new_york_times/
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
File '/home/szimpatikus/reddit/r2/r2/controllers/front.py', line 430 in GET_related
  subtitle = _('related')).render()
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
  FULLPATH: '/r/szimpatikus/related/3ji/budapestet_aj\xc3\xa1nlja_a_new_york_times/'
  HTTP_ACCEPT: '*/*'
  HTTP_ACCEPT_ENCODING: 'gzip,deflate'
  HTTP_FROM: 'googlebot(at)googlebot.com'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_IF_MODIFIED_SINCE: 'Wed, 23 Nov 2011 00:46:30 GMT'
  HTTP_USER_AGENT: 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)'
  HTTP_X_FORWARDED_FOR: '66.249.66.78'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/related/3ji/budapestet_aj\xc3\xa1nlja_a_new_york_times/'
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
  beaker.session: {'_accessed_time': 1322712003.2688749, '_creation_time': 1322712003.2688749}
  content_type: 'text/html; charset=UTF-8'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x5eaded0 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x59d2b50>
  paste.throw_errors: True
  pylons.action_method: <bound method FrontController.newfn of <r2.controllers.front.FrontController object at 0x59d2250>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_related', 'article': u'3ji', 'controller': u'front', 'title': u'budapestet_aj\xe1nlja_a_new_york_times'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fec890>
  subreddit: 'szimpatikus'
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_related', 'article': u'3ji', 'controller': u'front', 'title': u'budapestet_aj\xe1nlja_a_new_york_times'})
------------------------------------------------------------
Error - <class 'socket.gaierror'>: [Errno -3] Temporary failure in name resolution
URL: http://szimpatikus.hu/
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
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 339 in GET_listing
  return ListingController.GET_listing(self, **env)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 194 in GET_listing
  return self.build_listing(**env)
File '/home/szimpatikus/reddit/r2/r2/controllers/validator/validator.py', line 134 in newfn
  return fn(self, *a, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/reddit_base.py', line 439 in new_fn
  return fn(self, **kw)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 101 in build_listing
  self.listing_obj = self.listing()
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 203 in listing
  listing = ListingController.listing(self)
File '/home/szimpatikus/reddit/r2/r2/controllers/listingcontroller.py', line 159 in listing
  return listing.listing()
File '/home/szimpatikus/reddit/r2/r2/models/listing.py', line 67 in listing
  self.things, prev, next, bcount, acount = self.get_items()
File '/home/szimpatikus/reddit/r2/r2/models/listing.py', line 58 in get_items
  builder_items = self.builder.get_items(*a, **kw)
File '/home/szimpatikus/reddit/r2/r2/models/builder.py', line 309 in get_items
  self.init_query()
File '/home/szimpatikus/reddit/r2/r2/models/builder.py', line 444 in init_query
  search = self.query.run()
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
  FULLPATH: '/domain/videa.hu'
  HTTP_ACCEPT: 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
  HTTP_ACCEPT_CHARSET: 'ISO-8859-2,utf-8;q=0.7,*;q=0.7'
  HTTP_ACCEPT_ENCODING: 'gzip, deflate'
  HTTP_ACCEPT_LANGUAGE: 'hu-hu,hu;q=0.8,en-us;q=0.5,en;q=0.3'
  HTTP_HOST: 'szimpatikus.hu'
  HTTP_REFERER: 'http://www.google.hu/url?sa=t&rct=j&q=videa.hu&source=web&cd=13&ved=0CGgQFjAM&url=http%3A%2F%2Fszimpatikus.hu%2Fdomain%2Fvidea.hu&ei=WA3XTuavO8XHsgaO-ZHBCw&usg=AFQjCNGcXMhfazkWixlXFAcv868c9EGm0g'
  HTTP_USER_AGENT: 'Mozilla/5.0 (Windows NT 5.1; rv:8.0) Gecko/20100101 Firefox/8.0'
  HTTP_X_FORWARDED_FOR: '91.146.165.17'
  HTTP_X_FORWARDED_PROTO: 'http'
  HTTP_X_HOST: 'szimpatikus.hu'
  PATH_INFO: '/'
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
  beaker.session: {'_accessed_time': 1322716176.168108, '_creation_time': 1322716176.168108}
  content_type: 'text/html; charset=UTF-8'
  domain: 'videa.hu'
  paste.httpserver.thread_pool: <paste.httpserver.ThreadPool object at 0x23c46d0>
  paste.parsed_formvars: (MultiDict([]), <socket._fileobject object at 0x6cbccd0 length=0>)
  paste.recursive.forward: <paste.recursive.Forwarder from />
  paste.recursive.include: <paste.recursive.Includer from />
  paste.recursive.include_app_iter: <paste.recursive.IncluderAppIter from />
  paste.recursive.script_name: ''
  paste.registry: <paste.registry.Registry object at 0x31bf450>
  paste.throw_errors: True
  pylons.action_method: <bound method HotController.GET_listing of <r2.controllers.listingcontroller.HotController object at 0x31cca10>>
  pylons.environ_config: {'cache': 'beaker.cache', 'session': 'beaker.session'}
  pylons.error_call: True
  pylons.routes_dict: {'action': u'GET_listing', 'controller': u'hot'}
  render_style: 'html'
  routes.route: <routes.base.Route object at 0x1fecdd0>
  wsgi process: 'Multithreaded'
  wsgiorg.routing_args: ((), {'action': u'GET_listing', 'controller': u'hot'})
------------------------------------------------------------
Error - <class 'socket.gaierror'>: [Errno -3] Temporary failure in name resolution
