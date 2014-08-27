;;;============================================================================

;;; File: "rsa.sld"

;;; Copyright (c) 2006-2014 by Marc Feeley, All Rights Reserved.

;;;============================================================================

;;; Provides procedures to encrypt, decrypt, sign and verify messages
;;; using the RSA public-key cryptosystem.

(define-library (http://github.com/feeley/crypto rsa)

  (export make-rsa-key-pair
          public-rsa-key
          private-rsa-key

          rsa-key=

          rsa-key->list
          list->rsa-key

          PKCS1-pad
          PKCS1-unpad

          rsa-encrypt-u8vector
          rsa-decrypt-u8vector

          make-salt
          PBKDF1
          PBKDF2)

  (import (gambit)
          (http://github.com/feeley/nonneg-integer)
          (http://github.com/feeley/random)
          (http://github.com/feeley/base64)
          (http://github.com/feeley/digest)
          (http://github.com/feeley/homovector))

  (include "rsa.scm")
)

;;;============================================================================
