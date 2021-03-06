cask "path-finder" do
  version "10.0.1"
  sha256 "2c7dfd4722f129ec9bc3315617638f28ae2bc31e57d8d9a1f84789e31305a1f1"

  url "https://get.cocoatech.com/PF#{version.major}.dmg"
  appcast "https://get.cocoatech.com/releasecast.xml"
  name "Path Finder"
  desc "File manager"
  homepage "https://cocoatech.com/"

  auto_updates true

  app "Path Finder.app"

  zap trash: [
    "~/Library/Preferences/com.cocoatech.PathFinder.plist",
    "~/Library/Application Support/Path Finder",
  ]
end
