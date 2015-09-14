module NsqEnv
  class Producer < Krakow::Producer
    def initialize(opts = {})
      raise ArgumentError.new "opts should have a :topic key" if not opts[:topic]

      opts.merge({
        :host => ENV["NSQD_HOST"],
        :port => ENV["NSQD_PORT"],
      })
      opts.merge! TLSContext.env if ENV["NSQD_TLS"] == "true"

      super(opts)
    end
  end
end
