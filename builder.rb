require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.3'
  sha1 'f5dd0b469d5e295bd0669ca5df115de5c2a0ae0f'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
