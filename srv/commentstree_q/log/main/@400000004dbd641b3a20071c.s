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
reddit app a.v01.lanten.hu:19543 started d251ba7 at 2011-05-01 15:45:14.415401
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
reddit app a.v01.lanten.hu:19562 started d251ba7 at 2011-05-01 15:45:16.003522
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
reddit app a.v01.lanten.hu:19599 started d251ba7 at 2011-05-01 15:45:17.425103
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
reddit app a.v01.lanten.hu:19620 started d251ba7 at 2011-05-01 15:45:18.838370
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
reddit app a.v01.lanten.hu:19653 started d251ba7 at 2011-05-01 15:45:20.319816
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
reddit app a.v01.lanten.hu:19722 started d251ba7 at 2011-05-01 15:45:23.794439
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
reddit app a.v01.lanten.hu:19744 started d251ba7 at 2011-05-01 15:45:25.562964
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
reddit app a.v01.lanten.hu:19761 started d251ba7 at 2011-05-01 15:45:27.047681
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
reddit app a.v01.lanten.hu:19779 started d251ba7 at 2011-05-01 15:45:28.569110
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
reddit app a.v01.lanten.hu:19795 started d251ba7 at 2011-05-01 15:45:30.132099
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
reddit app a.v01.lanten.hu:19811 started d251ba7 at 2011-05-01 15:45:31.610420
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
reddit app a.v01.lanten.hu:19829 started d251ba7 at 2011-05-01 15:45:33.134440
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
reddit app a.v01.lanten.hu:19847 started d251ba7 at 2011-05-01 15:45:34.707990
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
reddit app a.v01.lanten.hu:19865 started d251ba7 at 2011-05-01 15:45:36.167699
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
reddit app a.v01.lanten.hu:19883 started d251ba7 at 2011-05-01 15:45:37.648133
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
reddit app a.v01.lanten.hu:19900 started d251ba7 at 2011-05-01 15:45:39.234916
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
reddit app a.v01.lanten.hu:19918 started d251ba7 at 2011-05-01 15:45:40.788945
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
reddit app a.v01.lanten.hu:19948 started d251ba7 at 2011-05-01 15:45:42.307125
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
reddit app a.v01.lanten.hu:19967 started d251ba7 at 2011-05-01 15:45:43.902837
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
reddit app a.v01.lanten.hu:19987 started d251ba7 at 2011-05-01 15:45:45.479194
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
reddit app a.v01.lanten.hu:20007 started d251ba7 at 2011-05-01 15:45:47.066331
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
reddit app a.v01.lanten.hu:20025 started d251ba7 at 2011-05-01 15:45:48.765920
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
reddit app a.v01.lanten.hu:20043 started d251ba7 at 2011-05-01 15:45:50.351580
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
reddit app a.v01.lanten.hu:20074 started d251ba7 at 2011-05-01 15:45:51.808240
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
reddit app a.v01.lanten.hu:20092 started d251ba7 at 2011-05-01 15:45:53.362343
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
