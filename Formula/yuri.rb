class Yuri < Formula
  desc ''
  homepage 'https://dl.equinox.io/michael_warkentin/yuri'

  url 'https://bin.equinox.io/a/bxnTows1Ccj/yuri-0.2.0-darwin-amd64.tar.gz'
  sha256 '03f185b0c33c09486a0e55ea10cef3586fe2d94d0f366620a4bc0c6c48dd110f'
  version '0.2.0'

  def install
    bin.install 'yuri'
  end
end
