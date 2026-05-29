require 'webrick'
server = WEBrick::HTTPServer.new(
  Port: 4444,
  DocumentRoot: '/Users/roeoeslr/Desktop/Branding_M82/WEB_x'
)
trap('INT') { server.shutdown }
server.start
