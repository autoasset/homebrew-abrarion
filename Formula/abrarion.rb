class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.25/abrarion-0.0.25.tar.gz"
  sha256 "d2342e666388614a71624711f5bc212ba78fdfade0f7fb618bd0dfe37d376920"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end