# -*- coding: utf-8 -*-

require 'test/psych/helper'

module Psych
  class TestScalar < TestCase
    def test_utf_8
      assert_equal "日本語", Psych.load("--- 日本語")
    end
  end
end
