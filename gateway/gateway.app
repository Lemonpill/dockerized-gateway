2022-06-08 07:39:42,598 -- [__init__] Using selector: EpollSelector
2022-06-08 07:41:07,592 -- [__init__] Using selector: EpollSelector
2022-06-08 07:41:08,117 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 07:41:08,118 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:41:08,118 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:41:08,118 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 77, in main_handler
    ep = self.get_target_endpoint(request.method, request.path)
  File "/app/main.py", line 69, in get_target_endpoint
    if all[meth_match, path_match]:
TypeError: 'builtin_function_or_method' object is not subscriptable
2022-06-08 07:41:08,122 -- [log] 172.18.0.1 [08/Jun/2022:07:41:08 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 07:41:59,658 -- [__init__] Using selector: EpollSelector
2022-06-08 07:42:00,655 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 07:42:00,656 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:42:00,656 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:42:00,657 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 07:42:00,657 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:42:00,658 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:42:00,658 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:42:00,658 -- [get_target_endpoint] [get_target_endpoint] no endpoint found
2022-06-08 07:42:00,659 -- [log] 172.18.0.1 [08/Jun/2022:07:42:00 +0000] "GET /profiles HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 07:42:51,572 -- [__init__] Using selector: EpollSelector
2022-06-08 07:42:53,952 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 07:42:53,952 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:42:53,953 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:42:53,953 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:42:53,953 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 07:42:53,953 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:42:53,954 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:42:53,954 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:42:53,968 -- [log] 172.18.0.1 [08/Jun/2022:07:42:53 +0000] "GET /profiles HTTP/1.1" 200 144 "-" "insomnia/2022.3.0"
2022-06-08 07:43:07,039 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:43:07,039 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:43:07,040 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:43:07,040 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:43:07,040 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:43:07,040 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:43:07,040 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:43:07,040 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:43:07,043 -- [log] 172.18.0.1 [08/Jun/2022:07:43:07 +0000] "POST /profiles HTTP/1.1" 422 242 "-" "insomnia/2022.3.0"
2022-06-08 07:43:19,186 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:43:19,187 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:43:19,187 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:43:19,187 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:43:19,187 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:43:19,188 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:43:19,188 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:43:19,188 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:43:19,191 -- [log] 172.18.0.1 [08/Jun/2022:07:43:19 +0000] "POST /profiles HTTP/1.1" 422 249 "-" "insomnia/2022.3.0"
2022-06-08 07:46:00,443 -- [__init__] Using selector: EpollSelector
2022-06-08 07:46:01,484 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:46:01,484 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:46:01,484 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:46:01,485 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:46:01,485 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:46:01,485 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:46:01,485 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:46:01,485 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:46:01,499 -- [main_handler] [main_handler] sending body b'{"detail":[{"loc":["body"],"msg":"value is not a valid dict","type":"type_error.dict"}]}' to http://profiles:5000/profiles
2022-06-08 07:46:01,500 -- [log] 172.18.0.1 [08/Jun/2022:07:46:01 +0000] "POST /profiles HTTP/1.1" 422 249 "-" "insomnia/2022.3.0"
2022-06-08 07:47:11,174 -- [__init__] Using selector: EpollSelector
2022-06-08 07:47:12,238 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:47:12,238 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:47:12,239 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:47:12,239 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:47:12,239 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:47:12,239 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:47:12,239 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:47:12,239 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:47:12,244 -- [main_handler] [main_handler] sending body b'{\n\t"abc": 2\n}' to http://profiles:5000/profiles
2022-06-08 07:47:12,245 -- [log] 172.18.0.1 [08/Jun/2022:07:47:12 +0000] "POST /profiles HTTP/1.1" 422 249 "-" "insomnia/2022.3.0"
2022-06-08 07:48:02,202 -- [__init__] Using selector: EpollSelector
2022-06-08 07:48:04,317 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:48:04,318 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:48:04,318 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:48:04,318 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:48:04,318 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:48:04,319 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:48:04,319 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:48:04,319 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:48:04,319 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 83, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 51, in send_request
    async with self.client.request(
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client.py", line 1138, in __aenter__
    self._resp = await self._coro
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client.py", line 408, in _request
    data = payload.JsonPayload(json, dumps=self._json_serialize)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/payload.py", line 398, in __init__
    dumps(value).encode(encoding),
  File "/usr/local/lib/python3.10/json/__init__.py", line 231, in dumps
    return _default_encoder.encode(obj)
  File "/usr/local/lib/python3.10/json/encoder.py", line 199, in encode
    chunks = self.iterencode(o, _one_shot=True)
  File "/usr/local/lib/python3.10/json/encoder.py", line 257, in iterencode
    return _iterencode(o, 0)
  File "/usr/local/lib/python3.10/json/encoder.py", line 179, in default
    raise TypeError(f'Object of type {o.__class__.__name__} '
TypeError: Object of type bytes is not JSON serializable
2022-06-08 07:48:04,324 -- [log] 172.18.0.1 [08/Jun/2022:07:48:04 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 07:50:36,860 -- [__init__] Using selector: EpollSelector
2022-06-08 07:50:37,577 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:50:37,578 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:50:37,578 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:50:37,578 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:50:37,578 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:50:37,579 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:50:37,579 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:50:37,579 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:50:37,583 -- [main_handler] [main_handler] sending body {'abc': 2} to http://profiles:5000/profiles
2022-06-08 07:50:37,584 -- [log] 172.18.0.1 [08/Jun/2022:07:50:37 +0000] "POST /profiles HTTP/1.1" 422 330 "-" "insomnia/2022.3.0"
2022-06-08 07:51:01,147 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 07:51:01,148 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:51:01,148 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:51:01,148 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:51:01,148 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 07:51:01,149 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:51:01,149 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:51:01,149 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:51:01,149 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 82, in main_handler
    data = await request.json()
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_request.py", line 663, in json
    return loads(body)
  File "/usr/local/lib/python3.10/json/__init__.py", line 346, in loads
    return _default_decoder.decode(s)
  File "/usr/local/lib/python3.10/json/decoder.py", line 337, in decode
    obj, end = self.raw_decode(s, idx=_w(s, 0).end())
  File "/usr/local/lib/python3.10/json/decoder.py", line 355, in raw_decode
    raise JSONDecodeError("Expecting value", s, err.value) from None
json.decoder.JSONDecodeError: Expecting value: line 1 column 1 (char 0)
2022-06-08 07:51:01,154 -- [log] 172.18.0.1 [08/Jun/2022:07:51:01 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 07:51:27,531 -- [__init__] Using selector: EpollSelector
2022-06-08 07:51:28,881 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 07:51:28,881 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:51:28,881 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:51:28,882 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:51:28,882 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 07:51:28,882 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:51:28,882 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:51:28,882 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:51:28,889 -- [main_handler] [main_handler] sending body  to http://profiles:5000/profiles
2022-06-08 07:51:28,889 -- [log] 172.18.0.1 [08/Jun/2022:07:51:28 +0000] "GET /profiles HTTP/1.1" 200 144 "-" "insomnia/2022.3.0"
2022-06-08 07:51:44,948 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:51:44,949 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:51:44,949 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:51:44,949 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:51:44,949 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:51:44,949 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:51:44,950 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:51:44,950 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:51:44,953 -- [main_handler] [main_handler] sending body {
	"abc": 2
} to http://profiles:5000/profiles
2022-06-08 07:51:44,953 -- [log] 172.18.0.1 [08/Jun/2022:07:51:44 +0000] "POST /profiles HTTP/1.1" 422 249 "-" "insomnia/2022.3.0"
2022-06-08 07:53:05,093 -- [__init__] Using selector: EpollSelector
2022-06-08 07:53:06,792 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:53:06,792 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:53:06,793 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:53:06,793 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:53:06,793 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:53:06,793 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:53:06,793 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:53:06,793 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:53:06,798 -- [main_handler] [main_handler] sending body b'{\n\t"abc": 2\n}' to http://profiles:5000/profiles
2022-06-08 07:53:06,798 -- [log] 172.18.0.1 [08/Jun/2022:07:53:06 +0000] "POST /profiles HTTP/1.1" 422 249 "-" "insomnia/2022.3.0"
2022-06-08 07:53:16,899 -- [__init__] Using selector: EpollSelector
2022-06-08 07:53:17,801 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:53:17,802 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:53:17,802 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:53:17,802 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:53:17,803 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:53:17,803 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:53:17,803 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:53:17,804 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:53:17,809 -- [main_handler] [main_handler] sending body b'{\n\t"abc": 2\n}' to http://profiles:5000/profiles
2022-06-08 07:53:17,809 -- [log] 172.18.0.1 [08/Jun/2022:07:53:17 +0000] "POST /profiles HTTP/1.1" 422 249 "-" "insomnia/2022.3.0"
2022-06-08 07:53:42,952 -- [__init__] Using selector: EpollSelector
2022-06-08 07:53:43,041 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:53:43,042 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:53:43,042 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:53:43,042 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:53:43,042 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:53:43,042 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:53:43,043 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:53:43,043 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:53:43,048 -- [main_handler] [main_handler] sending body b'{\n\t"abc": 2\n}' to http://profiles:5000/profiles
2022-06-08 07:53:43,048 -- [log] 172.18.0.1 [08/Jun/2022:07:53:43 +0000] "POST /profiles HTTP/1.1" 422 249 "-" "insomnia/2022.3.0"
2022-06-08 07:54:16,097 -- [__init__] Using selector: EpollSelector
2022-06-08 07:54:17,407 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 07:54:17,407 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:54:17,407 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:54:17,408 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 07:54:17,408 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:54:17,408 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:54:17,408 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 07:54:17,408 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:54:17,415 -- [main_handler] [main_handler] sending body b'{\n\t"abc": 2\n}' to http://profiles:5000/profiles
2022-06-08 07:54:17,415 -- [log] 172.18.0.1 [08/Jun/2022:07:54:17 +0000] "POST /profiles HTTP/1.1" 422 330 "-" "insomnia/2022.3.0"
2022-06-08 07:54:21,528 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 07:54:21,528 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:54:21,529 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:54:21,529 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 07:54:21,529 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 07:54:21,530 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 07:54:21,530 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 07:54:21,530 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 07:54:21,531 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 83, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 52, in send_request
    method=meth, url=target_url, json=json.loads(data)
  File "/usr/local/lib/python3.10/json/__init__.py", line 346, in loads
    return _default_decoder.decode(s)
  File "/usr/local/lib/python3.10/json/decoder.py", line 337, in decode
    obj, end = self.raw_decode(s, idx=_w(s, 0).end())
  File "/usr/local/lib/python3.10/json/decoder.py", line 355, in raw_decode
    raise JSONDecodeError("Expecting value", s, err.value) from None
json.decoder.JSONDecodeError: Expecting value: line 1 column 1 (char 0)
2022-06-08 07:54:21,537 -- [log] 172.18.0.1 [08/Jun/2022:07:54:21 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 08:23:18,993 -- [__init__] Using selector: EpollSelector
2022-06-08 08:23:19,371 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 08:23:19,372 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:23:19,372 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:23:19,373 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:23:19,374 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 08:23:19,375 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:23:19,376 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:23:19,376 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:23:19,388 -- [main_handler] [main_handler] sending body b'' to http://profiles:5000/profiles
2022-06-08 08:23:19,390 -- [log] 172.18.0.1 [08/Jun/2022:08:23:19 +0000] "GET /profiles HTTP/1.1" 200 144 "-" "insomnia/2022.3.0"
2022-06-08 08:23:28,603 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 08:23:28,604 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 08:23:28,604 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:23:28,604 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 08:23:28,605 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:23:28,605 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:23:28,605 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 08:23:28,605 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:23:28,609 -- [main_handler] [main_handler] sending body b'{\n\t"abc": 2\n}' to http://profiles:5000/profiles
2022-06-08 08:23:28,610 -- [log] 172.18.0.1 [08/Jun/2022:08:23:28 +0000] "POST /profiles HTTP/1.1" 422 330 "-" "insomnia/2022.3.0"
2022-06-08 08:25:56,493 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 08:25:56,493 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:25:56,494 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:25:56,494 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:25:56,495 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 08:25:56,495 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:25:56,496 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:25:56,496 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:25:56,501 -- [main_handler] [main_handler] sending body b'' to http://profiles:5000/profiles
2022-06-08 08:25:56,502 -- [log] 172.18.0.1 [08/Jun/2022:08:25:56 +0000] "GET /profiles HTTP/1.1" 200 144 "-" "insomnia/2022.3.0"
2022-06-08 08:26:53,722 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 08:26:53,722 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:26:53,722 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:26:53,723 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:26:53,723 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 08:26:53,724 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:26:53,724 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:26:53,724 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:26:53,729 -- [main_handler] [main_handler] sending body b'{"abc": "def"}' to http://profiles:5000/profiles
2022-06-08 08:26:53,730 -- [log] 172.18.0.1 [08/Jun/2022:08:26:53 +0000] "GET /profiles HTTP/1.1" 200 144 "-" "insomnia/2022.3.0"
2022-06-08 08:27:49,548 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 08:27:49,548 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:27:49,549 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:27:49,549 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:27:49,549 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 08:27:49,550 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:27:49,550 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:27:49,550 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:27:49,556 -- [main_handler] [main_handler] sending body b'{"abc": "def"}' to http://profiles:5000/profiles
2022-06-08 08:27:49,557 -- [log] 172.18.0.1 [08/Jun/2022:08:27:49 +0000] "GET /profiles HTTP/1.1" 200 144 "-" "insomnia/2022.3.0"
2022-06-08 08:29:21,615 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 08:29:21,616 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:29:21,617 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:29:21,618 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:29:21,619 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 08:29:21,619 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:29:21,620 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:29:21,621 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:29:21,629 -- [main_handler] [main_handler] sending body b'{"abc": "def"}' to http://profiles:5000/profiles
2022-06-08 08:29:21,630 -- [log] 172.18.0.1 [08/Jun/2022:08:29:21 +0000] "GET /profiles HTTP/1.1" 500 177 "-" "insomnia/2022.3.0"
2022-06-08 08:29:51,450 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 08:29:51,451 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:29:51,451 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:29:51,452 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:29:51,453 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 08:29:51,453 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:29:51,454 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:29:51,454 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:29:51,460 -- [main_handler] [main_handler] sending body b'{"abc": "def"}' to http://profiles:5000/profiles
2022-06-08 08:29:51,461 -- [log] 172.18.0.1 [08/Jun/2022:08:29:51 +0000] "GET /profiles HTTP/1.1" 500 177 "-" "insomnia/2022.3.0"
2022-06-08 08:30:08,435 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 08:30:08,435 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:30:08,436 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:30:08,436 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:30:08,437 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 08:30:08,437 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:30:08,438 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:30:08,438 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:30:08,442 -- [main_handler] [main_handler] sending body b'{"abc": "def"}' to http://profiles:5000/profiles
2022-06-08 08:30:08,443 -- [log] 172.18.0.1 [08/Jun/2022:08:30:08 +0000] "GET /profiles HTTP/1.1" 200 144 "-" "insomnia/2022.3.0"
2022-06-08 08:30:44,010 -- [get_target_endpoint] [get_target_endpoint] searching url by method: GET and path: /profiles
2022-06-08 08:30:44,010 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:30:44,011 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:30:44,011 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:30:44,012 -- [get_target_endpoint] [get_target_endpoint] comparing post and GET
2022-06-08 08:30:44,012 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:30:44,013 -- [get_target_endpoint] [get_target_endpoint] comparing get and GET
2022-06-08 08:30:44,014 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:30:44,019 -- [main_handler] [main_handler] sending body b'{"abc": "def"}' to http://profiles:5000/profiles
2022-06-08 08:30:44,019 -- [log] 172.18.0.1 [08/Jun/2022:08:30:44 +0000] "GET /profiles HTTP/1.1" 200 144 "-" "insomnia/2022.3.0"
2022-06-08 08:31:09,090 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 08:31:09,091 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 08:31:09,091 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:31:09,091 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 08:31:09,092 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:31:09,092 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:31:09,092 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 08:31:09,092 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:31:09,097 -- [main_handler] [main_handler] sending body b'{\n\t"abc": 2\n}' to http://profiles:5000/profiles
2022-06-08 08:31:09,098 -- [log] 172.18.0.1 [08/Jun/2022:08:31:09 +0000] "POST /profiles HTTP/1.1" 422 330 "-" "insomnia/2022.3.0"
2022-06-08 08:31:33,142 -- [get_target_endpoint] [get_target_endpoint] searching url by method: POST and path: /profiles
2022-06-08 08:31:33,143 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 08:31:33,143 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:31:33,144 -- [get_target_endpoint] [get_target_endpoint] comparing post and POST
2022-06-08 08:31:33,144 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)$ and /profiles
2022-06-08 08:31:33,144 -- [get_target_endpoint] [get_target_endpoint] found endpoint with url http://profiles:5000
2022-06-08 08:31:33,145 -- [get_target_endpoint] [get_target_endpoint] comparing get and POST
2022-06-08 08:31:33,145 -- [get_target_endpoint] [get_target_endpoint] comparing ^/(profiles)+/+[a-zA-Z0-9]$ and /profiles
2022-06-08 08:31:33,149 -- [main_handler] [main_handler] sending body b'{\n\t"abc": 2\n}' to http://profiles:5000/profiles
2022-06-08 08:31:33,150 -- [log] 172.18.0.1 [08/Jun/2022:08:31:33 +0000] "POST /profiles HTTP/1.1" 422 330 "-" "insomnia/2022.3.0"
2022-06-08 08:44:58,033 -- [__init__] Using selector: EpollSelector
2022-06-08 08:44:59,007 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 89, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 51, in send_request
    request = ClientRequest(session=self.client, method=meth, target_url=target_url)
TypeError: ClientRequest.__init__() got an unexpected keyword argument 'target_url'
2022-06-08 08:44:59,012 -- [log] 172.18.0.1 [08/Jun/2022:08:44:59 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 08:45:32,654 -- [__init__] Using selector: EpollSelector
2022-06-08 08:45:40,242 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 88, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 65, in send_request
    return await response.read(), response.status, response.content_type
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 1036, in read
    self._body = await self.content.read()
  File "/usr/local/lib/python3.10/site-packages/aiohttp/streams.py", line 349, in read
    raise self._exception
aiohttp.client_exceptions.ClientConnectionError: Connection closed
2022-06-08 08:45:40,253 -- [log] 172.18.0.1 [08/Jun/2022:08:45:40 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 08:45:58,912 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 88, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 65, in send_request
    return await response.read(), response.status, response.content_type
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 1036, in read
    self._body = await self.content.read()
  File "/usr/local/lib/python3.10/site-packages/aiohttp/streams.py", line 349, in read
    raise self._exception
aiohttp.client_exceptions.ClientConnectionError: Connection closed
2022-06-08 08:45:58,915 -- [log] 172.18.0.1 [08/Jun/2022:08:45:58 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 08:46:34,151 -- [__init__] Using selector: EpollSelector
2022-06-08 08:46:36,334 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 88, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 65, in send_request
    return await response.read(), response.status, response.content_type
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 1036, in read
    self._body = await self.content.read()
  File "/usr/local/lib/python3.10/site-packages/aiohttp/streams.py", line 349, in read
    raise self._exception
aiohttp.client_exceptions.ClientConnectionError: Connection closed
2022-06-08 08:46:36,342 -- [log] 172.18.0.1 [08/Jun/2022:08:46:36 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 09:03:29,557 -- [__init__] Using selector: EpollSelector
2022-06-08 09:03:30,471 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 91, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 68, in send_request
    return await resp.text(), resp.status, resp.content_type
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 1080, in text
    await self.read()
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 1036, in read
    self._body = await self.content.read()
  File "/usr/local/lib/python3.10/site-packages/aiohttp/streams.py", line 349, in read
    raise self._exception
aiohttp.client_exceptions.ClientConnectionError: Connection closed
2022-06-08 09:03:30,480 -- [log] 172.18.0.1 [08/Jun/2022:09:03:30 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 09:07:32,749 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 91, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 68, in send_request
    return await body, status, ctype
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 1080, in text
    await self.read()
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 1036, in read
    self._body = await self.content.read()
  File "/usr/local/lib/python3.10/site-packages/aiohttp/streams.py", line 349, in read
    raise self._exception
aiohttp.client_exceptions.ClientConnectionError: Connection closed
2022-06-08 09:07:32,759 -- [log] 172.18.0.1 [08/Jun/2022:09:07:32 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 09:07:40,017 -- [__init__] Using selector: EpollSelector
2022-06-08 09:07:40,967 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 91, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 68, in send_request
    return await body, status, ctype
TypeError: object str can't be used in 'await' expression
2022-06-08 09:07:40,976 -- [log] 172.18.0.1 [08/Jun/2022:09:07:40 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 09:08:04,527 -- [__init__] Using selector: EpollSelector
2022-06-08 09:08:06,384 -- [main_handler] [main_handler] sending body {
	"abc": 2
} to http://profiles:5000/profiles
2022-06-08 09:08:06,385 -- [log] 172.18.0.1 [08/Jun/2022:09:08:06 +0000] "POST /profiles HTTP/1.1" 422 330 "-" "insomnia/2022.3.0"
2022-06-08 09:09:50,916 -- [__init__] Using selector: EpollSelector
2022-06-08 09:10:22,279 -- [__init__] Using selector: EpollSelector
2022-06-08 09:10:24,566 -- [log] 172.18.0.1 [08/Jun/2022:09:10:24 +0000] "POST /profiles HTTP/1.1" 422 359 "-" "insomnia/2022.3.0"
2022-06-08 09:10:30,060 -- [log] 172.18.0.1 [08/Jun/2022:09:10:30 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 09:13:15,195 -- [__init__] Using selector: EpollSelector
2022-06-08 09:13:20,562 -- [main_handler] 
		received body: {body}
		received status: {status}
		received status: {ctype}
		
2022-06-08 09:13:20,564 -- [log] 172.18.0.1 [08/Jun/2022:09:13:20 +0000] "GET /profiles HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 09:14:11,364 -- [main_handler] 
		received body: {body}
		received status: {status}
		received status: {ctype}
		
2022-06-08 09:14:11,365 -- [log] 172.18.0.1 [08/Jun/2022:09:14:11 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 09:14:38,271 -- [__init__] Using selector: EpollSelector
2022-06-08 09:14:39,814 -- [main_handler] 
		received body: {body}
		received status: {status}
		received status: {ctype}
		
2022-06-08 09:14:39,815 -- [log] 172.18.0.1 [08/Jun/2022:09:14:39 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 09:15:03,972 -- [main_handler] 
		received body: {body}
		received status: {status}
		received status: {ctype}
		
2022-06-08 09:15:03,973 -- [log] 172.18.0.1 [08/Jun/2022:09:15:03 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 09:15:19,482 -- [main_handler] 
		received body: {body}
		received status: {status}
		received status: {ctype}
		
2022-06-08 09:15:19,484 -- [log] 172.18.0.1 [08/Jun/2022:09:15:19 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 09:15:43,991 -- [main_handler] 
		received body: {body}
		received status: {status}
		received status: {ctype}
		
2022-06-08 09:15:43,992 -- [log] 172.18.0.1 [08/Jun/2022:09:15:43 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 09:15:55,445 -- [__init__] Using selector: EpollSelector
2022-06-08 09:16:05,414 -- [main_handler] 
		received body: "ABC"
		received status: 200
		received status: application/json
		
2022-06-08 09:16:05,415 -- [log] 172.18.0.1 [08/Jun/2022:09:16:05 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 09:16:42,482 -- [main_handler] 
		received body: "ABC"
		received status: 200
		received status: application/json
		
2022-06-08 09:16:42,483 -- [log] 172.18.0.1 [08/Jun/2022:09:16:42 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 09:18:21,453 -- [main_handler] 
		received body: Internal Server Error
		received status: 500
		received status: text/plain
		
2022-06-08 09:18:21,454 -- [log] 172.18.0.1 [08/Jun/2022:09:18:21 +0000] "GET /profiles HTTP/1.1" 500 177 "-" "insomnia/2022.3.0"
2022-06-08 09:18:35,753 -- [main_handler] 
		received body: "hey"
		received status: 200
		received status: application/json
		
2022-06-08 09:18:35,754 -- [log] 172.18.0.1 [08/Jun/2022:09:18:35 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 09:18:59,135 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:18:59,136 -- [main_handler] 
		received body: hey
		received status: 200
		received status: application/octet-stream
		
2022-06-08 09:18:59,137 -- [log] 172.18.0.1 [08/Jun/2022:09:18:59 +0000] "GET /profiles HTTP/1.1" 200 153 "-" "insomnia/2022.3.0"
2022-06-08 09:20:19,301 -- [__init__] Using selector: EpollSelector
2022-06-08 09:20:23,167 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:20:23,167 -- [main_handler] 
		received body: hey
		received status: 200
		received status: application/octet-stream
		
2022-06-08 09:20:23,169 -- [log] 172.18.0.1 [08/Jun/2022:09:20:23 +0000] "GET /profiles HTTP/1.1" 200 153 "-" "insomnia/2022.3.0"
2022-06-08 09:21:26,811 -- [__init__] Using selector: EpollSelector
2022-06-08 09:21:27,584 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:21:27,584 -- [main_handler] 
		received body: hey
		received status: 200
		received ctype: application/octet-stream
		
2022-06-08 09:21:27,586 -- [log] 172.18.0.1 [08/Jun/2022:09:21:27 +0000] "GET /profiles HTTP/1.1" 200 153 "-" "insomnia/2022.3.0"
2022-06-08 09:24:02,570 -- [main_handler] 
		received body: Internal Server Error
		received status: 500
		received ctype: text/plain
		
2022-06-08 09:24:02,570 -- [log] 172.18.0.1 [08/Jun/2022:09:24:02 +0000] "GET /profiles HTTP/1.1" 500 177 "-" "insomnia/2022.3.0"
2022-06-08 09:24:28,949 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:24:28,950 -- [main_handler] 
		received body: abc
		received status: 200
		received ctype: application/octet-stream
2022-06-08 09:24:28,950 -- [log] 172.18.0.1 [08/Jun/2022:09:24:28 +0000] "GET /profiles HTTP/1.1" 200 153 "-" "insomnia/2022.3.0"
2022-06-08 09:27:01,188 -- [main_handler] 
		received body: Internal Server Error
		received status: 500
		received ctype: text/plain
		
2022-06-08 09:27:01,189 -- [log] 172.18.0.1 [08/Jun/2022:09:27:01 +0000] "GET /profiles HTTP/1.1" 500 177 "-" "insomnia/2022.3.0"
2022-06-08 09:27:12,872 -- [main_handler] 
		received body: Internal Server Error
		received status: 500
		received ctype: text/plain
		
2022-06-08 09:27:12,874 -- [log] 172.18.0.1 [08/Jun/2022:09:27:12 +0000] "GET /profiles HTTP/1.1" 500 177 "-" "insomnia/2022.3.0"
2022-06-08 09:27:34,173 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:27:34,174 -- [main_handler] 
		received body: abc
		received status: 200
		received ctype: application/octet-stream
		
2022-06-08 09:27:34,175 -- [log] 172.18.0.1 [08/Jun/2022:09:27:34 +0000] "GET /profiles HTTP/1.1" 200 153 "-" "insomnia/2022.3.0"
2022-06-08 09:44:19,027 -- [__init__] Using selector: EpollSelector
2022-06-08 09:44:21,183 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:44:21,184 -- [log] 172.18.0.1 [08/Jun/2022:09:44:21 +0000] "GET /profiles HTTP/1.1" 200 153 "-" "insomnia/2022.3.0"
2022-06-08 09:44:42,834 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:44:42,835 -- [log] 172.18.0.1 [08/Jun/2022:09:44:42 +0000] "GET /profiles HTTP/1.1" 200 153 "-" "insomnia/2022.3.0"
2022-06-08 09:44:50,616 -- [__init__] Using selector: EpollSelector
2022-06-08 09:46:02,079 -- [__init__] Using selector: EpollSelector
2022-06-08 09:46:03,996 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 82, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
  File "/app/main.py", line 59, in send_request
    return await resp.json(), resp.status
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 1103, in json
    raise ContentTypeError(
aiohttp.client_exceptions.ContentTypeError: 0, message='Attempt to decode JSON with unexpected mimetype: ', url=URL('http://profiles:5000/profiles')
2022-06-08 09:46:03,999 -- [log] 172.18.0.1 [08/Jun/2022:09:46:03 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 09:47:16,609 -- [__init__] Using selector: EpollSelector
2022-06-08 09:47:21,025 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:47:21,026 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 82, in main_handler
    body, status, ctype = await self.send_request(method, target_url, data)
ValueError: not enough values to unpack (expected 3, got 2)
2022-06-08 09:47:21,028 -- [log] 172.18.0.1 [08/Jun/2022:09:47:21 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 09:47:47,144 -- [__init__] Using selector: EpollSelector
2022-06-08 09:47:48,474 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:47:48,475 -- [log] 172.18.0.1 [08/Jun/2022:09:47:48 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 09:49:34,585 -- [__init__] Using selector: EpollSelector
2022-06-08 09:49:45,879 -- [__init__] Using selector: EpollSelector
2022-06-08 09:49:50,913 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:49:50,913 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 83, in main_handler
    body = json.loads(body)
  File "/usr/local/lib/python3.10/json/__init__.py", line 346, in loads
    return _default_decoder.decode(s)
  File "/usr/local/lib/python3.10/json/decoder.py", line 337, in decode
    obj, end = self.raw_decode(s, idx=_w(s, 0).end())
  File "/usr/local/lib/python3.10/json/decoder.py", line 355, in raw_decode
    raise JSONDecodeError("Expecting value", s, err.value) from None
json.decoder.JSONDecodeError: Expecting value: line 1 column 1 (char 0)
2022-06-08 09:49:50,919 -- [log] 172.18.0.1 [08/Jun/2022:09:49:50 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 09:50:39,697 -- [from_bytes] Encoding detection: ascii is most likely the one.
2022-06-08 09:50:39,698 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 83, in main_handler
    body = json.loads(body)
  File "/usr/local/lib/python3.10/json/__init__.py", line 346, in loads
    return _default_decoder.decode(s)
  File "/usr/local/lib/python3.10/json/decoder.py", line 337, in decode
    obj, end = self.raw_decode(s, idx=_w(s, 0).end())
  File "/usr/local/lib/python3.10/json/decoder.py", line 355, in raw_decode
    raise JSONDecodeError("Expecting value", s, err.value) from None
json.decoder.JSONDecodeError: Expecting value: line 1 column 1 (char 0)
2022-06-08 09:50:39,699 -- [log] 172.18.0.1 [08/Jun/2022:09:50:39 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 09:50:49,628 -- [log] 172.18.0.1 [08/Jun/2022:09:50:49 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 09:51:22,982 -- [log] 172.18.0.1 [08/Jun/2022:09:51:22 +0000] "GET /profilesa HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 09:51:25,000 -- [log] 172.18.0.1 [08/Jun/2022:09:51:24 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 09:51:59,969 -- [__init__] Using selector: EpollSelector
2022-06-08 09:52:02,327 -- [log] 172.18.0.1 [08/Jun/2022:09:52:02 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 10:05:19,352 -- [__init__] Using selector: EpollSelector
2022-06-08 10:05:20,971 -- [send_request] 
			Sent:
			method:		get
			url:		http://profiles:5000/profiles
			data:		{"abc": "def"}
			
2022-06-08 10:05:20,971 -- [send_request] 
			Received:
			text:		"abc"
			status:		200
			
2022-06-08 10:05:20,971 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 99, in main_handler
    body, status = await self.send_request(method, target_url, data)
  File "/app/main.py", line 76, in send_request
    return await text, stat
TypeError: object str can't be used in 'await' expression
2022-06-08 10:05:20,974 -- [log] 172.18.0.1 [08/Jun/2022:10:05:20 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 10:05:42,746 -- [__init__] Using selector: EpollSelector
2022-06-08 10:05:43,953 -- [send_request] 
			Sent:
			method:		get
			url:		http://profiles:5000/profiles
			data:		{"abc": "def"}
			
2022-06-08 10:05:43,954 -- [send_request] 
			Received:
			text:		"abc"
			status:		200
			
2022-06-08 10:05:43,954 -- [log] 172.18.0.1 [08/Jun/2022:10:05:43 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 10:06:43,241 -- [__init__] Using selector: EpollSelector
2022-06-08 10:09:58,041 -- [__init__] Using selector: EpollSelector
2022-06-08 10:09:59,921 -- [send_request] 
			Sent:
			method:		get
			url:		http://profiles:5000/profiles
			data:		{"abc": "def"}
			
2022-06-08 10:09:59,921 -- [send_request] 
			Received:
			text:		"abc"
			status:		200
			
2022-06-08 10:09:59,922 -- [log] 172.18.0.1 [08/Jun/2022:10:09:59 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 10:10:50,991 -- [__init__] Using selector: EpollSelector
2022-06-08 10:10:52,643 -- [send_request] 
			Sent:
			method:		get
			url:		http://profiles:5000/profiles
			data:		{"abc": "def"}
			
2022-06-08 10:10:52,643 -- [send_request] 
			Received:
			text:		"abc"
			status:		200
			
2022-06-08 10:10:52,644 -- [main_handler] loading string: "abc"
2022-06-08 10:10:52,644 -- [main_handler] loaded body: abc
2022-06-08 10:10:52,644 -- [log] 172.18.0.1 [08/Jun/2022:10:10:52 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 10:12:10,123 -- [__init__] Using selector: EpollSelector
2022-06-08 10:12:11,633 -- [main_handler] loading string: "abc"
2022-06-08 10:12:11,633 -- [main_handler] loaded body: abc
2022-06-08 10:12:11,634 -- [log] 172.18.0.1 [08/Jun/2022:10:12:11 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 10:14:12,377 -- [main_handler] loading string: "abc"
2022-06-08 10:14:12,377 -- [main_handler] loaded body: abc
2022-06-08 10:14:12,379 -- [log] 172.18.0.1 [08/Jun/2022:10:14:12 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 10:23:07,869 -- [__init__] Using selector: EpollSelector
2022-06-08 10:23:08,462 -- [main_handler] loading type: <class 'str'>
2022-06-08 10:23:08,463 -- [main_handler] loaded type: <class 'str'>
2022-06-08 10:23:08,463 -- [log] 172.18.0.1 [08/Jun/2022:10:23:08 +0000] "GET /profiles HTTP/1.1" 200 145 "-" "insomnia/2022.3.0"
2022-06-08 10:31:30,434 -- [__init__] Using selector: EpollSelector
2022-06-08 10:32:31,819 -- [log] 172.18.0.1 [08/Jun/2022:10:32:31 +0000] "GET /profiles HTTP/1.1" 200 585 "-" "insomnia/2022.3.0"
2022-06-08 10:32:33,040 -- [log] 172.18.0.1 [08/Jun/2022:10:32:33 +0000] "GET /index.js HTTP/1.1" 404 173 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Insomnia/2022.3.0 Chrome/98.0.4758.141 Electron/17.3.1 Safari/537.36"
2022-06-08 10:32:33,041 -- [log] 172.18.0.1 [08/Jun/2022:10:32:33 +0000] "GET /style.css HTTP/1.1" 404 173 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Insomnia/2022.3.0 Chrome/98.0.4758.141 Electron/17.3.1 Safari/537.36"
2022-06-08 10:33:04,489 -- [log] 172.18.0.1 [08/Jun/2022:10:33:04 +0000] "GET /profiles HTTP/1.1" 200 585 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:101.0) Gecko/20100101 Firefox/101.0"
2022-06-08 10:34:06,211 -- [log] 172.18.0.1 [08/Jun/2022:10:34:06 +0000] "GET /profiles HTTP/1.1" 200 585 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36"
2022-06-08 10:34:06,357 -- [log] 172.18.0.1 [08/Jun/2022:10:34:06 +0000] "GET /favicon.ico HTTP/1.1" 404 173 "http://localhost:8001/profiles" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36"
2022-06-08 10:34:18,701 -- [log] 172.18.0.1 [08/Jun/2022:10:34:18 +0000] "GET /profiles HTTP/1.1" 200 585 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36"
2022-06-08 10:35:04,391 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_response.py", line 664, in body
    self._body = body = payload.PAYLOAD_REGISTRY.get(body)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/payload.py", line 118, in get
    raise LookupError()
aiohttp.payload.LookupError

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 85, in main_handler
    return web.json_response(body=json.loads(body), status=status)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_response.py", line 818, in json_response
    return Response(
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_response.py", line 639, in __init__
    self.body = body
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_response.py", line 666, in body
    raise ValueError("Unsupported body type %r" % type(body))
ValueError: Unsupported body type <class 'dict'>
2022-06-08 10:35:04,401 -- [log] 172.18.0.1 [08/Jun/2022:10:35:04 +0000] "POST /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 10:36:34,643 -- [__init__] Using selector: EpollSelector
2022-06-08 10:36:35,123 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 85, in main_handler
    return web.text(body=json.loads(body), status=status)
AttributeError: module 'aiohttp.web' has no attribute 'text'
2022-06-08 10:36:35,128 -- [log] 172.18.0.1 [08/Jun/2022:10:36:35 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 10:36:58,252 -- [__init__] Using selector: EpollSelector
2022-06-08 10:36:58,576 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 85, in main_handler
    return web.json_response(text=json.loads(body), status=status)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_response.py", line 818, in json_response
    return Response(
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_response.py", line 612, in __init__
    raise TypeError("text argument must be str (%r)" % type(text))
TypeError: text argument must be str (<class 'list'>)
2022-06-08 10:36:58,579 -- [log] 172.18.0.1 [08/Jun/2022:10:36:58 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 10:37:45,036 -- [__init__] Using selector: EpollSelector
2022-06-08 10:37:46,057 -- [log] 172.18.0.1 [08/Jun/2022:10:37:46 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 10:38:05,254 -- [__init__] Using selector: EpollSelector
2022-06-08 10:38:08,982 -- [log] 172.18.0.1 [08/Jun/2022:10:38:08 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 10:38:11,232 -- [log] 172.18.0.1 [08/Jun/2022:10:38:11 +0000] "POST /profiles HTTP/1.1" 422 345 "-" "insomnia/2022.3.0"
2022-06-08 10:38:27,237 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:38:27,238 -- [log] 172.18.0.1 [08/Jun/2022:10:38:27 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:38:37,222 -- [log] 172.18.0.1 [08/Jun/2022:10:38:37 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:38:43,033 -- [log] 172.18.0.1 [08/Jun/2022:10:38:43 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:38:46,479 -- [log] 172.18.0.1 [08/Jun/2022:10:38:46 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:38:50,400 -- [log] 172.18.0.1 [08/Jun/2022:10:38:50 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:39:00,735 -- [log] 172.18.0.1 [08/Jun/2022:10:39:00 +0000] "POST /profiles HTTP/1.1" 422 345 "-" "insomnia/2022.3.0"
2022-06-08 10:39:03,158 -- [log] 172.18.0.1 [08/Jun/2022:10:39:03 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:39:24,269 -- [log] 172.18.0.1 [08/Jun/2022:10:39:24 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:39:43,513 -- [log] 172.18.0.1 [08/Jun/2022:10:39:43 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:39:48,686 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:39:48,687 -- [log] 172.18.0.1 [08/Jun/2022:10:39:48 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:39:53,355 -- [log] 172.18.0.1 [08/Jun/2022:10:39:53 +0000] "GET /profiles HTTP/1.1" 200 228 "-" "insomnia/2022.3.0"
2022-06-08 10:40:46,863 -- [log] 172.18.0.1 [08/Jun/2022:10:40:46 +0000] "GET /profiles HTTP/1.1" 200 228 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:101.0) Gecko/20100101 Firefox/101.0"
2022-06-08 10:41:05,552 -- [log] 172.18.0.1 [08/Jun/2022:10:41:05 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 10:41:13,349 -- [log] 172.18.0.1 [08/Jun/2022:10:41:13 +0000] "GET /profiles HTTP/1.1" 200 162 "-" "insomnia/2022.3.0"
2022-06-08 10:41:34,610 -- [log] 172.18.0.1 [08/Jun/2022:10:41:34 +0000] "GET /profiles HTTP/1.1" 500 198 "-" "insomnia/2022.3.0"
2022-06-08 10:42:43,953 -- [log] 172.18.0.1 [08/Jun/2022:10:42:43 +0000] "GET /profiles HTTP/1.1" 201 164 "-" "insomnia/2022.3.0"
2022-06-08 10:42:50,981 -- [log] 172.18.0.1 [08/Jun/2022:10:42:50 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 10:43:04,669 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 84, in main_handler
    body, status = await self.send_request(method, target_url, data)
  File "/app/main.py", line 56, in send_request
    async with self.client.request(
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client.py", line 1138, in __aenter__
    self._resp = await self._coro
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client.py", line 559, in _request
    await resp.start(conn)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/client_reqrep.py", line 898, in start
    message, payload = await protocol.read()  # type: ignore[union-attr]
  File "/usr/local/lib/python3.10/site-packages/aiohttp/streams.py", line 616, in read
    await self._waiter
aiohttp.client_exceptions.ServerDisconnectedError: Server disconnected
2022-06-08 10:43:04,676 -- [log] 172.18.0.1 [08/Jun/2022:10:43:04 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 10:43:29,379 -- [log] 172.18.0.1 [08/Jun/2022:10:43:29 +0000] "GET /profiles HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 10:43:48,483 -- [log] 172.18.0.1 [08/Jun/2022:10:43:48 +0000] "GET /profiles HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 10:44:04,938 -- [log] 172.18.0.1 [08/Jun/2022:10:44:04 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 10:45:12,695 -- [log] 172.18.0.1 [08/Jun/2022:10:45:12 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 10:45:18,522 -- [log] 172.18.0.1 [08/Jun/2022:10:45:18 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:45:24,837 -- [log] 172.18.0.1 [08/Jun/2022:10:45:24 +0000] "POST /profiles HTTP/1.1" 422 257 "-" "insomnia/2022.3.0"
2022-06-08 10:45:32,043 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:45:32,044 -- [log] 172.18.0.1 [08/Jun/2022:10:45:32 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:45:34,723 -- [log] 172.18.0.1 [08/Jun/2022:10:45:34 +0000] "GET /profiles HTTP/1.1" 200 192 "-" "insomnia/2022.3.0"
2022-06-08 10:45:45,608 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:45:45,609 -- [log] 172.18.0.1 [08/Jun/2022:10:45:45 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:45:49,132 -- [log] 172.18.0.1 [08/Jun/2022:10:45:49 +0000] "GET /profiles HTTP/1.1" 200 225 "-" "insomnia/2022.3.0"
2022-06-08 10:46:03,995 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:46:03,995 -- [log] 172.18.0.1 [08/Jun/2022:10:46:03 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:46:06,917 -- [log] 172.18.0.1 [08/Jun/2022:10:46:06 +0000] "GET /profiles HTTP/1.1" 200 259 "-" "insomnia/2022.3.0"
2022-06-08 10:46:08,925 -- [log] 172.18.0.1 [08/Jun/2022:10:46:08 +0000] "GET /profiles HTTP/1.1" 200 259 "-" "insomnia/2022.3.0"
2022-06-08 10:46:13,370 -- [log] 172.18.0.1 [08/Jun/2022:10:46:13 +0000] "GET /profiles HTTP/1.1" 200 259 "-" "insomnia/2022.3.0"
2022-06-08 10:46:54,406 -- [__init__] Using selector: EpollSelector
2022-06-08 10:46:54,521 -- [log] 172.18.0.1 [08/Jun/2022:10:46:54 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 10:48:39,169 -- [log] 172.18.0.1 [08/Jun/2022:10:48:39 +0000] "GET /profiles/0 HTTP/1.1" 404 187 "-" "insomnia/2022.3.0"
2022-06-08 10:48:44,491 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:48:44,492 -- [log] 172.18.0.1 [08/Jun/2022:10:48:44 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:48:48,456 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:48:48,456 -- [log] 172.18.0.1 [08/Jun/2022:10:48:48 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:48:54,544 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:48:54,545 -- [log] 172.18.0.1 [08/Jun/2022:10:48:54 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:48:57,566 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:48:57,566 -- [log] 172.18.0.1 [08/Jun/2022:10:48:57 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:49:00,412 -- [log] 172.18.0.1 [08/Jun/2022:10:49:00 +0000] "GET /profiles HTTP/1.1" 200 292 "-" "insomnia/2022.3.0"
2022-06-08 10:49:02,931 -- [log] 172.18.0.1 [08/Jun/2022:10:49:02 +0000] "GET /profiles/0 HTTP/1.1" 200 190 "-" "insomnia/2022.3.0"
2022-06-08 10:49:05,933 -- [log] 172.18.0.1 [08/Jun/2022:10:49:05 +0000] "GET /profiles/1 HTTP/1.1" 200 189 "-" "insomnia/2022.3.0"
2022-06-08 10:49:08,489 -- [log] 172.18.0.1 [08/Jun/2022:10:49:08 +0000] "GET /profiles/3 HTTP/1.1" 200 190 "-" "insomnia/2022.3.0"
2022-06-08 10:49:11,062 -- [log] 172.18.0.1 [08/Jun/2022:10:49:11 +0000] "GET /profiles/-1 HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 10:49:11,280 -- [log] 172.18.0.1 [08/Jun/2022:10:49:11 +0000] "GET /profiles/-1 HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 10:49:15,934 -- [log] 172.18.0.1 [08/Jun/2022:10:49:15 +0000] "GET /profiles/12 HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 10:49:18,430 -- [log] 172.18.0.1 [08/Jun/2022:10:49:18 +0000] "GET /profiles/1 HTTP/1.1" 200 189 "-" "insomnia/2022.3.0"
2022-06-08 10:49:25,753 -- [log] 172.18.0.1 [08/Jun/2022:10:49:25 +0000] "GET /profiles/10 HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 10:50:20,805 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 10:50:20,805 -- [log] 172.18.0.1 [08/Jun/2022:10:50:20 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 10:54:47,706 -- [log] 172.18.0.1 [08/Jun/2022:10:54:47 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 10:57:33,202 -- [log] 172.18.0.1 [08/Jun/2022:10:57:33 +0000] "PATCH /profiles/10 HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 10:58:03,561 -- [__init__] Using selector: EpollSelector
2022-06-08 10:58:05,958 -- [log] 172.18.0.1 [08/Jun/2022:10:58:05 +0000] "PATCH /profiles/10 HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 10:59:06,040 -- [__init__] Using selector: EpollSelector
2022-06-08 10:59:06,385 -- [log] 172.18.0.1 [08/Jun/2022:10:59:06 +0000] "PATCH /profiles/10 HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 10:59:13,814 -- [log] 172.18.0.1 [08/Jun/2022:10:59:13 +0000] "PATCH /profiles/0 HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 10:59:29,197 -- [log] 172.18.0.1 [08/Jun/2022:10:59:29 +0000] "PATCH /profiles/1 HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 10:59:32,250 -- [log] 172.18.0.1 [08/Jun/2022:10:59:32 +0000] "PATCH /profiles/10 HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 10:59:57,632 -- [log] 172.18.0.1 [08/Jun/2022:10:59:57 +0000] "PATCH /profiles/1 HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 11:00:21,359 -- [log] 172.18.0.1 [08/Jun/2022:11:00:21 +0000] "PATCH /profiles/1 HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 11:01:01,957 -- [__init__] Using selector: EpollSelector
2022-06-08 11:13:54,586 -- [__init__] Using selector: EpollSelector
2022-06-08 11:13:59,501 -- [log] 172.18.0.1 [08/Jun/2022:11:13:59 +0000] "PATCH /profiles/1 HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 11:14:02,176 -- [log] 172.18.0.1 [08/Jun/2022:11:14:02 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 11:14:04,248 -- [log] 172.18.0.1 [08/Jun/2022:11:14:04 +0000] "GET /profiles/1 HTTP/1.1" 404 187 "-" "insomnia/2022.3.0"
2022-06-08 11:14:06,822 -- [log] 172.18.0.1 [08/Jun/2022:11:14:06 +0000] "GET /profiles/0 HTTP/1.1" 404 187 "-" "insomnia/2022.3.0"
2022-06-08 11:14:09,958 -- [log] 172.18.0.1 [08/Jun/2022:11:14:09 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 11:14:14,657 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 11:14:14,657 -- [log] 172.18.0.1 [08/Jun/2022:11:14:14 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 11:14:17,741 -- [log] 172.18.0.1 [08/Jun/2022:11:14:17 +0000] "GET /profiles HTTP/1.1" 200 192 "-" "insomnia/2022.3.0"
2022-06-08 11:14:21,122 -- [log] 172.18.0.1 [08/Jun/2022:11:14:21 +0000] "PATCH /profiles/1 HTTP/1.1" 200 161 "-" "insomnia/2022.3.0"
2022-06-08 11:14:27,325 -- [log] 172.18.0.1 [08/Jun/2022:11:14:27 +0000] "GET /profiles/0 HTTP/1.1" 200 190 "-" "insomnia/2022.3.0"
2022-06-08 11:22:10,481 -- [__init__] Using selector: EpollSelector
2022-06-08 11:22:14,315 -- [log] 172.18.0.1 [08/Jun/2022:11:22:14 +0000] "GET /profiles/0 HTTP/1.1" 404 187 "-" "insomnia/2022.3.0"
2022-06-08 11:22:17,120 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 11:22:17,120 -- [log] 172.18.0.1 [08/Jun/2022:11:22:17 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 11:22:19,881 -- [log] 172.18.0.1 [08/Jun/2022:11:22:19 +0000] "GET /profiles HTTP/1.1" 200 192 "-" "insomnia/2022.3.0"
2022-06-08 11:23:24,199 -- [log] 172.18.0.1 [08/Jun/2022:11:23:24 +0000] "GET /profilesa HTTP/1.1" 404 173 "-" "insomnia/2022.3.0"
2022-06-08 11:23:26,436 -- [log] 172.18.0.1 [08/Jun/2022:11:23:26 +0000] "GET /profiles HTTP/1.1" 200 192 "-" "insomnia/2022.3.0"
2022-06-08 11:34:18,536 -- [__init__] Using selector: EpollSelector
2022-06-08 11:34:27,755 -- [log_exception] Error handling request
Traceback (most recent call last):
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_protocol.py", line 435, in _handle_request
    resp = await request_handler(request)
  File "/usr/local/lib/python3.10/site-packages/aiohttp/web_app.py", line 504, in _handle
    resp = await handler(request)
  File "/app/main.py", line 77, in main_handler
    body, status = await self.send_request(
  File "/app/main.py", line 59, in send_request
    async with self.session.request(
AttributeError: 'Gateway' object has no attribute 'session'
2022-06-08 11:34:27,758 -- [log] 172.18.0.1 [08/Jun/2022:11:34:27 +0000] "GET /profiles HTTP/1.1" 500 245 "-" "insomnia/2022.3.0"
2022-06-08 11:35:03,704 -- [__init__] Using selector: EpollSelector
2022-06-08 11:35:05,422 -- [log] 172.18.0.1 [08/Jun/2022:11:35:05 +0000] "GET /profiles HTTP/1.1" 200 159 "-" "insomnia/2022.3.0"
2022-06-08 11:35:08,445 -- [from_bytes] Encoding detection on empty bytes, assuming utf_8 intention.
2022-06-08 11:35:08,445 -- [log] 172.18.0.1 [08/Jun/2022:11:35:08 +0000] "POST /profiles HTTP/1.1" 201 162 "-" "insomnia/2022.3.0"
2022-06-08 11:35:10,428 -- [log] 172.18.0.1 [08/Jun/2022:11:35:10 +0000] "GET /profiles HTTP/1.1" 200 192 "-" "insomnia/2022.3.0"
