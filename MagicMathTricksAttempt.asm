# xSpim Demo Program
# 
#   CPE 315
#   fall 2001
#
# By: Dan Stearns
# Date:  
# Modifications: 
#	4/10/03 knico Tabbed code
#	4/10/03 knico Modified to use s registers instead of t registers
#           
#
# declare global so programmer can see actual addresses.

#  Data Area - allocate and initialize variables
.data

	# TODO: complete the global variable declarations / inits here
	# I have given you the strings, but you need to associate
	# them with variable names
phone:
	.asciiz "What are the first 3 digits of your phone number? "
addit:
	.asciiz "\nAdd it to itself\n"
mult40:
	.asciiz "\nMultiply by 40\n"
add250:
	.asciiz "\nAdd 250\n"
div5:
	.asciiz "\nDivide by 5\n"
sub10:
	.asciiz "\nSubtract 10\n"
div4:
	.asciiz "\nDivide by 4\n"
	


#Text Area (i.e. instructions)
.text

main:

	# TODO fill in your code here


	# Exit
	ori     $v0, $0, 10
	syscall
