# -*- encoding: utf-8 -*-
require "pebbles-soreyuke/version"

module Pebbles
  module Soreyuke

    module_function

    def AA(caracter, text)
      case caracter
      when 'apm'
        apm(text)
      when 'cpm'
        cpm(text)
      when 'spm'
        spm(text)
      end
    end

    def apm(text = nil)
      text ||= "I am APM!"
      <<-"EOS"
         ＿＿＿
      ／       ＼         ＿＿＿＿＿＿＿＿
     /   ∧   ∧   ＼     ／
    |    ・  ・   |  ＜   #{text}
    |     ）●（   |    ＼＿＿＿＿＿＿＿＿
    ＼    ー     ﾉ
      ＼＿＿＿_／
      EOS
    end

    def cpm(text = nil)
      text ||= "I am CPM!"
      <<-"EOS"
        ＿＿ヘ＿ヘ＿          ＿＿＿＿＿＿＿＿
      ／∴∵(・) (・)∴＼      ／
     /∴∵∴∵    ○   ∴∵ ヽ   ＜   #{text}
    (∵∴∵  ●～～～●  ∴ )     ＼＿＿＿＿＿＿＿＿
     ＼∵∴∵∴∵∴∵     ／
       ＼∵∴∵∴    ／
      EOS
    end

    def spm(text = nil)
      text ||= "I am SPM!"
      <<-"EOS"
      ＿＿＿＿
    ／          ＼
  (               ）    ＿＿＿＿＿＿＿＿
   ＼   ∧   ∧    |    ／
    |   ・  ・   |  ＜　   #{text}
    |  ○  ||  ○. |    ＼＿＿＿＿＿＿＿＿
    |     凵     |
    |     ー     |
    |＿＿＿＿＿＿|
      EOS
    end
  end
end
