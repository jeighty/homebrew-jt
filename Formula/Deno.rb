class Deno < Formula
  desc "Deno"
  version "0.1.5"
  homepage "https://github.com/denoland/deno"
  url "https://github.com/denoland/deno/releases/download/v0.1.5/deno_osx_x64.gz"
  sha256 "3381c1b5780b53074b8d1a63150c8b01deadde73fb70322b0b2adffb231396c4"

  bottle :unneeded

  def install
    bin.install "deno"
  end

  test do
    deno -v
  end
end
