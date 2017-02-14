require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.13.0'
  sha256 '71b1926dbb0b79f4dd1f90ec065750fe333125ce078026aeee4eb09e064c363f'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
