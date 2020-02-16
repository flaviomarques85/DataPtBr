#include 'protheus.ch'
#include 'parmtype.ch'

user function DataPtBr()
	PUBLIC dDataBr := cValToChar(Day2Str(Date()))+"/"+cValToChar(Month2Str(Date()))+"/"+cValToChar(Year2Str(Date()))
return (dDataBr)

