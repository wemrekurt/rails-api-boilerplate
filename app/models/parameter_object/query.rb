# frozen_string_literal: true

module ParameterObject
  class Query
    SUPPORTED_CONDITIONS = %w[
      eq not_eq matches does_not_match lt gteq lteq gt in
      not_in cont cont_any cont_all not_cont_all i_cont
      not_i_cont i_cont_any not_i_cont_any i_cont_all
      not_i_cont_all start not_start end not_end true
      not_true false not_false present blank null not_null
    ].freeze

    attr_reader :query

    def initialize(query = nil)
      @query = query
    end
  end
end
