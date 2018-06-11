require "nsq-env/producer"
require "nsq-env/consumer"
require "nsq-env/tls_context"

ENV["NSQLOOKUPD_URLS"] ||= "http://localhost:4161"
ENV["NSQD_HOSTS"] ||= "localhost:4150"
