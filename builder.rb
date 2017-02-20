require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.17.0'
  sha256 '83d1cdee4ccab6459a477dff32c1aff0a357061dee0f269c1983da58883071fe'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
