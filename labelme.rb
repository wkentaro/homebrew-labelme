class Labelme < Formula
  desc "Image Polygonal Annotation with Python."
  homepage "https://github.com/wkentaro/labelme"
  version '2.12.0'
  url "https://github.com/wkentaro/labelme/releases/download/v#{version}/labelme-macOS.zip"
  sha256 "74561d064fa0826075236d1592a1ca6a21c995fb8fa6fd2f1b1be91eec4fc9fc"

  def install
    bin.install "labelme"
  end

  test do
    system "#{bin}/labelme", "--help"
  end
end
