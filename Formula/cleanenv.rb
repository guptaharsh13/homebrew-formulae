class Cleanenv < Formula
  desc "Deletes node_modules and venv folders safely with confirmation"
  homepage "https://github.com/guptaharsh13/cleanenv"
  url "https://github.com/guptaharsh13/cleanenv/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "ab972a30fa699ed20c566d0a65d226e14da990fbfb602c7c5be41abb90422271"
  version "1.0.0"

  def install
    bin.install "cleanenv.sh" => "cleanenv"
  end

  test do
    system "#{bin}/cleanenv", "--help"
  end
end

