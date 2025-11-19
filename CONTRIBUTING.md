# Contributing to TOON Converter

Grazie per il tuo interesse nel contribuire a TOON Converter! 🎉

## 📋 Codice di Condotta

Questo progetto e tutti i suoi partecipanti sono soggetti a un codice di condotta. Partecipando, ti impegni a mantenere un ambiente rispettoso e inclusivo.

## 🚀 Come Contribuire

### Segnalare Bug

Se trovi un bug, apri una [Issue](https://github.com/Prezzemolo-Studio/toon-converter/issues) includendo:

- **Descrizione chiara** del problema
- **Passi per riprodurre** il bug
- **Comportamento atteso** vs comportamento attuale
- **Screenshot** (se applicabile)
- **Ambiente**: Browser, OS, versione

### Proporre Feature

Per proporre nuove funzionalità:

1. Controlla che non sia già stata proposta nelle [Issues](https://github.com/Prezzemolo-Studio/toon-converter/issues)
2. Apri una nuova Issue con tag `enhancement`
3. Descrivi:
   - Qual è il problema che risolve
   - Come funzionerebbe
   - Esempi di utilizzo

### Contribuire al Codice

1. **Fork** il repository
2. **Crea un branch** per la tua feature:
   ```bash
   git checkout -b feature/nome-feature
   ```
3. **Sviluppa** la tua feature
4. **Testa** le modifiche
5. **Commit** seguendo le convenzioni:
   ```bash
   git commit -m "feat: aggiunge nuova funzionalità X"
   ```
6. **Push** al tuo fork:
   ```bash
   git push origin feature/nome-feature
   ```
7. **Apri una Pull Request**

## 📝 Convenzioni di Commit

Seguiamo [Conventional Commits](https://www.conventionalcommits.org/):

- `feat:` - Nuova funzionalità
- `fix:` - Bug fix
- `docs:` - Modifiche alla documentazione
- `style:` - Formattazione, punto e virgola mancanti, ecc.
- `refactor:` - Refactoring del codice
- `test:` - Aggiunta o modifica test
- `chore:` - Modifiche al build process o strumenti

Esempi:
```
feat: aggiunge supporto per YAML
fix: corregge calcolo token per Unicode
docs: aggiorna README con esempi
```

## 🎨 Style Guide

### HTML/CSS
- Indentazione: 4 spazi
- Nomi classi: kebab-case (es. `.cookie-banner`)
- Commenti chiari per sezioni complesse

### JavaScript
- Indentazione: 4 spazi
- Usa `const` e `let`, evita `var`
- Nomi funzioni: camelCase (es. `convertToToon`)
- Commenti JSDoc per funzioni pubbliche

### Esempio:
```javascript
/**
 * Converte JSON in formato TOON ottimizzato
 * @param {string} jsonText - Testo JSON da convertire
 * @returns {string} Testo in formato TOON
 * @throws {Error} Se il JSON non è valido
 */
const jsonToToon = (jsonText) => {
    // Implementazione...
};
```

## ✅ Checklist PR

Prima di aprire una Pull Request, assicurati che:

- [ ] Il codice funziona correttamente
- [ ] Hai testato su diversi browser (Chrome, Firefox, Safari)
- [ ] Il codice è formattato correttamente
- [ ] Hai aggiornato la documentazione se necessario
- [ ] I commit seguono le convenzioni
- [ ] Non ci sono console.log dimenticati
- [ ] Il codice rispetta il GDPR (no tracking, no dati esterni)

## 🔒 Privacy & GDPR

**IMPORTANTE**: Qualsiasi contributo deve:

- ✅ NON inviare dati a server esterni
- ✅ NON usare tracking/analytics senza consenso esplicito
- ✅ Mantenere l'elaborazione locale nel browser
- ✅ Rispettare le linee guida GDPR esistenti

## 📚 Risorse

- [Documentazione React](https://react.dev/)
- [GDPR Developer Guide](https://gdpr.eu/developer-guide/)
- [Conventional Commits](https://www.conventionalcommits.org/)

## 💬 Domande?

Per domande o discussioni:

- 📧 Email: info@prezzemolostudio.it
- 💬 [GitHub Discussions](https://github.com/Prezzemolo-Studio/toon-converter/discussions)
- 🐛 [GitHub Issues](https://github.com/Prezzemolo-Studio/toon-converter/issues)

## 🙏 Riconoscimenti

Tutti i contributori saranno aggiunti alla sezione Contributors del README.

Grazie per il tuo contributo! ❤️

---

**Prezzemolo Studio** - Made with ❤️ in Italy 🇮🇹
