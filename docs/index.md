# Dokumentation für EWWS
## Wichtige Hinweise
Diese Dokumentation umfasst getroffene Entscheidungen bzgl. unserer Arbeitsweise sowie viele Best-Practice Anleitungen und Hinweise.

## How it works
1. Man erstellt einen neuen Branch ausgehend vom `main` Branch und pushed seine Änderungen auf diesen Branch.
2. Danach erstellt man einen Pull Request `main <- feature-branch`, der dann reviewed wird.
3. Nach erfolgreicher Review und nach ggf. notwendigen Änderungen erfolgt ein Merge auf `main`.
4. Die eingerichtete GitHub Action erzeugt automatisch die statischen HTML-Dateien basierend auf [MkDocs](https://www.mkdocs.org) mit dem [Material Theme](https://squidfunk.github.io/mkdocs-material/). Die GitHub-Action hat eine Gesamtlaufzeit von unter einer Minute, dh. die gemergten Änderungen sind innerhalb dieser Zeit online in der Dokumentation einsehbar.

