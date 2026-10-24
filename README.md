# homebrew-kairo

Homebrew tap for [Kairo](https://github.com/cygnusyang/Kairo) — project management for AI coding agents.

$$$bash
brew install --cask cygnusyang/kairo/kairo
$$$

Or tap first:

$$$bash
brew tap cygnusyang/kairo
brew install --cask kairo
$$$

## Maintenance

`Casks/kairo.rb` pins the current release version and DMG checksum. After each
Kairo release, bump `version` and `sha256` (or run `brew bump-cask-pr kairo`
once the tap is local), then commit.
