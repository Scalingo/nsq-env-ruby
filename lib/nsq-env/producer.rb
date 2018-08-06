require 'nsq'

module NsqEnv
  class Producer < Nsq::Producer
    def initialize(opts = {})
      raise ArgumentError.new "opts should have a :topic key" if not opts[:topic]

      opts[:nsqd] = NsqEnv::nsqds

      opts.merge! TLSContext.env if ENV["NSQD_TLS"] == "true"

      super(opts)
    end
  end
end
