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
reddit app a.v01.lanten.hu:20110 started d251ba7 at 2011-05-01 15:45:54.760293
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
reddit app a.v01.lanten.hu:20128 started d251ba7 at 2011-05-01 15:45:56.302540
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
reddit app a.v01.lanten.hu:20147 started d251ba7 at 2011-05-01 15:45:57.841778
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
reddit app a.v01.lanten.hu:20168 started d251ba7 at 2011-05-01 15:45:59.460512
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
reddit app a.v01.lanten.hu:20186 started d251ba7 at 2011-05-01 15:46:01.013100
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
reddit app a.v01.lanten.hu:20204 started d251ba7 at 2011-05-01 15:46:02.667901
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
reddit app a.v01.lanten.hu:20223 started d251ba7 at 2011-05-01 15:46:04.279168
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
reddit app a.v01.lanten.hu:20243 started d251ba7 at 2011-05-01 15:46:05.821546
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
reddit app a.v01.lanten.hu:20261 started d251ba7 at 2011-05-01 15:46:07.384792
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
reddit app a.v01.lanten.hu:20279 started d251ba7 at 2011-05-01 15:46:08.840491
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
reddit app a.v01.lanten.hu:20296 started d251ba7 at 2011-05-01 15:46:10.397772
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
reddit app a.v01.lanten.hu:20314 started d251ba7 at 2011-05-01 15:46:11.875756
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
reddit app a.v01.lanten.hu:20331 started d251ba7 at 2011-05-01 15:46:13.545867
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
reddit app a.v01.lanten.hu:20352 started d251ba7 at 2011-05-01 15:46:15.213794
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
reddit app a.v01.lanten.hu:20373 started d251ba7 at 2011-05-01 15:46:16.673628
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
reddit app a.v01.lanten.hu:20392 started d251ba7 at 2011-05-01 15:46:18.174061
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
reddit app a.v01.lanten.hu:20409 started d251ba7 at 2011-05-01 15:46:19.651426
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
reddit app a.v01.lanten.hu:20440 started d251ba7 at 2011-05-01 15:46:21.083306
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
reddit app a.v01.lanten.hu:20459 started d251ba7 at 2011-05-01 15:46:22.651139
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
reddit app a.v01.lanten.hu:20475 started d251ba7 at 2011-05-01 15:46:24.105567
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
reddit app a.v01.lanten.hu:20493 started d251ba7 at 2011-05-01 15:46:25.648862
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
reddit app a.v01.lanten.hu:20524 started d251ba7 at 2011-05-01 15:46:27.021858
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
reddit app a.v01.lanten.hu:20547 started d251ba7 at 2011-05-01 15:46:28.397841
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
reddit app a.v01.lanten.hu:20565 started d251ba7 at 2011-05-01 15:46:29.822222
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
reddit app a.v01.lanten.hu:20583 started d251ba7 at 2011-05-01 15:46:31.383832
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
