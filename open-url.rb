require 'json'

frames = Dir["frames/*"]
`open 'http://localhost:8000?files=#{JSON.dump(frames.sort_by {|n| n[/\d+/].to_i })}'`
