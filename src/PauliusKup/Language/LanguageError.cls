/* --------------------------------------------------------------------------------
   Project     : ServiceFramework
   File        : LanguageError.cls
   Program     : system/common/language/LanguageError.cls
   Description : Language error
   Created     : 2023-08-10
   Notes       : CLOSED. Domain specific error class for use in Language Service
-------------------------------------------------------------------------------- */

BLOCK-LEVEL ON ERROR UNDO, THROW.

USING PauliusKup.Language.LanguageError.
USING Progress.Lang.AppError.

CLASS PauliusKup.Language.LanguageError INHERITS AppError:
  CONSTRUCTOR PUBLIC LanguageError(pcMessage AS CHARACTER):
    SUPER(pcMessage, 1).
  END CONSTRUCTOR.
END CLASS.