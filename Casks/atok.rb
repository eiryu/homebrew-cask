cask :v1 => 'atok' do
  version :latest
  sha256 :no_check

  url 'https://gate.justsystems.com/download/atok/ut/mac/at27try2.dmg'
  name 'ATOK for Mac'
  homepage 'http://atok.com/'
  license :commercial
  pkg 'ATOK 2014 インストーラ.pkg'
end
