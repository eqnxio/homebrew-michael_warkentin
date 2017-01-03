class Yuri < Formula
  desc ''
  homepage 'https://dl.equinox.io/michael_warkentin/yuri'

  url 'https://bin.equinox.io/a/cZmK6yJudX8/yuri-0.1.0-darwin-amd64.tar.gz'
  sha256 '367433eb4a04f9bb194ec480a3cd2d0121d8087b6167c7cce70962aa14debf28'
  version '0.1.0'

  def install
    bin.install 'yuri'
  end
end
