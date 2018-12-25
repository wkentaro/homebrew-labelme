cask 'labelme' do
  version '3.6.10'
  sha256 '0db3db40f89854e9fc66ec95c550801ed37efe63a8397d3d18b3dd7869b9b8f0'

  url "https://github.com/wkentaro/labelme/releases/download/v#{version}/labelme.app-Darwin.zip"
  name 'labelme'
  homepage 'https://github.com/wkentaro/labelme'

  app 'labelme.app'
end
