module NsqEnv
  def self.nsqds
    ENV["NSQD_HOSTS"].split(',')
  end
end
