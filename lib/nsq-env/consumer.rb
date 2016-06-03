require "krakow"

module NsqEnv
  class Consumer < Nsq::Consumer
    def initialize(opts = {})
      raise ArgumentError.new "opts should have a :topic key" if not opts[:topic]
      raise ArgumentError.new "opts should have a :channel key" if not opts[:channel]

      opts.merge!({
        :nsqlookupd => ENV["NSQLOOKUPD_URLS"].split(","),
        :max_in_flight => 5,
      })

      opts.merge! TLSContext.env if ENV["NSQD_TLS"] == "true"

      super(opts)
    end
  end
end
