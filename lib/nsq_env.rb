require "nsq/producer"
require "nsq/consumer"
require "nsq/tls_context"

ENV["NSQLOOKUPD_URLS"] ||= "http://localhost:4161"
ENV["NSQD_HOST"] ||= "localhost"
ENV["NSQD_PORT"] ||= "4150"
