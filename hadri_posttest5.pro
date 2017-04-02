predicates
  orangtua(symbol) - nondeterm (o)
  anak(symbol) - nondeterm (o)
  keluarga(symbol,symbol,symbol) - nondeterm (o,o,o)

clauses
  orangtua(meidy).
  orangtua(aini).
  orangtua(bambang).
  orangtua(shinta).

  anak(udin).
  anak(gusti).

  keluarga(meidy,aini,udin).
  keluarga(bambang,shinta,gusti).

goal
  keluarga(Orangtua,Istri,Anak).