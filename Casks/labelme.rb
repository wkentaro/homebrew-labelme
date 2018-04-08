cask 'labelme' do
  version '2.10.0'
  sha256 'f5c6b4d90a1e4132027060598696df00cf867f06610f14faa66de64a90de7a0a'

  url 'https://github.com/wkentaro/labelme/releases/download/v2.10.0/labelme-macOS.app.zip'
  name 'labelme'
  homepage 'https://github.com/wkentaro/labelme'

  app 'labelme.app'
end
