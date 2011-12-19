  yourself or use one of the third-party Javascript libraries.
  from webhelpers.rails.asset_tag import javascript_path
/home/szimpatikus/reddit/r2/r2/lib/translation.py:32: DeprecationWarning: the md5 module is deprecated; use hashlib instead
  from md5 import md5
/home/szimpatikus/reddit/r2/r2/lib/manager/tp_manager.py:22: DeprecationWarning: the sha module is deprecated; use the hashlib module instead
  import pylons, sha
reddit app a.v01.lanten.hu:22933 started d251ba7 at 2011-05-01 15:49:04.335850
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
reddit app a.v01.lanten.hu:22953 started d251ba7 at 2011-05-01 15:49:05.833566
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
reddit app a.v01.lanten.hu:22970 started d251ba7 at 2011-05-01 15:49:07.261657
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
reddit app a.v01.lanten.hu:22988 started d251ba7 at 2011-05-01 15:49:08.714686
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
reddit app a.v01.lanten.hu:23004 started d251ba7 at 2011-05-01 15:49:10.356756
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
reddit app a.v01.lanten.hu:23022 started d251ba7 at 2011-05-01 15:49:11.954723
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
reddit app a.v01.lanten.hu:23040 started d251ba7 at 2011-05-01 15:49:13.513026
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
reddit app a.v01.lanten.hu:23058 started d251ba7 at 2011-05-01 15:49:15.064655
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
reddit app a.v01.lanten.hu:23076 started d251ba7 at 2011-05-01 15:49:16.603298
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
reddit app a.v01.lanten.hu:23093 started d251ba7 at 2011-05-01 15:49:18.171072
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
reddit app a.v01.lanten.hu:23111 started d251ba7 at 2011-05-01 15:49:19.874240
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
reddit app a.v01.lanten.hu:23133 started d251ba7 at 2011-05-01 15:49:21.539316
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
reddit app a.v01.lanten.hu:23150 started d251ba7 at 2011-05-01 15:49:23.121273
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
reddit app a.v01.lanten.hu:23170 started d251ba7 at 2011-05-01 15:49:24.717127
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
reddit app a.v01.lanten.hu:23199 started d251ba7 at 2011-05-01 15:49:26.197485
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
reddit app a.v01.lanten.hu:23217 started d251ba7 at 2011-05-01 15:49:27.859812
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
reddit app a.v01.lanten.hu:23233 started d251ba7 at 2011-05-01 15:49:29.362653
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
reddit app a.v01.lanten.hu:23251 started d251ba7 at 2011-05-01 15:49:30.944874
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
reddit app a.v01.lanten.hu:23269 started d251ba7 at 2011-05-01 15:49:32.385752
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
reddit app a.v01.lanten.hu:23287 started d251ba7 at 2011-05-01 15:49:33.868361
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
reddit app a.v01.lanten.hu:23305 started d251ba7 at 2011-05-01 15:49:35.323837
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
reddit app a.v01.lanten.hu:23323 started d251ba7 at 2011-05-01 15:49:36.763229
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
reddit app a.v01.lanten.hu:23365 started d251ba7 at 2011-05-01 15:49:38.253335
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
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
reddit app a.v01.lanten.hu:5070 started d251ba7 at 2011-05-12 09:05:10.877313
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
reddit app a.v01.lanten.hu:5432 started d251ba7 at 2011-05-12 09:07:31.884681
Warning: g.media_domain == g.domain. This may give untrusted content access to user cookies
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
commentstree_q: 1 item 
