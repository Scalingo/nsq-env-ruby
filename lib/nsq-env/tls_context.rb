module NsqEnv
  class TLSContext
    def self.env
      {
        :connection_options => {
          :features => {
            :tls_v1 => true
          },
          :config => {
            :ssl_context => {
              :ca_file => ENV["NSQD_TLS_CACERT"],
              :certificate => ENV["NSQD_TLS_CERT"],
              :key => ENV["NSQD_TLS_KEY"],
            }
          }
        }
      }
    end
  end
end
