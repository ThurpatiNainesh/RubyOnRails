puts"girraffe\" Acadamy"
# girraffe" Acadamy
# newline
puts"girraffe\n Acadamy"
# girraffe
#  Acadamy
phrase="blue berries"
puts phrase
# mehodes
puts phrase.upcase()
# BLUE BERRY
puts phrase.downcase()
# blue berries
phrase="    black berries    "
puts phrase.strip()
# black berries
phrase="black berries"
puts phrase.length()
# 13
puts phrase.include?"berries"
# true
phrase="black berries"
#       0123456789....
puts phrase[0]
# accessing indexing
# b
# range of character
puts phrase[0,3]
# dont include 3
# bla
puts phrase.index("b")
# 0
puts"girraffe".upcase()
# GIRRAFFE

# multiline 
str3 = "This is a
multiple line
string "
puts str3
str="hello"
# print str3
# myString = %//
puts str.size
puts str.length
puts str.upcase
# HELLO
puts str.capitalize!
# Hello
puts str.capitalize
# Hello
puts str.downcase
puts str.reverse
puts str.upcase.reverse
puts str.include?"h"
# concate
puts "hello " "my name is khan"
puts "hello " +""+"my name is khan"
puts "hello ".concat("my name is khan")
# 5
# 5
# HELLO
# hello
# olleh
# OLLEH
# true
# hello my name is khan
puts str.empty?
# false
puts str.nil?
# false
puts "".nil?
# false
puts nil.nil?
# true


# appending (change,over write)
str6="hi"
puts str6
# hi
str6 = str6 << " changed to bye"
puts str6
# hi changrd to bye
str6.freeze
# you cannt modify froxen string
# str6 = str6 << "again"

puts "abc"=="abc"
puts "abc".eql?"123"

msg = "hello world"
puts msg["hello"]
# hell
puts msg.class
# String
puts 10.class
# Integer
puts 10.0.class
# Float
puts 10.to_s
# 10
# mehtod chaining
puts 10.to_s.class
# String
sentenc ="Welcoe to the jungle"
# replacing jungle with home
puts sentenc.sub("jungle","home")
# Welcoe to the home
puts "hello #{sentenc}"

p "Ruby on rails".delete("rails")
# "Ruby on "
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# puts msg.methods

# each_grapheme_cluster
# slice
# slice!
# rpartition
# encoding
# force_encoding
# b
# valid_encoding?
# ascii_only?
# hash
# unicode_normalized?
# encode!
# unicode_normalize
# unicode_normalize!
# to_c
# encode
# to_r
# include?
# %
# *
# +
# unpack
# unpack1
# count
# partition
# +@
# -@
# <=>
# <<
# ==
# ===
# sum
# =~
# []
# []=
# next
# empty?
# eql?
# casecmp
# casecmp?
# insert
# bytesize
# match
# match?
# succ!
# next!
# upto
# index
# byteindex
# rindex
# byterindex
# replace
# clear
# chr
# getbyte
# setbyte
# byteslice
# bytesplice
# scrub
# scrub!
# dedup
# freeze
# undump
# intern
# length
# size
# succ
# downcase
# capitalize
# upcase
# dump
# upcase!
# inspect
# swapcase!
# oct
# downcase!
# capitalize!
# swapcase
# to_str
# codepoints
# split
# lines
# hex
# chars
# to_s
# to_i
# to_f
# reverse!
# concat
# grapheme_clusters
# reverse
# bytes
# start_with?
# prepend
# crypt
# ljust
# gsub
# end_with?
# scan
# strip
# to_sym
# center
# sub
# lstrip
# chop
# rjust
# ord
# sub!
# rstrip
# delete_prefix
# chomp
# strip!
# gsub!
# chop!
# chomp!
# delete_suffix
# lstrip!
# rstrip!
# delete_prefix!
# delete_suffix!
# tr
# tr_s
# delete
# squeeze
# tr!
# tr_s!
# delete!
# squeeze!
# each_line
# each_byte
# each_char
# each_codepoint
# clamp
# between?
# <=
# >=
# <
# >
# singleton_class
# dup
# itself
# methods
# singleton_methods
# protected_methods
# private_methods
# public_methods
# instance_variables
# instance_variable_get
# instance_variable_set
# instance_variable_defined?
# remove_instance_variable
# instance_of?
# kind_of?
# is_a?
# display
# public_send
# class
# tap
# frozen?
# yield_self
# then
# extend
# clone
# !~
# method
# public_method
# nil?
# singleton_method
# respond_to?
# define_singleton_method
# object_id
# send
# to_enum
# enum_for
# !
# equal?
# __send__
# !=
# __id__
# instance_eval
# instance_exec