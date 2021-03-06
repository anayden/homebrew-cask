cask "subtitles" do
  version "3.2.15"
  sha256 "cfa29bbf47b3c18f854844a0e3768c8d9aae638efb501aae419bfba3fed9276a"

  url "https://subtitlesapp.com/download/Subtitles-mac-#{version}.zip"
  appcast "https://subtitlesapp.com/updates.xml"
  name "Subtitles"
  desc "Automatically downloads subtitles movies and TV shows"
  homepage "https://subtitlesapp.com/"

  app "Subtitles.app"

  zap trash: "~/Library/Application Support/Subtitles"
end
