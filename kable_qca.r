kable_pof_s <- function(pof)
  kable(
    x = pof$incl.cov %>%
      rownames_to_column(var = "Term") %>%
      mutate(Term = replace(Term, Term == "expression", "Gesamt")) %>%
      select(Term, `Konsistenz` = inclS, PRI, Coverage = covS),
    format = "latex",
    digits = 3,
    linesep = c(""),
    booktabs = TRUE) %>%
    kable_styling(
      latex_options = "HOLD_position",
      position = "center")

kable_pof_n <- function(pof)
  kable(
    x = pof$incl.cov %>%
      rownames_to_column(var = "Term") %>%
      mutate(Term = replace(Term, Term == "expression", "Gesamt")) %>%
      select(Term, Konsistenz = inclN, Relevanz = RoN, Coverage = covN),
    format = "latex",
    digits = 3,
    linesep = c(""),
    booktabs = TRUE) %>%
  kable_styling(
    latex_options = "HOLD_position",
    position = "center")