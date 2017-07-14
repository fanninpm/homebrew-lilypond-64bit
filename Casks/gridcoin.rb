cask 'gridcoin' do
  version '3.5.9.2'
  sha256 'a7706c3538dbf6852366befda0c3d5bd170970996c0f1334c7ce6cf3c4546344'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
