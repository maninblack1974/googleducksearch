require 'faraday'
require 'json'

resp = Faraday.get('https://jsonplaceholder.typicode.com/posts') do |req|
    req.params['id'] = 55
    req.headers['Content-Type'] = 'application/json'
  end

resp = Faraday.get('https://jsonplaceholder.typicode.com/posts') do |req|
    req.params['title'] = 'sed ab est est'
    req.headers['Content-Type'] = 'application/json'
  end

  resp = Faraday.get('https://jsonplaceholder.typicode.com/posts') do |req|
    req.params['body'] = 'quo deleniti praesentium dicta non quod\naut est molestias\nmolestias et officia quis nihil\nitaque dolorem quia'
    req.headers['Content-Type'] = 'application/json'
  end
end