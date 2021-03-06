cask "slicer" do
  version "4.11.20200930,1340262"
  sha256 "f1cd27ec7ade67709ef8c49ddf0f3048f3795b32100c9dd67c3885f355950ad2"

  url "https://slicer.kitware.com/midas3/download?bitstream=#{version.after_comma}",
      verified: "slicer.kitware.com/midas3/"
  appcast "https://github.com/Slicer/Slicer/releases.atom"
  name "3D Slicer"
  desc "Medical image processing and visualization system"
  homepage "https://www.slicer.org/"

  app "Slicer.app"
end
