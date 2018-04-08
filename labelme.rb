class Labelme < Formula
  desc "Image Polygonal Annotation with Python."
  homepage "https://github.com/wkentaro/labelme"
  url "https://github.com/wkentaro/labelme/releases/download/v2.10.0/labelme-macOS.zip"
  version "2.10.0"
  sha256 "8f221500a75a938dd33f3488af46f7152aeafb4ae4c21687e2d6908d5884dace"

  def install
    bin.install "labelme"
  end

  test do
    system "#{bin}/labelme", "--help"
  end
end
