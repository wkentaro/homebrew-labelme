cask 'labelme' do
  version '2.12.0'
  sha256 'c9925a1f1fa4c4d0bc36ddacd25988ce9a7a5e9a206926619073f2fd072dcc6d'

  url "https://github.com/wkentaro/labelme/releases/download/v#{version}/labelme.app-macOS.zip"
  name 'labelme'
  homepage 'https://github.com/wkentaro/labelme'

  app 'labelme.app'
end
