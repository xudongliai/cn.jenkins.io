# This file is automatically generated by ruby-ll. Manually changing this file
# is not recommended as any changes will be lost the next time this parser is
# re-generated.

module LL
class Parser < LL::Driver
  CONFIG = LL::DriverConfig.new

  CONFIG.terminals = [
    :$EOF, # 0
    :T_RUBY, # 1
    :T_NAME, # 2
    :T_TERMINALS, # 3
    :T_INNER, # 4
    :T_HEADER, # 5
    :T_IDENT, # 6
    :T_EQUALS, # 7
    :T_COLON, # 8
    :T_PIPE, # 9
    :T_EPSILON, # 10
    :T_SEMICOLON, # 11
    :T_STAR, # 12
    :T_PLUS, # 13
    :T_QUESTION, # 14
    :T_LPAREN, # 15
    :T_RPAREN, # 16
  ].freeze

  CONFIG.rules = [
    [3, 0, 0, 1], # 0
    [3, 1, 4, 19, 6, 0], # 1
    [3, 2, 0, 18], # 2
    [3, 3, 0, 3], # 3
    [3, 4, 0, 5], # 4
    [3, 5, 0, 6], # 5
    [3, 6, 0, 7], # 6
    [3, 7, 1, 11, 4, 20, 6, 0, 0, 9, 1, 2], # 7
    [3, 8, 0, 9, 1, 8, 1, 8], # 8
    [3, 9, 1, 11, 0, 8, 1, 3], # 9
    [3, 10, 0, 15, 1, 4], # 10
    [3, 11, 0, 15, 1, 5], # 11
    [3, 12, 5, 21, 6, 0], # 12
    [3, 13, 1, 6], # 13
    [3, 14, 8, 22, 0, 9], # 14
    [3, 15, 0, 11, 1, 16, 0, 8, 1, 15], # 15
    [3, 16, 1, 13], # 16
    [3, 17, 1, 12], # 17
    [3, 18, 1, 14], # 18
    [3, 19, 5, 23, 6, 0], # 19
    [3, 20, 0, 13], # 20
    [3, 21, 1, 10], # 21
    [3, 22, 8, 24, 0, 12], # 22
    [3, 23, 1, 1], # 23
    [3, 24, 4, 25, 6, 0, 0, 14], # 24
    [3, 25, 0, 14, 1, 9], # 25
    [3, 26, 1, 11, 0, 16, 1, 7, 0, 9], # 26
    [3, 27, 0, 2], # 27
    [3, 28, 0, 4], # 28
    [3, 29, 0, 9], # 29
    [3, 30, 0, 11], # 30
    [3, 31, 0, 10], # 31
    [3, 32, 0, 15], # 32
    [3, 33, 0, 17], # 33
  ].freeze

  CONFIG.table = [
    [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], # 0
    [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], # 1
    [-1, -1, 3, 4, 5, 6, 2, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 2
    [-1, -1, 7, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 3
    [-1, -1, -1, -1, -1, -1, -1, -1, 8, -1, -1, -1, -1, -1, -1, -1, -1], # 4
    [-1, -1, -1, 9, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 5
    [-1, -1, -1, -1, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 6
    [-1, -1, -1, -1, -1, 11, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 7
    [12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12], # 8
    [-1, -1, -1, -1, -1, -1, 13, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 9
    [-1, -1, -1, -1, -1, -1, 14, -1, -1, -1, -1, -1, -1, -1, -1, 15, -1], # 10
    [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 17, 16, 18, -1, -1], # 11
    [19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 19, 19, 19, 19, 19, 19], # 12
    [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 21, -1, -1, -1, -1, -1, -1], # 13
    [22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22], # 14
    [-1, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 15
    [24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24], # 16
    [-1, -1, -1, -1, -1, -1, -1, -1, -1, 25, -1, -1, -1, -1, -1, -1, -1], # 17
    [-1, -1, -1, -1, -1, -1, 26, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 18
    [-1, -1, 27, 27, 27, 27, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 19
    [-1, -1, -1, -1, -1, -1, -1, -1, 28, -1, -1, -1, -1, -1, -1, -1, -1], # 20
    [-1, -1, -1, -1, -1, -1, 29, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 21
    [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 30, 30, 30, -1, -1], # 22
    [-1, -1, -1, -1, -1, -1, 31, -1, -1, -1, -1, -1, -1, -1, -1, 31, -1], # 23
    [-1, 32, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1], # 24
    [-1, -1, -1, -1, -1, -1, -1, -1, -1, 33, -1, -1, -1, -1, -1, -1, -1], # 25
  ].freeze

  CONFIG.actions = [
    [:_rule_0, 1], # 0
    [:_rule_1, 1], # 1
    [:_rule_2, 1], # 2
    [:_rule_3, 1], # 3
    [:_rule_4, 1], # 4
    [:_rule_5, 1], # 5
    [:_rule_6, 1], # 6
    [:_rule_7, 4], # 7
    [:_rule_8, 3], # 8
    [:_rule_9, 3], # 9
    [:_rule_10, 2], # 10
    [:_rule_11, 2], # 11
    [:_rule_12, 1], # 12
    [:_rule_13, 1], # 13
    [:_rule_14, 2], # 14
    [:_rule_15, 4], # 15
    [:_rule_16, 1], # 16
    [:_rule_17, 1], # 17
    [:_rule_18, 1], # 18
    [:_rule_19, 1], # 19
    [:_rule_20, 1], # 20
    [:_rule_21, 1], # 21
    [:_rule_22, 2], # 22
    [:_rule_23, 1], # 23
    [:_rule_24, 2], # 24
    [:_rule_25, 2], # 25
    [:_rule_26, 4], # 26
    [:_rule_27, 1], # 27
    [:_rule_28, 1], # 28
    [:_rule_29, 1], # 29
    [:_rule_30, 1], # 30
    [:_rule_31, 1], # 31
    [:_rule_32, 1], # 32
    [:_rule_33, 1], # 33
  ].freeze

  ##
  # @see [LL::Lexer#initialize]
  #
  def initialize(*args)
    @lexer = Lexer.new(*args)
  end

  ##
  # @yieldparam [Symbol] type
  # @yieldparam [String] value
  #
  def each_token
    @lexer.advance do |token|
      yield [token.type, token]
    end

    yield [-1, -1]
  end

  ##
  # @see [LL::AST::Node#initialize]
  #
  def s(*args)
    return AST::Node.new(*args)
  end

  ##
  # @see [LL::Driver#parser_error]
  #
  def parser_error(stack_type, stack_value, token_type, token_value)
    message = parser_error_message(stack_type, stack_value, token_type)

    if token_value.is_a?(LL::Token)
      sl       = token_value.source_line
      message += " (line #{sl.line}, column #{sl.column})"
    end

    raise ParserError, message
  end

  def _rule_0(val)
     s(:grammar, val[0]) 
  end

  def _rule_1(val)
    val[0]
  end

  def _rule_2(val)
    val[0]
  end

  def _rule_3(val)
    val[0]
  end

  def _rule_4(val)
    val[0]
  end

  def _rule_5(val)
    val[0]
  end

  def _rule_6(val)
    val[0]
  end

  def _rule_7(val)
    
      s(:name, [val[1], *val[2]], :source_line => val[0].source_line)
    
  end

  def _rule_8(val)
     val[2] 
  end

  def _rule_9(val)
    
      s(:terminals, val[1], :source_line => val[0].source_line)
    
  end

  def _rule_10(val)
    
      s(:inner, [val[1]], :source_line => val[0].source_line)
    
  end

  def _rule_11(val)
    
      s(:header, [val[1]], :source_line => val[0].source_line)
    
  end

  def _rule_12(val)
    val[0]
  end

  def _rule_13(val)
    
      s(:ident, [val[0].value], :source_line => val[0].source_line)
    
  end

  def _rule_14(val)
    
      val[1] ? s(val[1][0], [val[0]], :source_line => val[1][1]) : val[0]
    
  end

  def _rule_15(val)
    
      s(val[3][0], val[1], :source_line => val[0].source_line)
    
  end

  def _rule_16(val)
     [:plus, val[0].source_line] 
  end

  def _rule_17(val)
     [:star, val[0].source_line] 
  end

  def _rule_18(val)
     [:question, val[0].source_line] 
  end

  def _rule_19(val)
    
      s(:steps, val[0], :source_line => val[0][0].source_line)
    
  end

  def _rule_20(val)
    
      s(:steps, [val[0]], :source_line => val[0].source_line)
    
  end

  def _rule_21(val)
     s(:epsilon, [], :source_line => val[0].source_line) 
  end

  def _rule_22(val)
    
      steps = [val[0]]

      steps << val[1] if val[1]

      s(:branch, steps, :source_line => val[0].source_line)
    
  end

  def _rule_23(val)
     s(:ruby, [val[0].value], :source_line => val[0].source_line) 
  end

  def _rule_24(val)
     [val[0], *val[1]] 
  end

  def _rule_25(val)
     val[1] 
  end

  def _rule_26(val)
    
      s(:rule, [val[0], *val[2]], :source_line => val[0].source_line)
    
  end

  def _rule_27(val)
    val[0]
  end

  def _rule_28(val)
    val[0]
  end

  def _rule_29(val)
    val[0]
  end

  def _rule_30(val)
    val[0]
  end

  def _rule_31(val)
    val[0]
  end

  def _rule_32(val)
    val[0]
  end

  def _rule_33(val)
    val[0]
  end
end
end