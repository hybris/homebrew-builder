require 'formula'

class Builder < Formula
    homepage 'https://github.com/hybris/builder-cli/tree/feature/homebrew/dist/homebrew-builder'
    head 'https://github.com/hybris/builder-cli/blob/feature/homebrew/dist/homebrew-builder/builder.tgz?raw=true'
    url  'https://github.com/hybris/builder-cli/blob/feature/homebrew/dist/homebrew-builder/builder.tgz?raw=true'
    version '2.1.3'
    sha1 '3ece0cca420609e24a7afc9cee54aa895c2caefd'
    
    depends_on :arch => :x86_64
    
    def install
        bin.install 'builder'
    end
    
    test do
    system "#{bin}/builder"
end
end


