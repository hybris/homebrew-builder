require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.21.0'
  sha256 'a6ef76387915a3cfebdda00c7f07bed0019360de95f556da7d9f1dc3a6312dc2'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
