/* --------------------------------------------------------------------------------
   Project     : ServiceFramework
   File        : Language.cls
   Program     : system/common/language/Language.cls
   Description : Language object
   Created     : 2023-08-10
   Notes       : OPEN. Extend if more data is needed.
-------------------------------------------------------------------------------- */

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS PauliusKup.Language.Language:
  DEFINE PUBLIC PROPERTY cID AS CHARACTER NO-UNDO
    PUBLIC GET.
    PUBLIC SET.
  DEFINE PUBLIC PROPERTY cISO AS CHARACTER NO-UNDO
    PUBLIC GET.
    PUBLIC SET.
  DEFINE PUBLIC PROPERTY cName AS CHARACTER NO-UNDO
    PUBLIC GET.
    PUBLIC SET.
  DEFINE PUBLIC PROPERTY cEnName AS CHARACTER NO-UNDO
    PUBLIC GET.
    PUBLIC SET.
END CLASS.