module NsqEnv
  class TLSContext
    def self.env
      {
        :ssl_context => {
          :key => ENV["NSQD_TLS_KEY"],
          :certificate => ENV["NSQD_TLS_CERT"],
          :ca_certificate => ENV["NSQD_TLS_CACERT"],
        },
      }
    end
  end
end
