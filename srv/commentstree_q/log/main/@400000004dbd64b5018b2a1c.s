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
reddit app a.v01.lanten.hu:21515 started d251ba7 at 2011-05-01 15:47:49.356553
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
reddit app a.v01.lanten.hu:21533 started d251ba7 at 2011-05-01 15:47:50.726709
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
reddit app a.v01.lanten.hu:21551 started d251ba7 at 2011-05-01 15:47:52.194765
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
reddit app a.v01.lanten.hu:21568 started d251ba7 at 2011-05-01 15:47:53.612025
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
reddit app a.v01.lanten.hu:21586 started d251ba7 at 2011-05-01 15:47:55.068218
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
reddit app a.v01.lanten.hu:21602 started d251ba7 at 2011-05-01 15:47:56.486569
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
reddit app a.v01.lanten.hu:21620 started d251ba7 at 2011-05-01 15:47:57.992866
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
reddit app a.v01.lanten.hu:21637 started d251ba7 at 2011-05-01 15:47:59.407398
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
reddit app a.v01.lanten.hu:21654 started d251ba7 at 2011-05-01 15:48:00.904413
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
reddit app a.v01.lanten.hu:21670 started d251ba7 at 2011-05-01 15:48:02.389759
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
reddit app a.v01.lanten.hu:21712 started d251ba7 at 2011-05-01 15:48:03.833339
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
reddit app a.v01.lanten.hu:21741 started d251ba7 at 2011-05-01 15:48:05.308833
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
reddit app a.v01.lanten.hu:21759 started d251ba7 at 2011-05-01 15:48:06.962071
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
reddit app a.v01.lanten.hu:21777 started d251ba7 at 2011-05-01 15:48:08.465427
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
reddit app a.v01.lanten.hu:21797 started d251ba7 at 2011-05-01 15:48:09.999522
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
reddit app a.v01.lanten.hu:21815 started d251ba7 at 2011-05-01 15:48:11.524647
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
reddit app a.v01.lanten.hu:21834 started d251ba7 at 2011-05-01 15:48:13.027881
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
reddit app a.v01.lanten.hu:21852 started d251ba7 at 2011-05-01 15:48:14.425728
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
reddit app a.v01.lanten.hu:21870 started d251ba7 at 2011-05-01 15:48:16.013088
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
reddit app a.v01.lanten.hu:21888 started d251ba7 at 2011-05-01 15:48:17.498557
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
reddit app a.v01.lanten.hu:21906 started d251ba7 at 2011-05-01 15:48:18.899212
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
reddit app a.v01.lanten.hu:21924 started d251ba7 at 2011-05-01 15:48:20.274919
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
reddit app a.v01.lanten.hu:21942 started d251ba7 at 2011-05-01 15:48:21.870232
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
reddit app a.v01.lanten.hu:21960 started d251ba7 at 2011-05-01 15:48:23.383322
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
reddit app a.v01.lanten.hu:22002 started d251ba7 at 2011-05-01 15:48:24.875317
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
