        org     $4000
        db      'AB'
        dw      entry

entry:
        ld    a,'@'
        ld    ($821F),a
        ret
