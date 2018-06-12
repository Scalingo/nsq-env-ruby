# v1.0.1 - 12 June 2018

- Update dependency on nsq-ruby 2.2 -> 2.3

# v1.0.0 - 11 June 2018

- First v1 release

  Breaking v0 as NSQLOOKUPD_URLS is not taken into account anymore
  for producers, they now accept and use NSQD_HOSTS (coma separated
  host:port couples)
