/* --------------------------------------------------------------------------------
   Project     : ServiceFramework
   File        : ILanguageService.cls
   Program     : /PauliusKup/Language/ILanguageService.cls
   Description : Interface for language data retrieval
   Created     : 2023-08-10
   Notes       : OPEN. Gets Language object by various parameters
-------------------------------------------------------------------------------- */

BLOCK-LEVEL ON ERROR UNDO, THROW.

USING PauliusKup.Language.Language.

INTERFACE PauliusKup.Language.ILanguageService:
  METHOD PUBLIC Language GetByID(pcID AS CHARACTER).
  METHOD PUBLIC Language GetByISO(pcISO AS CHARACTER).
  METHOD PUBLIC Language GetByNameEn(pcNameEn AS CHARACTER).
  METHOD PUBLIC LOGICAL ExistByISO(pcISO AS CHARACTER).
END INTERFACE.