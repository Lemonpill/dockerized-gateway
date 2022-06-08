2022-06-08 08:24:57,439 -- [serve] Started server process [10]
2022-06-08 08:24:57,439 -- [startup] Waiting for application startup.
2022-06-08 08:24:57,440 -- [startup] Application startup complete.
2022-06-08 08:25:51,430 -- [shutdown] Shutting down
2022-06-08 08:25:51,532 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:25:51,533 -- [shutdown] Application shutdown complete.
2022-06-08 08:25:51,533 -- [serve] Finished server process [10]
2022-06-08 08:25:51,992 -- [serve] Started server process [11]
2022-06-08 08:25:51,992 -- [startup] Waiting for application startup.
2022-06-08 08:25:51,993 -- [startup] Application startup complete.
2022-06-08 08:25:56,499 -- [get_profiles] received request: {'scope': {'type': 'http', 'asgi': {'version': '3.0', 'spec_version': '2.3'}, 'http_version': '1.1', 'server': ('172.18.0.2', 5000), 'client': ('172.18.0.3', 45850), 'scheme': 'http', 'root_path': '', 'headers': [(b'host', b'profiles:5000'), (b'accept', b'*/*'), (b'accept-encoding', b'gzip, deflate'), (b'user-agent', b'Python/3.10 aiohttp/3.8.1'), (b'content-length', b'0'), (b'content-type', b'application/octet-stream')], 'method': 'GET', 'path': '/profiles', 'raw_path': b'/profiles', 'query_string': b'', 'app': <fastapi.applications.FastAPI object at 0x7fdb459b80d0>, 'fastapi_astack': <contextlib.AsyncExitStack object at 0x7fdb44a5ca30>, 'router': <fastapi.routing.APIRouter object at 0x7fdb459b8250>, 'endpoint': <function get_profiles at 0x7fdb44a8c040>, 'path_params': {}, 'route': <fastapi.routing.APIRoute object at 0x7fdb44a5eb90>}, '_receive': <bound method RequestResponseCycle.receive of <uvicorn.protocols.http.httptools_impl.RequestResponseCycle object at 0x7fdb44a5cb50>>, '_send': <function ExceptionMiddleware.__call__.<locals>.sender at 0x7fdb44a57f40>, '_stream_consumed': False, '_is_disconnected': False, '_query_params': QueryParams(''), '_headers': Headers({'host': 'profiles:5000', 'accept': '*/*', 'accept-encoding': 'gzip, deflate', 'user-agent': 'Python/3.10 aiohttp/3.8.1', 'content-length': '0', 'content-type': 'application/octet-stream'}), '_cookies': {}}
2022-06-08 08:26:53,728 -- [get_profiles] received request: {'scope': {'type': 'http', 'asgi': {'version': '3.0', 'spec_version': '2.3'}, 'http_version': '1.1', 'server': ('172.18.0.2', 5000), 'client': ('172.18.0.3', 45852), 'scheme': 'http', 'root_path': '', 'headers': [(b'host', b'profiles:5000'), (b'accept', b'*/*'), (b'accept-encoding', b'gzip, deflate'), (b'user-agent', b'Python/3.10 aiohttp/3.8.1'), (b'content-length', b'14'), (b'content-type', b'application/json')], 'method': 'GET', 'path': '/profiles', 'raw_path': b'/profiles', 'query_string': b'', 'app': <fastapi.applications.FastAPI object at 0x7fdb459b80d0>, 'fastapi_astack': <contextlib.AsyncExitStack object at 0x7fdb44a5c520>, 'router': <fastapi.routing.APIRouter object at 0x7fdb459b8250>, 'endpoint': <function get_profiles at 0x7fdb44a8c040>, 'path_params': {}, 'route': <fastapi.routing.APIRoute object at 0x7fdb44a5eb90>}, '_receive': <bound method RequestResponseCycle.receive of <uvicorn.protocols.http.httptools_impl.RequestResponseCycle object at 0x7fdb44a5c640>>, '_send': <function ExceptionMiddleware.__call__.<locals>.sender at 0x7fdb44a57f40>, '_stream_consumed': False, '_is_disconnected': False, '_query_params': QueryParams(''), '_headers': Headers({'host': 'profiles:5000', 'accept': '*/*', 'accept-encoding': 'gzip, deflate', 'user-agent': 'Python/3.10 aiohttp/3.8.1', 'content-length': '14', 'content-type': 'application/json'}), '_cookies': {}}
2022-06-08 08:27:46,503 -- [shutdown] Shutting down
2022-06-08 08:27:46,605 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:27:46,606 -- [shutdown] Application shutdown complete.
2022-06-08 08:27:46,606 -- [serve] Finished server process [11]
2022-06-08 08:27:47,031 -- [serve] Started server process [12]
2022-06-08 08:27:47,031 -- [startup] Waiting for application startup.
2022-06-08 08:27:47,032 -- [startup] Application startup complete.
2022-06-08 08:27:49,555 -- [get_profiles] received content type: application/json
2022-06-08 08:29:18,435 -- [shutdown] Shutting down
2022-06-08 08:29:18,537 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:29:18,538 -- [shutdown] Application shutdown complete.
2022-06-08 08:29:18,539 -- [serve] Finished server process [12]
2022-06-08 08:29:19,012 -- [serve] Started server process [13]
2022-06-08 08:29:19,013 -- [startup] Waiting for application startup.
2022-06-08 08:29:19,014 -- [startup] Application startup complete.
2022-06-08 08:29:21,627 -- [get_profiles] received content type application/json
2022-06-08 08:29:21,628 -- [run_asgi] Exception in ASGI application
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 372, in run_asgi
    result = await app(self.scope, self.receive, self.send)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/middleware/proxy_headers.py", line 75, in __call__
    return await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 269, in __call__
    await super().__call__(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/applications.py", line 124, in __call__
    await self.middleware_stack(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 184, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 162, in __call__
    await self.app(scope, receive, _send)
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 93, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 82, in __call__
    await self.app(scope, receive, sender)
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 21, in __call__
    raise e
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 18, in __call__
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 670, in __call__
    await route.handle(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 266, in handle
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 65, in app
    response = await func(request)
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 227, in app
    raw_response = await run_endpoint_function(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 160, in run_endpoint_function
    return await dependant.call(**values)
  File "/app/./main.py", line 22, in get_profiles
    logging.debug(f"received body {await request.body}")
TypeError: object method can't be used in 'await' expression
2022-06-08 08:29:48,874 -- [shutdown] Shutting down
2022-06-08 08:29:48,976 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:29:48,978 -- [shutdown] Application shutdown complete.
2022-06-08 08:29:48,978 -- [serve] Finished server process [13]
2022-06-08 08:29:49,495 -- [serve] Started server process [14]
2022-06-08 08:29:49,497 -- [startup] Waiting for application startup.
2022-06-08 08:29:49,497 -- [startup] Application startup complete.
2022-06-08 08:29:51,458 -- [get_profiles] received content type application/json
2022-06-08 08:29:51,459 -- [run_asgi] Exception in ASGI application
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 372, in run_asgi
    result = await app(self.scope, self.receive, self.send)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/middleware/proxy_headers.py", line 75, in __call__
    return await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 269, in __call__
    await super().__call__(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/applications.py", line 124, in __call__
    await self.middleware_stack(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 184, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 162, in __call__
    await self.app(scope, receive, _send)
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 93, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 82, in __call__
    await self.app(scope, receive, sender)
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 21, in __call__
    raise e
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 18, in __call__
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 670, in __call__
    await route.handle(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 266, in handle
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 65, in app
    response = await func(request)
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 227, in app
    raw_response = await run_endpoint_function(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 160, in run_endpoint_function
    return await dependant.call(**values)
  File "/app/./main.py", line 22, in get_profiles
    body = await request.body
TypeError: object method can't be used in 'await' expression
2022-06-08 08:30:05,787 -- [shutdown] Shutting down
2022-06-08 08:30:05,889 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:30:05,890 -- [shutdown] Application shutdown complete.
2022-06-08 08:30:05,891 -- [serve] Finished server process [14]
2022-06-08 08:30:06,346 -- [serve] Started server process [15]
2022-06-08 08:30:06,347 -- [startup] Waiting for application startup.
2022-06-08 08:30:06,348 -- [startup] Application startup complete.
2022-06-08 08:30:08,440 -- [get_profiles] received content type application/json
2022-06-08 08:30:08,441 -- [get_profiles] received body b'{"abc": "def"}'
2022-06-08 08:30:41,544 -- [shutdown] Shutting down
2022-06-08 08:30:41,646 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:30:41,647 -- [shutdown] Application shutdown complete.
2022-06-08 08:30:41,648 -- [serve] Finished server process [15]
2022-06-08 08:30:42,175 -- [serve] Started server process [16]
2022-06-08 08:30:42,175 -- [startup] Waiting for application startup.
2022-06-08 08:30:42,176 -- [startup] Application startup complete.
2022-06-08 08:30:44,017 -- [get_profiles] received content type application/json
2022-06-08 08:30:44,017 -- [get_profiles] received body {'abc': 'def'}
2022-06-08 08:44:53,094 -- [shutdown] Shutting down
2022-06-08 08:44:53,196 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:44:53,197 -- [shutdown] Application shutdown complete.
2022-06-08 08:44:53,197 -- [serve] Finished server process [16]
2022-06-08 08:44:57,859 -- [serve] Started server process [9]
2022-06-08 08:44:57,860 -- [startup] Waiting for application startup.
2022-06-08 08:44:57,860 -- [startup] Application startup complete.
2022-06-08 08:45:28,327 -- [shutdown] Shutting down
2022-06-08 08:45:28,428 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:45:28,429 -- [shutdown] Application shutdown complete.
2022-06-08 08:45:28,430 -- [serve] Finished server process [9]
2022-06-08 08:45:31,482 -- [serve] Started server process [9]
2022-06-08 08:45:31,482 -- [startup] Waiting for application startup.
2022-06-08 08:45:31,483 -- [startup] Application startup complete.
2022-06-08 08:46:26,786 -- [shutdown] Shutting down
2022-06-08 08:46:26,887 -- [shutdown] Waiting for application shutdown.
2022-06-08 08:46:26,889 -- [shutdown] Application shutdown complete.
2022-06-08 08:46:26,890 -- [serve] Finished server process [9]
2022-06-08 08:46:33,908 -- [serve] Started server process [9]
2022-06-08 08:46:33,909 -- [startup] Waiting for application startup.
2022-06-08 08:46:33,909 -- [startup] Application startup complete.
2022-06-08 09:03:26,231 -- [shutdown] Shutting down
2022-06-08 09:03:26,333 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:03:26,334 -- [shutdown] Application shutdown complete.
2022-06-08 09:03:26,335 -- [serve] Finished server process [9]
2022-06-08 09:03:29,383 -- [serve] Started server process [8]
2022-06-08 09:03:29,383 -- [startup] Waiting for application startup.
2022-06-08 09:03:29,384 -- [startup] Application startup complete.
2022-06-08 09:07:36,519 -- [shutdown] Shutting down
2022-06-08 09:07:36,620 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:07:36,621 -- [shutdown] Application shutdown complete.
2022-06-08 09:07:36,622 -- [serve] Finished server process [8]
2022-06-08 09:07:39,782 -- [serve] Started server process [9]
2022-06-08 09:07:39,786 -- [startup] Waiting for application startup.
2022-06-08 09:07:39,787 -- [startup] Application startup complete.
2022-06-08 09:08:01,207 -- [shutdown] Shutting down
2022-06-08 09:08:01,308 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:08:01,310 -- [shutdown] Application shutdown complete.
2022-06-08 09:08:01,311 -- [serve] Finished server process [9]
2022-06-08 09:08:04,316 -- [serve] Started server process [8]
2022-06-08 09:08:04,316 -- [startup] Waiting for application startup.
2022-06-08 09:08:04,317 -- [startup] Application startup complete.
2022-06-08 09:09:47,166 -- [shutdown] Shutting down
2022-06-08 09:09:47,267 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:09:47,268 -- [shutdown] Application shutdown complete.
2022-06-08 09:09:47,269 -- [serve] Finished server process [8]
2022-06-08 09:09:50,769 -- [serve] Started server process [8]
2022-06-08 09:09:50,770 -- [startup] Waiting for application startup.
2022-06-08 09:09:50,771 -- [startup] Application startup complete.
2022-06-08 09:10:18,823 -- [shutdown] Shutting down
2022-06-08 09:10:18,925 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:10:18,926 -- [shutdown] Application shutdown complete.
2022-06-08 09:10:18,927 -- [serve] Finished server process [8]
2022-06-08 09:10:22,011 -- [serve] Started server process [9]
2022-06-08 09:10:22,012 -- [startup] Waiting for application startup.
2022-06-08 09:10:22,012 -- [startup] Application startup complete.
2022-06-08 09:10:30,058 -- [get_profiles] received content type application/json
2022-06-08 09:10:30,059 -- [get_profiles] received body {'abc': 'def'}
2022-06-08 09:11:18,909 -- [shutdown] Shutting down
2022-06-08 09:11:19,011 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:11:19,012 -- [shutdown] Application shutdown complete.
2022-06-08 09:11:19,012 -- [serve] Finished server process [9]
2022-06-08 09:11:19,504 -- [serve] Started server process [10]
2022-06-08 09:11:19,505 -- [startup] Waiting for application startup.
2022-06-08 09:11:19,506 -- [startup] Application startup complete.
2022-06-08 09:13:09,906 -- [shutdown] Shutting down
2022-06-08 09:13:10,008 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:13:10,009 -- [shutdown] Application shutdown complete.
2022-06-08 09:13:10,009 -- [serve] Finished server process [10]
2022-06-08 09:13:14,976 -- [serve] Started server process [8]
2022-06-08 09:13:14,977 -- [startup] Waiting for application startup.
2022-06-08 09:13:14,977 -- [startup] Application startup complete.
2022-06-08 09:14:08,455 -- [shutdown] Shutting down
2022-06-08 09:14:08,557 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:14:08,558 -- [shutdown] Application shutdown complete.
2022-06-08 09:14:08,559 -- [serve] Finished server process [8]
2022-06-08 09:14:09,032 -- [serve] Started server process [9]
2022-06-08 09:14:09,032 -- [startup] Waiting for application startup.
2022-06-08 09:14:09,033 -- [startup] Application startup complete.
2022-06-08 09:14:33,869 -- [shutdown] Shutting down
2022-06-08 09:14:33,971 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:14:33,972 -- [shutdown] Application shutdown complete.
2022-06-08 09:14:33,973 -- [serve] Finished server process [9]
2022-06-08 09:14:38,026 -- [serve] Started server process [9]
2022-06-08 09:14:38,026 -- [startup] Waiting for application startup.
2022-06-08 09:14:38,027 -- [startup] Application startup complete.
2022-06-08 09:15:50,700 -- [shutdown] Shutting down
2022-06-08 09:15:50,802 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:15:50,803 -- [shutdown] Application shutdown complete.
2022-06-08 09:15:50,804 -- [serve] Finished server process [9]
2022-06-08 09:15:55,205 -- [serve] Started server process [9]
2022-06-08 09:15:55,206 -- [startup] Waiting for application startup.
2022-06-08 09:15:55,207 -- [startup] Application startup complete.
2022-06-08 09:16:38,950 -- [shutdown] Shutting down
2022-06-08 09:16:39,052 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:16:39,054 -- [shutdown] Application shutdown complete.
2022-06-08 09:16:39,055 -- [serve] Finished server process [9]
2022-06-08 09:16:39,580 -- [serve] Started server process [10]
2022-06-08 09:16:39,581 -- [startup] Waiting for application startup.
2022-06-08 09:16:39,582 -- [startup] Application startup complete.
2022-06-08 09:18:18,315 -- [shutdown] Shutting down
2022-06-08 09:18:18,417 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:18:18,418 -- [shutdown] Application shutdown complete.
2022-06-08 09:18:18,419 -- [serve] Finished server process [10]
2022-06-08 09:18:18,871 -- [serve] Started server process [11]
2022-06-08 09:18:18,872 -- [startup] Waiting for application startup.
2022-06-08 09:18:18,873 -- [startup] Application startup complete.
2022-06-08 09:18:21,453 -- [run_asgi] Exception in ASGI application
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 372, in run_asgi
    result = await app(self.scope, self.receive, self.send)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/middleware/proxy_headers.py", line 75, in __call__
    return await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 269, in __call__
    await super().__call__(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/applications.py", line 124, in __call__
    await self.middleware_stack(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 184, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 162, in __call__
    await self.app(scope, receive, _send)
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 93, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 82, in __call__
    await self.app(scope, receive, sender)
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 21, in __call__
    raise e
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 18, in __call__
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 670, in __call__
    await route.handle(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 266, in handle
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 65, in app
    response = await func(request)
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 227, in app
    raw_response = await run_endpoint_function(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 160, in run_endpoint_function
    return await dependant.call(**values)
  File "/app/./main.py", line 22, in get_profiles
    return Response(status_code=201)
TypeError: _ResponseBase.__init__() missing 1 required keyword-only argument: 'headers'
2022-06-08 09:18:33,153 -- [shutdown] Shutting down
2022-06-08 09:18:33,254 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:18:33,255 -- [shutdown] Application shutdown complete.
2022-06-08 09:18:33,256 -- [serve] Finished server process [11]
2022-06-08 09:18:33,779 -- [serve] Started server process [12]
2022-06-08 09:18:33,780 -- [startup] Waiting for application startup.
2022-06-08 09:18:33,781 -- [startup] Application startup complete.
2022-06-08 09:18:56,507 -- [shutdown] Shutting down
2022-06-08 09:18:56,609 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:18:56,610 -- [shutdown] Application shutdown complete.
2022-06-08 09:18:56,611 -- [serve] Finished server process [12]
2022-06-08 09:18:57,141 -- [serve] Started server process [13]
2022-06-08 09:18:57,142 -- [startup] Waiting for application startup.
2022-06-08 09:18:57,143 -- [startup] Application startup complete.
2022-06-08 09:20:11,156 -- [shutdown] Shutting down
2022-06-08 09:20:11,257 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:20:11,257 -- [shutdown] Application shutdown complete.
2022-06-08 09:20:11,258 -- [serve] Finished server process [13]
2022-06-08 09:20:19,133 -- [serve] Started server process [9]
2022-06-08 09:20:19,133 -- [startup] Waiting for application startup.
2022-06-08 09:20:19,134 -- [startup] Application startup complete.
2022-06-08 09:21:21,363 -- [shutdown] Shutting down
2022-06-08 09:21:21,464 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:21:21,465 -- [shutdown] Application shutdown complete.
2022-06-08 09:21:21,466 -- [serve] Finished server process [9]
2022-06-08 09:21:26,609 -- [serve] Started server process [8]
2022-06-08 09:21:26,610 -- [startup] Waiting for application startup.
2022-06-08 09:21:26,610 -- [startup] Application startup complete.
2022-06-08 09:23:59,403 -- [shutdown] Shutting down
2022-06-08 09:23:59,506 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:23:59,507 -- [shutdown] Application shutdown complete.
2022-06-08 09:23:59,508 -- [serve] Finished server process [8]
2022-06-08 09:23:59,987 -- [serve] Started server process [9]
2022-06-08 09:23:59,988 -- [startup] Waiting for application startup.
2022-06-08 09:23:59,989 -- [startup] Application startup complete.
2022-06-08 09:24:02,569 -- [run_asgi] Exception in ASGI application
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 372, in run_asgi
    result = await app(self.scope, self.receive, self.send)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/middleware/proxy_headers.py", line 75, in __call__
    return await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 269, in __call__
    await super().__call__(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/applications.py", line 124, in __call__
    await self.middleware_stack(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 184, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 162, in __call__
    await self.app(scope, receive, _send)
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 93, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 82, in __call__
    await self.app(scope, receive, sender)
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 21, in __call__
    raise e
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 18, in __call__
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 670, in __call__
    await route.handle(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 266, in handle
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 65, in app
    response = await func(request)
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 227, in app
    raw_response = await run_endpoint_function(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 160, in run_endpoint_function
    return await dependant.call(**values)
  File "/app/./main.py", line 22, in get_profiles
    return fastapi.Response(body="abc")
TypeError: Response.__init__() got an unexpected keyword argument 'body'
2022-06-08 09:24:26,330 -- [shutdown] Shutting down
2022-06-08 09:24:26,432 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:24:26,432 -- [shutdown] Application shutdown complete.
2022-06-08 09:24:26,433 -- [serve] Finished server process [9]
2022-06-08 09:24:26,924 -- [serve] Started server process [10]
2022-06-08 09:24:26,925 -- [startup] Waiting for application startup.
2022-06-08 09:24:26,927 -- [startup] Application startup complete.
2022-06-08 09:26:58,240 -- [shutdown] Shutting down
2022-06-08 09:26:58,342 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:26:58,343 -- [shutdown] Application shutdown complete.
2022-06-08 09:26:58,344 -- [serve] Finished server process [10]
2022-06-08 09:26:58,845 -- [serve] Started server process [11]
2022-06-08 09:26:58,846 -- [startup] Waiting for application startup.
2022-06-08 09:26:58,847 -- [startup] Application startup complete.
2022-06-08 09:27:01,188 -- [run_asgi] Exception in ASGI application
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 372, in run_asgi
    result = await app(self.scope, self.receive, self.send)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/middleware/proxy_headers.py", line 75, in __call__
    return await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 269, in __call__
    await super().__call__(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/applications.py", line 124, in __call__
    await self.middleware_stack(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 184, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 162, in __call__
    await self.app(scope, receive, _send)
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 93, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 82, in __call__
    await self.app(scope, receive, sender)
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 21, in __call__
    raise e
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 18, in __call__
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 670, in __call__
    await route.handle(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 266, in handle
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 65, in app
    response = await func(request)
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 227, in app
    raw_response = await run_endpoint_function(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 160, in run_endpoint_function
    return await dependant.call(**values)
  File "/app/./main.py", line 23, in get_profiles
    logging.debug(f"sending content type {res.headers['content-type']}")
  File "/usr/local/lib/python3.10/site-packages/starlette/datastructures.py", line 556, in __getitem__
    raise KeyError(key)
KeyError: 'content-type'
2022-06-08 09:27:10,511 -- [shutdown] Shutting down
2022-06-08 09:27:10,613 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:27:10,614 -- [shutdown] Application shutdown complete.
2022-06-08 09:27:10,615 -- [serve] Finished server process [11]
2022-06-08 09:27:11,116 -- [serve] Started server process [12]
2022-06-08 09:27:11,117 -- [startup] Waiting for application startup.
2022-06-08 09:27:11,118 -- [startup] Application startup complete.
2022-06-08 09:27:12,871 -- [run_asgi] Exception in ASGI application
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 372, in run_asgi
    result = await app(self.scope, self.receive, self.send)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/middleware/proxy_headers.py", line 75, in __call__
    return await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 269, in __call__
    await super().__call__(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/applications.py", line 124, in __call__
    await self.middleware_stack(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 184, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 162, in __call__
    await self.app(scope, receive, _send)
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 93, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 82, in __call__
    await self.app(scope, receive, sender)
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 21, in __call__
    raise e
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 18, in __call__
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 670, in __call__
    await route.handle(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 266, in handle
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 65, in app
    response = await func(request)
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 227, in app
    raw_response = await run_endpoint_function(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 160, in run_endpoint_function
    return await dependant.call(**values)
  File "/app/./main.py", line 23, in get_profiles
    logging.debug(f"sending content type {res.headers['Content-Type']}")
  File "/usr/local/lib/python3.10/site-packages/starlette/datastructures.py", line 556, in __getitem__
    raise KeyError(key)
KeyError: 'Content-Type'
2022-06-08 09:27:32,035 -- [shutdown] Shutting down
2022-06-08 09:27:32,136 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:27:32,137 -- [shutdown] Application shutdown complete.
2022-06-08 09:27:32,138 -- [serve] Finished server process [12]
2022-06-08 09:27:32,612 -- [serve] Started server process [13]
2022-06-08 09:27:32,613 -- [startup] Waiting for application startup.
2022-06-08 09:27:32,613 -- [startup] Application startup complete.
2022-06-08 09:27:34,171 -- [get_profiles] sending content type None
2022-06-08 09:44:11,579 -- [shutdown] Shutting down
2022-06-08 09:44:11,680 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:44:11,681 -- [shutdown] Application shutdown complete.
2022-06-08 09:44:11,682 -- [serve] Finished server process [13]
2022-06-08 09:44:18,839 -- [serve] Started server process [9]
2022-06-08 09:44:18,839 -- [startup] Waiting for application startup.
2022-06-08 09:44:18,840 -- [startup] Application startup complete.
2022-06-08 09:44:21,182 -- [get_profiles] sending content type None
2022-06-08 09:44:42,833 -- [get_profiles] sending content type None
2022-06-08 09:44:47,485 -- [shutdown] Shutting down
2022-06-08 09:44:47,586 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:44:47,587 -- [shutdown] Application shutdown complete.
2022-06-08 09:44:47,587 -- [serve] Finished server process [9]
2022-06-08 09:44:50,370 -- [serve] Started server process [9]
2022-06-08 09:44:50,371 -- [startup] Waiting for application startup.
2022-06-08 09:44:50,372 -- [startup] Application startup complete.
2022-06-08 09:45:16,001 -- [shutdown] Shutting down
2022-06-08 09:45:16,102 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:45:16,103 -- [shutdown] Application shutdown complete.
2022-06-08 09:45:16,104 -- [serve] Finished server process [9]
2022-06-08 09:46:01,922 -- [serve] Started server process [8]
2022-06-08 09:46:01,923 -- [startup] Waiting for application startup.
2022-06-08 09:46:01,923 -- [startup] Application startup complete.
2022-06-08 09:46:03,994 -- [get_profiles] sending content type None
2022-06-08 09:47:12,380 -- [shutdown] Shutting down
2022-06-08 09:47:12,481 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:47:12,482 -- [shutdown] Application shutdown complete.
2022-06-08 09:47:12,483 -- [serve] Finished server process [8]
2022-06-08 09:47:15,459 -- [serve] Started server process [8]
2022-06-08 09:47:15,460 -- [startup] Waiting for application startup.
2022-06-08 09:47:15,461 -- [startup] Application startup complete.
2022-06-08 09:47:21,024 -- [get_profiles] sending content type None
2022-06-08 09:47:44,202 -- [shutdown] Shutting down
2022-06-08 09:47:44,303 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:47:44,304 -- [shutdown] Application shutdown complete.
2022-06-08 09:47:44,304 -- [serve] Finished server process [8]
2022-06-08 09:47:46,942 -- [serve] Started server process [8]
2022-06-08 09:47:46,943 -- [startup] Waiting for application startup.
2022-06-08 09:47:46,943 -- [startup] Application startup complete.
2022-06-08 09:47:48,472 -- [get_profiles] sending content type None
2022-06-08 09:48:45,043 -- [shutdown] Shutting down
2022-06-08 09:48:45,144 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:48:45,145 -- [shutdown] Application shutdown complete.
2022-06-08 09:48:45,145 -- [serve] Finished server process [8]
2022-06-08 09:48:45,539 -- [serve] Started server process [9]
2022-06-08 09:48:45,540 -- [startup] Waiting for application startup.
2022-06-08 09:48:45,540 -- [startup] Application startup complete.
2022-06-08 09:49:29,969 -- [shutdown] Shutting down
2022-06-08 09:49:30,070 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:49:30,071 -- [shutdown] Application shutdown complete.
2022-06-08 09:49:30,071 -- [serve] Finished server process [9]
2022-06-08 09:49:33,359 -- [serve] Started server process [9]
2022-06-08 09:49:33,360 -- [startup] Waiting for application startup.
2022-06-08 09:49:33,360 -- [startup] Application startup complete.
2022-06-08 09:49:42,102 -- [shutdown] Shutting down
2022-06-08 09:49:42,204 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:49:42,205 -- [shutdown] Application shutdown complete.
2022-06-08 09:49:42,206 -- [serve] Finished server process [9]
2022-06-08 09:49:45,735 -- [serve] Started server process [9]
2022-06-08 09:49:45,735 -- [startup] Waiting for application startup.
2022-06-08 09:49:45,735 -- [startup] Application startup complete.
2022-06-08 09:50:36,797 -- [shutdown] Shutting down
2022-06-08 09:50:36,898 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:50:36,899 -- [shutdown] Application shutdown complete.
2022-06-08 09:50:36,899 -- [serve] Finished server process [9]
2022-06-08 09:50:37,267 -- [serve] Started server process [10]
2022-06-08 09:50:37,268 -- [startup] Waiting for application startup.
2022-06-08 09:50:37,268 -- [startup] Application startup complete.
2022-06-08 09:50:47,019 -- [shutdown] Shutting down
2022-06-08 09:50:47,120 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:50:47,121 -- [shutdown] Application shutdown complete.
2022-06-08 09:50:47,121 -- [serve] Finished server process [10]
2022-06-08 09:50:47,484 -- [serve] Started server process [11]
2022-06-08 09:50:47,485 -- [startup] Waiting for application startup.
2022-06-08 09:50:47,486 -- [startup] Application startup complete.
2022-06-08 09:51:57,139 -- [shutdown] Shutting down
2022-06-08 09:51:57,240 -- [shutdown] Waiting for application shutdown.
2022-06-08 09:51:57,241 -- [shutdown] Application shutdown complete.
2022-06-08 09:51:57,242 -- [serve] Finished server process [11]
2022-06-08 09:51:59,740 -- [serve] Started server process [9]
2022-06-08 09:51:59,740 -- [startup] Waiting for application startup.
2022-06-08 09:51:59,741 -- [startup] Application startup complete.
2022-06-08 10:05:15,490 -- [shutdown] Shutting down
2022-06-08 10:05:15,592 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:05:15,593 -- [shutdown] Application shutdown complete.
2022-06-08 10:05:15,593 -- [serve] Finished server process [9]
2022-06-08 10:05:19,139 -- [serve] Started server process [9]
2022-06-08 10:05:19,139 -- [startup] Waiting for application startup.
2022-06-08 10:05:19,140 -- [startup] Application startup complete.
2022-06-08 10:05:40,042 -- [shutdown] Shutting down
2022-06-08 10:05:40,143 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:05:40,144 -- [shutdown] Application shutdown complete.
2022-06-08 10:05:40,144 -- [serve] Finished server process [9]
2022-06-08 10:05:42,535 -- [serve] Started server process [9]
2022-06-08 10:05:42,536 -- [startup] Waiting for application startup.
2022-06-08 10:05:42,536 -- [startup] Application startup complete.
2022-06-08 10:06:39,430 -- [shutdown] Shutting down
2022-06-08 10:06:39,531 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:06:39,532 -- [shutdown] Application shutdown complete.
2022-06-08 10:06:39,533 -- [serve] Finished server process [9]
2022-06-08 10:06:43,003 -- [serve] Started server process [9]
2022-06-08 10:06:43,003 -- [startup] Waiting for application startup.
2022-06-08 10:06:43,004 -- [startup] Application startup complete.
2022-06-08 10:06:44,010 -- [shutdown] Shutting down
2022-06-08 10:06:44,112 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:06:44,113 -- [shutdown] Application shutdown complete.
2022-06-08 10:06:44,114 -- [serve] Finished server process [9]
2022-06-08 10:09:57,835 -- [serve] Started server process [9]
2022-06-08 10:09:57,836 -- [startup] Waiting for application startup.
2022-06-08 10:09:57,836 -- [startup] Application startup complete.
2022-06-08 10:10:47,789 -- [shutdown] Shutting down
2022-06-08 10:10:47,890 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:10:47,892 -- [shutdown] Application shutdown complete.
2022-06-08 10:10:47,893 -- [serve] Finished server process [9]
2022-06-08 10:10:50,794 -- [serve] Started server process [8]
2022-06-08 10:10:50,794 -- [startup] Waiting for application startup.
2022-06-08 10:10:50,795 -- [startup] Application startup complete.
2022-06-08 10:12:07,080 -- [shutdown] Shutting down
2022-06-08 10:12:07,182 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:12:07,182 -- [shutdown] Application shutdown complete.
2022-06-08 10:12:07,183 -- [serve] Finished server process [8]
2022-06-08 10:12:09,931 -- [serve] Started server process [9]
2022-06-08 10:12:09,931 -- [startup] Waiting for application startup.
2022-06-08 10:12:09,931 -- [startup] Application startup complete.
2022-06-08 10:23:04,525 -- [shutdown] Shutting down
2022-06-08 10:23:04,627 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:23:04,628 -- [shutdown] Application shutdown complete.
2022-06-08 10:23:04,629 -- [serve] Finished server process [9]
2022-06-08 10:23:07,635 -- [serve] Started server process [9]
2022-06-08 10:23:07,636 -- [startup] Waiting for application startup.
2022-06-08 10:23:07,636 -- [startup] Application startup complete.
2022-06-08 10:31:25,037 -- [shutdown] Shutting down
2022-06-08 10:31:25,139 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:31:25,140 -- [shutdown] Application shutdown complete.
2022-06-08 10:31:25,141 -- [serve] Finished server process [9]
2022-06-08 10:31:30,174 -- [serve] Started server process [9]
2022-06-08 10:31:30,174 -- [startup] Waiting for application startup.
2022-06-08 10:31:30,175 -- [startup] Application startup complete.
2022-06-08 10:32:23,428 -- [shutdown] Shutting down
2022-06-08 10:32:23,530 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:32:23,530 -- [shutdown] Application shutdown complete.
2022-06-08 10:32:23,531 -- [serve] Finished server process [9]
2022-06-08 10:32:23,897 -- [serve] Started server process [10]
2022-06-08 10:32:23,898 -- [startup] Waiting for application startup.
2022-06-08 10:32:23,898 -- [startup] Application startup complete.
2022-06-08 10:34:59,144 -- [shutdown] Shutting down
2022-06-08 10:34:59,246 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:34:59,247 -- [shutdown] Application shutdown complete.
2022-06-08 10:34:59,248 -- [serve] Finished server process [10]
2022-06-08 10:34:59,623 -- [serve] Started server process [11]
2022-06-08 10:34:59,624 -- [startup] Waiting for application startup.
2022-06-08 10:34:59,625 -- [startup] Application startup complete.
2022-06-08 10:36:30,292 -- [shutdown] Shutting down
2022-06-08 10:36:30,393 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:36:30,394 -- [shutdown] Application shutdown complete.
2022-06-08 10:36:30,394 -- [serve] Finished server process [11]
2022-06-08 10:36:33,213 -- [serve] Started server process [9]
2022-06-08 10:36:33,213 -- [startup] Waiting for application startup.
2022-06-08 10:36:33,214 -- [startup] Application startup complete.
2022-06-08 10:36:54,618 -- [shutdown] Shutting down
2022-06-08 10:36:54,719 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:36:54,720 -- [shutdown] Application shutdown complete.
2022-06-08 10:36:54,720 -- [serve] Finished server process [9]
2022-06-08 10:36:58,014 -- [serve] Started server process [9]
2022-06-08 10:36:58,015 -- [startup] Waiting for application startup.
2022-06-08 10:36:58,015 -- [startup] Application startup complete.
2022-06-08 10:37:42,036 -- [shutdown] Shutting down
2022-06-08 10:37:42,137 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:37:42,138 -- [shutdown] Application shutdown complete.
2022-06-08 10:37:42,138 -- [serve] Finished server process [9]
2022-06-08 10:37:44,837 -- [serve] Started server process [8]
2022-06-08 10:37:44,837 -- [startup] Waiting for application startup.
2022-06-08 10:37:44,838 -- [startup] Application startup complete.
2022-06-08 10:38:02,526 -- [shutdown] Shutting down
2022-06-08 10:38:02,628 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:38:02,629 -- [shutdown] Application shutdown complete.
2022-06-08 10:38:02,629 -- [serve] Finished server process [8]
2022-06-08 10:38:05,039 -- [serve] Started server process [9]
2022-06-08 10:38:05,039 -- [startup] Waiting for application startup.
2022-06-08 10:38:05,040 -- [startup] Application startup complete.
2022-06-08 10:41:02,946 -- [shutdown] Shutting down
2022-06-08 10:41:03,047 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:41:03,047 -- [shutdown] Application shutdown complete.
2022-06-08 10:41:03,048 -- [serve] Finished server process [9]
2022-06-08 10:41:03,426 -- [serve] Started server process [10]
2022-06-08 10:41:03,427 -- [startup] Waiting for application startup.
2022-06-08 10:41:03,427 -- [startup] Application startup complete.
2022-06-08 10:41:11,168 -- [shutdown] Shutting down
2022-06-08 10:41:11,270 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:41:11,271 -- [shutdown] Application shutdown complete.
2022-06-08 10:41:11,271 -- [serve] Finished server process [10]
2022-06-08 10:41:11,686 -- [serve] Started server process [11]
2022-06-08 10:41:11,687 -- [startup] Waiting for application startup.
2022-06-08 10:41:11,689 -- [startup] Application startup complete.
2022-06-08 10:41:22,243 -- [shutdown] Shutting down
2022-06-08 10:41:22,344 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:41:22,345 -- [shutdown] Application shutdown complete.
2022-06-08 10:41:22,345 -- [serve] Finished server process [11]
2022-06-08 10:41:22,693 -- [serve] Started server process [12]
2022-06-08 10:41:22,693 -- [startup] Waiting for application startup.
2022-06-08 10:41:22,694 -- [startup] Application startup complete.
2022-06-08 10:41:31,739 -- [shutdown] Shutting down
2022-06-08 10:41:31,841 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:41:31,842 -- [shutdown] Application shutdown complete.
2022-06-08 10:41:31,843 -- [serve] Finished server process [12]
2022-06-08 10:41:32,228 -- [serve] Started server process [13]
2022-06-08 10:41:32,229 -- [startup] Waiting for application startup.
2022-06-08 10:41:32,230 -- [startup] Application startup complete.
2022-06-08 10:41:34,610 -- [run_asgi] Exception in ASGI application
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 372, in run_asgi
    result = await app(self.scope, self.receive, self.send)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/middleware/proxy_headers.py", line 75, in __call__
    return await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 269, in __call__
    await super().__call__(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/applications.py", line 124, in __call__
    await self.middleware_stack(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 184, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 162, in __call__
    await self.app(scope, receive, _send)
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 93, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 82, in __call__
    await self.app(scope, receive, sender)
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 21, in __call__
    raise e
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 18, in __call__
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 670, in __call__
    await route.handle(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 266, in handle
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 65, in app
    response = await func(request)
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 227, in app
    raw_response = await run_endpoint_function(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 160, in run_endpoint_function
    return await dependant.call(**values)
  File "/app/./main.py", line 22, in get_profiles
    return Response(status_code=102)
TypeError: _ResponseBase.__init__() missing 1 required keyword-only argument: 'headers'
2022-06-08 10:42:40,764 -- [shutdown] Shutting down
2022-06-08 10:42:40,866 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:42:40,867 -- [shutdown] Application shutdown complete.
2022-06-08 10:42:40,867 -- [serve] Finished server process [13]
2022-06-08 10:42:41,250 -- [serve] Started server process [14]
2022-06-08 10:42:41,251 -- [startup] Waiting for application startup.
2022-06-08 10:42:41,252 -- [startup] Application startup complete.
2022-06-08 10:42:48,689 -- [shutdown] Shutting down
2022-06-08 10:42:48,790 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:42:48,792 -- [shutdown] Application shutdown complete.
2022-06-08 10:42:48,793 -- [serve] Finished server process [14]
2022-06-08 10:42:49,194 -- [serve] Started server process [15]
2022-06-08 10:42:49,195 -- [startup] Waiting for application startup.
2022-06-08 10:42:49,195 -- [startup] Application startup complete.
2022-06-08 10:43:02,565 -- [shutdown] Shutting down
2022-06-08 10:43:02,666 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:43:02,667 -- [shutdown] Application shutdown complete.
2022-06-08 10:43:02,669 -- [serve] Finished server process [15]
2022-06-08 10:43:03,313 -- [serve] Started server process [17]
2022-06-08 10:43:03,314 -- [startup] Waiting for application startup.
2022-06-08 10:43:03,314 -- [startup] Application startup complete.
2022-06-08 10:43:04,668 -- [run_asgi] Exception in ASGI application
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 372, in run_asgi
    result = await app(self.scope, self.receive, self.send)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/middleware/proxy_headers.py", line 75, in __call__
    return await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 269, in __call__
    await super().__call__(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/applications.py", line 124, in __call__
    await self.middleware_stack(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 184, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 162, in __call__
    await self.app(scope, receive, _send)
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 93, in __call__
    raise exc
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 82, in __call__
    await self.app(scope, receive, sender)
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 21, in __call__
    raise e
  File "/usr/local/lib/python3.10/site-packages/fastapi/middleware/asyncexitstack.py", line 18, in __call__
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 670, in __call__
    await route.handle(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 266, in handle
    await self.app(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/routing.py", line 68, in app
    await response(scope, receive, send)
  File "/usr/local/lib/python3.10/site-packages/starlette/responses.py", line 155, in __call__
    await send(
  File "/usr/local/lib/python3.10/site-packages/starlette/exceptions.py", line 79, in sender
    await send(message)
  File "/usr/local/lib/python3.10/site-packages/starlette/middleware/errors.py", line 159, in _send
    await send(message)
  File "/usr/local/lib/python3.10/site-packages/uvicorn/protocols/http/httptools_impl.py", line 447, in send
    content = [STATUS_LINE[status_code]]
KeyError: None
2022-06-08 10:43:26,733 -- [shutdown] Shutting down
2022-06-08 10:43:26,835 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:43:26,836 -- [shutdown] Application shutdown complete.
2022-06-08 10:43:26,837 -- [serve] Finished server process [17]
2022-06-08 10:43:27,219 -- [serve] Started server process [18]
2022-06-08 10:43:27,220 -- [startup] Waiting for application startup.
2022-06-08 10:43:27,220 -- [startup] Application startup complete.
2022-06-08 10:44:01,795 -- [shutdown] Shutting down
2022-06-08 10:44:01,897 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:44:01,898 -- [shutdown] Application shutdown complete.
2022-06-08 10:44:01,899 -- [serve] Finished server process [18]
2022-06-08 10:44:02,274 -- [serve] Started server process [19]
2022-06-08 10:44:02,274 -- [startup] Waiting for application startup.
2022-06-08 10:44:02,275 -- [startup] Application startup complete.
2022-06-08 10:46:49,132 -- [shutdown] Shutting down
2022-06-08 10:46:49,233 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:46:49,234 -- [shutdown] Application shutdown complete.
2022-06-08 10:46:49,234 -- [serve] Finished server process [19]
2022-06-08 10:46:52,985 -- [serve] Started server process [9]
2022-06-08 10:46:52,986 -- [startup] Waiting for application startup.
2022-06-08 10:46:52,986 -- [startup] Application startup complete.
2022-06-08 10:49:41,844 -- [shutdown] Shutting down
2022-06-08 10:49:41,945 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:49:41,946 -- [shutdown] Application shutdown complete.
2022-06-08 10:49:41,946 -- [serve] Finished server process [9]
2022-06-08 10:49:42,320 -- [serve] Started server process [10]
2022-06-08 10:49:42,321 -- [startup] Waiting for application startup.
2022-06-08 10:49:42,322 -- [startup] Application startup complete.
2022-06-08 10:50:50,867 -- [shutdown] Shutting down
2022-06-08 10:50:50,968 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:50:50,970 -- [shutdown] Application shutdown complete.
2022-06-08 10:50:50,971 -- [serve] Finished server process [10]
2022-06-08 10:50:51,330 -- [serve] Started server process [11]
2022-06-08 10:50:51,331 -- [startup] Waiting for application startup.
2022-06-08 10:50:51,331 -- [startup] Application startup complete.
2022-06-08 10:57:39,147 -- [shutdown] Shutting down
2022-06-08 10:57:39,249 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:57:39,250 -- [shutdown] Application shutdown complete.
2022-06-08 10:57:39,251 -- [serve] Finished server process [11]
2022-06-08 10:58:03,349 -- [serve] Started server process [8]
2022-06-08 10:58:03,350 -- [startup] Waiting for application startup.
2022-06-08 10:58:03,351 -- [startup] Application startup complete.
2022-06-08 10:58:46,364 -- [shutdown] Shutting down
2022-06-08 10:58:46,464 -- [shutdown] Waiting for application shutdown.
2022-06-08 10:58:46,465 -- [shutdown] Application shutdown complete.
2022-06-08 10:58:46,466 -- [serve] Finished server process [8]
2022-06-08 10:59:04,067 -- [serve] Started server process [8]
2022-06-08 10:59:04,068 -- [startup] Waiting for application startup.
2022-06-08 10:59:04,068 -- [startup] Application startup complete.
2022-06-08 11:00:18,749 -- [shutdown] Shutting down
2022-06-08 11:00:18,851 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:00:18,852 -- [shutdown] Application shutdown complete.
2022-06-08 11:00:18,853 -- [serve] Finished server process [8]
2022-06-08 11:00:19,232 -- [serve] Started server process [9]
2022-06-08 11:00:19,232 -- [startup] Waiting for application startup.
2022-06-08 11:00:19,233 -- [startup] Application startup complete.
2022-06-08 11:00:40,242 -- [shutdown] Shutting down
2022-06-08 11:00:40,343 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:00:40,345 -- [shutdown] Application shutdown complete.
2022-06-08 11:00:40,346 -- [serve] Finished server process [9]
2022-06-08 11:00:40,700 -- [serve] Started server process [10]
2022-06-08 11:00:40,701 -- [startup] Waiting for application startup.
2022-06-08 11:00:40,702 -- [startup] Application startup complete.
2022-06-08 11:00:57,685 -- [shutdown] Shutting down
2022-06-08 11:00:57,786 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:00:57,787 -- [shutdown] Application shutdown complete.
2022-06-08 11:00:57,787 -- [serve] Finished server process [10]
2022-06-08 11:01:00,980 -- [serve] Started server process [9]
2022-06-08 11:01:00,980 -- [startup] Waiting for application startup.
2022-06-08 11:01:00,981 -- [startup] Application startup complete.
2022-06-08 11:02:33,664 -- [shutdown] Shutting down
2022-06-08 11:02:33,765 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:02:33,766 -- [shutdown] Application shutdown complete.
2022-06-08 11:02:33,766 -- [serve] Finished server process [9]
2022-06-08 11:07:35,733 -- [serve] Started server process [9]
2022-06-08 11:07:35,733 -- [startup] Waiting for application startup.
2022-06-08 11:07:35,734 -- [startup] Application startup complete.
2022-06-08 11:07:56,937 -- [shutdown] Shutting down
2022-06-08 11:07:57,039 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:07:57,040 -- [shutdown] Application shutdown complete.
2022-06-08 11:07:57,041 -- [serve] Finished server process [9]
2022-06-08 11:08:39,838 -- [serve] Started server process [9]
2022-06-08 11:08:39,838 -- [startup] Waiting for application startup.
2022-06-08 11:08:39,839 -- [startup] Application startup complete.
2022-06-08 11:08:57,230 -- [shutdown] Shutting down
2022-06-08 11:08:57,331 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:08:57,332 -- [shutdown] Application shutdown complete.
2022-06-08 11:08:57,332 -- [serve] Finished server process [9]
2022-06-08 11:08:59,851 -- [serve] Started server process [9]
2022-06-08 11:08:59,851 -- [startup] Waiting for application startup.
2022-06-08 11:08:59,852 -- [startup] Application startup complete.
2022-06-08 11:09:04,775 -- [shutdown] Shutting down
2022-06-08 11:09:04,876 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:09:04,877 -- [shutdown] Application shutdown complete.
2022-06-08 11:09:04,878 -- [serve] Finished server process [9]
2022-06-08 11:09:12,536 -- [serve] Started server process [9]
2022-06-08 11:09:12,537 -- [startup] Waiting for application startup.
2022-06-08 11:09:12,537 -- [startup] Application startup complete.
2022-06-08 11:10:47,227 -- [shutdown] Shutting down
2022-06-08 11:10:47,329 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:10:47,330 -- [shutdown] Application shutdown complete.
2022-06-08 11:10:47,331 -- [serve] Finished server process [9]
2022-06-08 11:10:50,533 -- [serve] Started server process [9]
2022-06-08 11:10:50,533 -- [startup] Waiting for application startup.
2022-06-08 11:10:50,534 -- [startup] Application startup complete.
2022-06-08 11:11:02,490 -- [shutdown] Shutting down
2022-06-08 11:11:02,591 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:11:02,592 -- [shutdown] Application shutdown complete.
2022-06-08 11:11:02,593 -- [serve] Finished server process [9]
2022-06-08 11:11:04,984 -- [serve] Started server process [9]
2022-06-08 11:11:04,985 -- [startup] Waiting for application startup.
2022-06-08 11:11:04,985 -- [startup] Application startup complete.
2022-06-08 11:12:07,207 -- [shutdown] Shutting down
2022-06-08 11:12:07,308 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:12:07,309 -- [shutdown] Application shutdown complete.
2022-06-08 11:12:07,310 -- [serve] Finished server process [9]
2022-06-08 11:12:10,466 -- [serve] Started server process [8]
2022-06-08 11:12:10,467 -- [startup] Waiting for application startup.
2022-06-08 11:12:10,467 -- [startup] Application startup complete.
2022-06-08 11:13:32,869 -- [shutdown] Shutting down
2022-06-08 11:13:32,970 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:13:32,971 -- [shutdown] Application shutdown complete.
2022-06-08 11:13:32,972 -- [serve] Finished server process [8]
2022-06-08 11:13:35,493 -- [serve] Started server process [9]
2022-06-08 11:13:35,494 -- [startup] Waiting for application startup.
2022-06-08 11:13:35,494 -- [startup] Application startup complete.
2022-06-08 11:13:51,275 -- [shutdown] Shutting down
2022-06-08 11:13:51,377 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:13:51,377 -- [shutdown] Application shutdown complete.
2022-06-08 11:13:51,378 -- [serve] Finished server process [9]
2022-06-08 11:13:54,312 -- [serve] Started server process [9]
2022-06-08 11:13:54,313 -- [startup] Waiting for application startup.
2022-06-08 11:13:54,314 -- [startup] Application startup complete.
2022-06-08 11:17:42,529 -- [shutdown] Shutting down
2022-06-08 11:17:42,630 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:17:42,631 -- [shutdown] Application shutdown complete.
2022-06-08 11:17:42,631 -- [serve] Finished server process [9]
2022-06-08 11:22:08,855 -- [serve] Started server process [9]
2022-06-08 11:22:08,856 -- [startup] Waiting for application startup.
2022-06-08 11:22:08,856 -- [startup] Application startup complete.
2022-06-08 11:24:11,259 -- [shutdown] Shutting down
2022-06-08 11:24:11,359 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:24:11,361 -- [shutdown] Application shutdown complete.
2022-06-08 11:24:11,361 -- [serve] Finished server process [9]
2022-06-08 11:34:18,357 -- [serve] Started server process [8]
2022-06-08 11:34:18,357 -- [startup] Waiting for application startup.
2022-06-08 11:34:18,358 -- [startup] Application startup complete.
2022-06-08 11:35:00,259 -- [shutdown] Shutting down
2022-06-08 11:35:00,361 -- [shutdown] Waiting for application shutdown.
2022-06-08 11:35:00,363 -- [shutdown] Application shutdown complete.
2022-06-08 11:35:00,363 -- [serve] Finished server process [8]
2022-06-08 11:35:03,459 -- [serve] Started server process [9]
2022-06-08 11:35:03,460 -- [startup] Waiting for application startup.
2022-06-08 11:35:03,461 -- [startup] Application startup complete.
