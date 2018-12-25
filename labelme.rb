class Labelme < Formula
  desc "Image Polygonal Annotation with Python."
  homepage "https://github.com/wkentaro/labelme"
  version '3.6.10'
  url "https://github.com/wkentaro/labelme/releases/download/v#{version}/labelme-Darwin.zip"
  sha256 "863d3763b6ec62cfe1e96225cc6d3ea06659a93d5205fa7a91f2c6b3eca272d5"

  def install
    bin.install "labelme"
  end

  test do
    system "#{bin}/labelme", "--help"
  end
end
