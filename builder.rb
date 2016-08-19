require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.4'
  sha256 'cf1939d64aa4d3526cfa0c345f6408f6fac276f15383c96f7c8ef105be52df42'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
