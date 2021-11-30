require 'rouge' unless defined? ::Rouge.version

module Rouge
  module Themes
    class CustomHighlight < CSSTheme
      name 'custom-highlight'

      style Text, :fg => '#fbf1c7', :bg => '#1d2021'
      style Error, :fg => '#fb4934', :bg => '#1d2021', :bold => true
      style Comment, :fg => '#928374', :italic => true
      style Comment::Preproc, :fg => '#8ec07c'
      style Name::Tag, :fg => '#fb4934'
      style Operator,
            Punctuation, :fg => '#fbf1c7'
      style Generic::Inserted, :fg => '#b8bb26', :bg => '#1d2021'
      style Generic::Deleted, :fg => '#fb4934', :bg => '#1d2021'
      style Generic::Heading, :fg => '#b8bb26', :bold => true
      style Keyword, :fg => '#fb4934'
      style Keyword::Constant, :fg => '#d3869b'
      style Keyword::Type, :fg => '#fabd2f'
      style Keyword::Declaration, :fg => '#fe8019'
      style Literal::String,
            Literal::String::Interpol,
            Literal::String::Regex, :fg => '#b8bb26', :italic => true
      style Literal::String::Affix, :fg => '#fb4934'
      style Literal::String::Escape, :fg => '#fe8019'
      style Name::Namespace,
            Name::Class, :fg => '#8ec07c'
      style Name::Constant, :fg => '#d3869b'
      style Name::Attribute, :fg => '#b8bb26'
      style Literal::Number, :fg => '#d3869b'
      style Literal::String::Symbol, :fg => '#83a598'
    end
  end
end
