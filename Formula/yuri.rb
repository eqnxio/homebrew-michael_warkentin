class Yuri < Formula
  desc ''
  homepage 'https://dl.equinox.io/michael_warkentin/yuri'

  url 'https://bin.equinox.io/a/kcNfNiFfyHf/yuri-0.1.0a3-darwin-amd64.tar.gz'
  sha256 'c0263daa30a0b4b849431f6312e58208a5707356abf33786f570be6926b9c5cd'
  version '0.1.0a3'

  def install
    bin.install 'yuri'
  end
end
