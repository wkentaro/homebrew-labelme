cask "labelme" do
  version "4.5.12"
  sha256 "5af29f6b3070502c75f99590b59c31c20f654bdc7060f9428cbad0039485a598"

  url "https://github.com/wkentaro/labelme/releases/download/v#{version}/Labelme.dmg",
      verified: "github.com/wkentaro/labelme/"
  name "Labelme"
  desc "Image Polygonal Annotation with Python"
  homepage "https://github.com/wkentaro/labelme"

  auto_updates true

  app "Labelme.app"
end
