BLOCK-LEVEL ON ERROR UNDO, THROW.

USING PauliusKup.Language.ILanguageRepository.
USING PauliusKup.Language.Language.
USING PauliusKup.Language.LanguageError.

CLASS PauliusKup.Language.LanguageRepository IMPLEMENTS ILanguageRepository:
  METHOD PUBLIC Language GetByID(pcID AS CHARACTER):
    UNDO, THROW NEW LanguageError("Language was not found in Database! Provided ID: " + pcID).
  END METHOD.

  METHOD PUBLIC Language GetByISO(pcISO AS CHARACTER):
    UNDO, THROW NEW LanguageError("Language was not found in Database! Provided ISO: " + pcISO).
  END METHOD.

  METHOD PUBLIC Language GetByNameEn(pcNameEn AS CHARACTER):
    UNDO, THROW NEW LanguageError("Language was not found in Database! Provided en Name: " + pcNameEn).
  END METHOD.
END CLASS.