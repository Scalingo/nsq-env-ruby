module NsqEnv
  class TLSContext
    def self.env
      {
        :tls_v1 => true,
        :tls_options => {
          :key => ENV["NSQD_TLS_KEY"],
          :certificate => ENV["NSQD_TLS_CERT"],
          :ca_certificate => ENV["NSQD_TLS_CACERT"],
        },
      }
    end
  end
end
