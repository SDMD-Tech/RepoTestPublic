	FUNCTION Write-SepLine {
		PARAM(
				[PARAMETER()][VALIDATESET('W','G')][string]$Color = 'W',
				[PARAMETER()][BOOL]$NewLine = $False
			)	#? End of PARAM
		BEGIN{
			$F_Line = '---------------------------------------------------------------------------------------------'
			}	#? End of BEGIN

		PROCESS{
			SWITCH ( $Color ){
				W 	{ 	$F_FGColor = 'WHITE'	}
				G 	{ 	$F_FGColor = 'GRAY'		}
				}	#? End of SWITCH

			SWITCH ( $NewLine ){
				$False	{ Write-Host $F_Line -ForegroundColor $F_FGColor }
				$True 	{ Write-Host $F_Line -ForegroundColor $F_FGColor ; "" }
				}	#?	End of SWITCH

			}	#? End of PROCESS

		}  #? End of [ FUNCTION ]
	#// -------------------------------------------------------------------