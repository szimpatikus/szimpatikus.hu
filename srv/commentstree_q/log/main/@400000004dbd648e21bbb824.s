/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:21056 started d251ba7 at 2011-05-01 15:47:10.336958
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21074 started d251ba7 at 2011-05-01 15:47:11.837656
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21091 started d251ba7 at 2011-05-01 15:47:13.287083
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21109 started d251ba7 at 2011-05-01 15:47:14.775325
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21127 started d251ba7 at 2011-05-01 15:47:16.243088
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21144 started d251ba7 at 2011-05-01 15:47:17.668839
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21160 started d251ba7 at 2011-05-01 15:47:19.057548
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21178 started d251ba7 at 2011-05-01 15:47:20.626092
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21196 started d251ba7 at 2011-05-01 15:47:22.057114
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21213 started d251ba7 at 2011-05-01 15:47:23.431568
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21229 started d251ba7 at 2011-05-01 15:47:24.925469
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21247 started d251ba7 at 2011-05-01 15:47:26.379642
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21263 started d251ba7 at 2011-05-01 15:47:27.829469
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21281 started d251ba7 at 2011-05-01 15:47:29.408961
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21299 started d251ba7 at 2011-05-01 15:47:30.945598
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21317 started d251ba7 at 2011-05-01 15:47:32.411770
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21335 started d251ba7 at 2011-05-01 15:47:34.007239
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21353 started d251ba7 at 2011-05-01 15:47:35.554130
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21371 started d251ba7 at 2011-05-01 15:47:37.066677
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21389 started d251ba7 at 2011-05-01 15:47:38.590984
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21407 started d251ba7 at 2011-05-01 15:47:40.220782
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21425 started d251ba7 at 2011-05-01 15:47:41.845156
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21443 started d251ba7 at 2011-05-01 15:47:43.316864
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21461 started d251ba7 at 2011-05-01 15:47:44.833955
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21479 started d251ba7 at 2011-05-01 15:47:46.423091
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 950, in run_commentstree
    amqp.consume_items('commentstree_q', _run_commentstree)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 203, in consume_items
    chan.wait()
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/abstract_channel.py", line 107, in wait
    return amqp_method(self, args, content)
  File "/usr/local/lib/python2.6/dist-packages/amqplib-0.6.1_devel-py2.6.egg/amqplib/client_0_8/channel.py", line 1973, in _basic_deliver
    func(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/amqp.py", line 193, in _callback
    ret = callback(msg)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 942, in _run_commentstree
    add_comment_tree(comment, link)
  File "/home/szimpatikus/reddit/r2/r2/lib/db/queries.py", line 911, in add_comment_tree
    add_comment(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 37, in add_comment
    add_comment_nolock(comment)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 44, in add_comment_nolock
    cids, comment_tree, depth, num_children = link_comments(link_id)
  File "/home/szimpatikus/reddit/r2/r2/lib/comment_tree.py", line 93, in link_comments
    r = g.permacache.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 428, in get
    val = c.get(key)
  File "/home/szimpatikus/reddit/r2/r2/lib/cache.py", line 575, in get
    read_consistency_level = rcl)
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/columnfamily.py", line 157, in get
    self._rcl(read_consistency_level))
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 181, in client_call
    self._find_server()
  File "/usr/local/lib/python2.6/dist-packages/pycassa-0.3.0-py2.6.egg/pycassa/connection.py", line 223, in _find_server
    raise NoServerAvailable()
pycassa.connection.NoServerAvailable
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
reddit app a.v01.lanten.hu:21497 started d251ba7 at 2011-05-01 15:47:47.957816
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
Traceback (most recent call last):
  File "/usr/local/bin/paster", line 9, in <module>
    load_entry_point('PasteScript==1.7.3', 'console_scripts', 'paster')()
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 84, in run
    invoke(command, command_name, options, args[1:])
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 123, in invoke
    exit_code = runner.run(args)
  File "/usr/local/lib/python2.6/dist-packages/PasteScript-1.7.3-py2.6.egg/paste/script/command.py", line 218, in run
    result = self.command()
  File "/home/szimpatikus/reddit/r2/r2/commands.py", line 97, in command
    exec self.options.command in loaded_namespace
  File "<string>", line 1, in <module>
