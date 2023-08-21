class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.36/abrarion-0.0.36.tar.gz"
  sha256 "bc6c260edf0db2ceeb142693d34d289ce0748a12a94cb19c05c4374690121854"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end
