# v1.2.0 - 29 Jan 2019

- Use Nsq::NsqdsProducer as a default producer

# v1.1.1 - 27 Jan 2019

- [producer] No need of topic key, check is done by nsq-ruby directly

# v1.1.0 - 06 Aug 2018

- Add NsqEnv::nsqds returning an array of hosts from the environment

# v1.0.1 - 12 June 2018

- Update dependency on nsq-ruby 2.2 -> 2.3

# v1.0.0 - 11 June 2018

- First v1 release

  Breaking v0 as NSQLOOKUPD_URLS is not taken into account anymore
  for producers, they now accept and use NSQD_HOSTS (coma separated
  host:port couples)
