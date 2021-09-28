class Labelme < Formula
  desc "Image Polygonal Annotation with Python"
  homepage "https://github.com/wkentaro/labelme"
  version "4.5.12"
  url "https://github.com/wkentaro/labelme/releases/download/v#{version}/labelme-macOS"
  sha256 "8385eee335113c1fb1e1ca45ecb6c99a6f34ec909e9c1c582de54bc1b2ee80f0"
  license "MIT"
  head "https://github.com/wkentaro/labelme.git"

  def install
    bin.install "labelme-macOS" => "labelme"
  end

  test do
    system "#{bin}/labelme", "--help"
  end
end
