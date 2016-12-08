require 'formula'

class Builder < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/master/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true'
  version '3.0.8'
  sha256 '862a64961648bb42b5eb4dc85390fc4dd0e44cd922afe54283e3c9de16529078'

  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end
