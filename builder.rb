require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.20.0'
  sha256 '1bb62c8d15f5142d4e4eee2388be59d367225070dd077b9b06fda4345aa7e5bd'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
