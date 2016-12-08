require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.8'
  sha256 '91ddea717f151a1eb9c7d4ed56d2274ca5987a160da8a71894893884dc05d95f'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
