;;;============================================================================

;;; File: "aes.sld"

;;; Copyright (c) 2006-2014 by Marc Feeley, All Rights Reserved.

;;;============================================================================

;;; Provides procedures to encrypt and decrypt messages using the
;;; Advanced Encryption Standard (AES) symmetric key block cipher.

(define-library (http://github.com/feeley/crypto aes)

  (export u8vector->aes-context
          aes-encrypt-ecb
          aes-decrypt-ecb
          aes-encrypt-cbc
          aes-decrypt-cbc
          aes-encrypt-subu8vector
          aes-decrypt-subu8vector
          aes-encrypt-u8vector
          aes-decrypt-u8vector)

  (import (gambit))

  (include "aes.scm")
)

;;;============================================================================
