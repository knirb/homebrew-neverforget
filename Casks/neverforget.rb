cask "neverforget" do
  version "0.1.0"
  sha256 "49b073f71a3b3eaf9e10ab5e7813028de63e01d33531881fe5d1a98d00620343"

  url "https://github.com/knirb/never-forget/releases/download/v#{version}/NeverForget-#{version}.zip"
  name "Never Forget"
  desc "Menu bar calendar overlay app"
  homepage "https://github.com/knirb/never-forget"

  app "NeverForget.app"

  caveats <<~EOS
    NeverForget is not signed with an Apple Developer certificate.
    To avoid macOS quarantine, install with:
      brew install --cask --no-quarantine neverforget
    If already installed, run:
      xattr -cr /Applications/NeverForget.app
  EOS
end
