cask "josm" do
  version "17329"
  sha256 "659b3ec7368eac4ceb0da967ab2913a6dc7aed053637983c2fa27d42e742cc8c"

  url "https://github.com/grischard/josm/releases/download/#{version}-tested/JOSM-macOS-java15.zip",
      verified: "github.com/grischard/josm/"
  appcast "https://github.com/grischard/josm/releases.atom"
  name "JOSM"
  desc "Extensible editor for OpenStreetMap"
  homepage "https://josm.openstreetmap.de/"

  app "JOSM.app"

  zap trash: [
    "~/Library/Preferences/JOSM",
    "~/Library/Caches/JOSM",
    "~/Library/JOSM",
  ]
end
