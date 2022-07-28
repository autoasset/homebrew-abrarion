class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.22/abrarion-0.0.22.tar.gz"
  sha256 "a3ff0519e4083dcd8962a08d3584d84e66599ac420a9c8ea10387221f14ecd89"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end