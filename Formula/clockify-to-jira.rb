# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ClockifyToJira < Formula
  desc "Software to migrate time entries from clockify to jira."
  homepage "https://github.com/kruc/clockify-to-jira"
  version "1.1.0"

  on_macos do
    url "https://github.com/kruc/clockify-to-jira/releases/download/v1.1.0/clockify-to-jira_Darwin_all.tar.gz"
    sha256 "d0fc1015d895a7e515e017a58db28fa1ff6f0f620063463bcdf4d4cee6f14dca"

    def install
      bin.install "clockify-to-jira"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kruc/clockify-to-jira/releases/download/v1.1.0/clockify-to-jira_Linux_x86_64.tar.gz"
        sha256 "192c91304dc6ce57e61b346c75db3716362820ed1c1c06ad823a95c9d082153e"

        def install
          bin.install "clockify-to-jira"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kruc/clockify-to-jira/releases/download/v1.1.0/clockify-to-jira_Linux_arm64.tar.gz"
        sha256 "bd48b9d55c7c33bdea3bcfc6718b740a1240a363c6fc50f95121ba480666e364"

        def install
          bin.install "clockify-to-jira"
        end
      end
    end
  end

  def caveats
    <<~EOS
      Run and read
    EOS
  end
end
