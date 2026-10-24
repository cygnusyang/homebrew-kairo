cask "kairo" do
  version "0.8.4"
  sha256 "aabde91ba49c4cf74ab584b2a4ec8fadec7d526cb15dd08d5a668ad8155542f5"

  url "https://github.com/cygnusyang/Kairo/releases/download/v#{version}/Kairo-v#{version}.dmg",
      verified: "github.com/cygnusyang/Kairo/"
  name "Kairo"
  desc "Project management workbench for AI coding agents"
  homepage "https://github.com/cygnusyang/Kairo"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :sonoma"

  app "Kairo.app"

  caveats <<~EOS
    Kairo is not notarized yet, so macOS blocks the first launch.
    Allow it in System Settings -> Privacy & Security -> "Open Anyway".
  EOS
end
