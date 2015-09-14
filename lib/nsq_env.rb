require "nsq_env/producer"
require "nsq_env/consumer"
require "nsq_env/tls_context"

ENV["NSQLOOKUPD_URLS"] ||= "http://localhost:4161"
ENV["NSQD_HOST"] ||= "localhost"
ENV["NSQD_PORT"] ||= "4150"
