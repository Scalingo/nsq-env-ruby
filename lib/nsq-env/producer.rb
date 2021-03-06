require 'nsq'

module NsqEnv
  class Producer < Nsq::NsqdsProducer
    def initialize(opts = {})
      opts[:nsqds] = NsqEnv::nsqds

      opts.merge! TLSContext.env if ENV["NSQD_TLS"] == "true"

      super(opts)
    end
  end
end
