from http.server import SimpleHTTPRequestHandler, HTTPServer

PORT = 8080

Handler = SimpleHTTPRequestHandler
httpd = HTTPServer(("", PORT), Handler)

print("Server running on port", PORT)
httpd.serve_forever()
