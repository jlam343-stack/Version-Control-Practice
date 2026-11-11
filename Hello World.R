# ==============================================================================
# Script Purpose : Hello World example script. Writes "Hello, World!" to a
#                  text file named Output.txt.
# Author         : Jeffrey Lam
# Creation Date  : 2026-11-10
# Version        : 4.5.1
#
# Dependencies   : None (base R only, no additional packages required)
#
# Inputs         : None
#
# Outputs        : Output.txt, a text file containing the line "Hello, World!"
#                  Written to the current working directory (see getwd()).
#                  An existing Output.txt will be overwritten.
# ==============================================================================

writeLines("Hello, World.", "Output.txt")

