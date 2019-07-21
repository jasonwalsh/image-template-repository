FROM ruby:2.6.3
RUN gem install inspec-bin
RUN wget --quiet https://releases.hashicorp.com/packer/1.4.2/packer_1.4.2_linux_amd64.zip \
  && unzip -d /usr/local/bin packer_1.4.2_linux_amd64.zip \
  && rm packer_1.4.2_linux_amd64.zip
ENTRYPOINT ["packer"]
