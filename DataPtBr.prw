#include 'protheus.ch'
#include 'parmtype.ch'

/*/{Protheus.doc} DataPtBr
// Funcao Criada para retornar data atual em Formato Brasileiro.
// retorna uma string com a data formatada.
@author Flavio  Marques
@since 16/02/2020
@version 1.0

@type function
/*/

User function DataPtBr()
	PUBLIC dDataBr := cValToChar(Day2Str(Date()))+"/"+cValToChar(Month2Str(Date()))+"/"+cValToChar(Year2Str(Date()))
return (dDataBr)
