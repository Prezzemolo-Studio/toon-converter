# 🚀 Pubblicazione su GitHub - Guida Passo-Passo

## ⚡ OPZIONE 1: Pubblicazione Automatica (CONSIGLIATO)

### Prerequisiti
- Git installato
- Terminale aperto nella cartella del progetto

### Esegui lo script

```bash
chmod +x publish.sh
./publish.sh
```

Lo script farà tutto automaticamente! 🎉

---

## 📝 OPZIONE 2: Pubblicazione Manuale

### Passo 1: Crea il Repository su GitHub

1. Vai su https://github.com/Prezzemolo-Studio
2. Clicca sul pulsante **"New repository"** (in alto a destra, verde)
3. Compila il form:
   - **Repository name**: `toon-converter`
   - **Description**: `Token-Optimized Object Notation - Riduci i costi degli LLM fino al 50%`
   - **Visibilità**: ✅ **Public** (importante!)
   - **NON selezionare** "Initialize this repository with a README"
   - **NON aggiungere** .gitignore o license (li abbiamo già)
4. Clicca **"Create repository"**

### Passo 2: Pubblica il Codice

Apri il terminale nella cartella dove hai scaricato i file e esegui:

```bash
# Inizializza Git
git init

# Aggiungi tutti i file
git add .

# Crea il primo commit
git commit -m "feat: initial release - TOON Converter v1.0.0"

# Rinomina il branch in main
git branch -M main

# Collega al repository GitHub (IMPORTANTE: usa l'URL del TUO repo!)
git remote add origin https://github.com/Prezzemolo-Studio/toon-converter.git

# Pubblica su GitHub
git push -u origin main
```

**✅ Fatto!** Il codice è ora su GitHub!

### Passo 3: Attiva GitHub Pages

1. Vai su https://github.com/Prezzemolo-Studio/toon-converter/settings/pages
2. Nella sezione **"Source"**:
   - Branch: seleziona `main`
   - Folder: seleziona `/ (root)`
3. Clicca **"Save"**
4. GitHub mostrerà un messaggio: "Your site is ready to be published at..."

**⏱️ Aspetta 1-2 minuti** per il deployment

### Passo 4: Verifica

Dopo 1-2 minuti, il sito sarà live su:

**https://prezzemolo-studio.github.io/toon-converter/**

Aprilo e verifica che funzioni tutto! ✨

---

## 🎨 Passo 5: Personalizza il Repository (Opzionale)

### Aggiungi Topics

1. Vai su https://github.com/Prezzemolo-Studio/toon-converter
2. Clicca sull'icona ⚙️ (settings) accanto ad "About"
3. In "Topics", aggiungi:
   - `json`
   - `token-optimization`
   - `llm`
   - `gdpr`
   - `privacy`
   - `italy`
   - `converter`
   - `openai`
   - `claude`
4. In "Website", incolla: `https://prezzemolo-studio.github.io/toon-converter/`
5. Salva

### Crea la Prima Release

1. Vai su https://github.com/Prezzemolo-Studio/toon-converter/releases
2. Clicca **"Create a new release"**
3. Compila:
   - **Tag version**: `v1.0.0`
   - **Release title**: `🎉 TOON Converter v1.0.0 - Initial Release`
   - **Description**:
   
```markdown
## 🚀 Prima Release Ufficiale

### ✨ Features
- ⚡ Conversione JSON ↔ TOON
- 📊 Risparmio token fino al 50%
- 📈 Statistiche in tempo reale
- 🔒 100% GDPR compliant
- 🎨 UI moderna e responsive
- 🇪🇺 Made in Italy

### 📦 Come usare
1. Scarica `toon-converter.html`
2. Aprilo nel browser
3. Incolla il tuo JSON
4. Converti e risparmia token!

### 🌐 Demo Live
https://prezzemolo-studio.github.io/toon-converter/

### 📄 Documentazione
Vedi [README.md](https://github.com/Prezzemolo-Studio/toon-converter#readme)

---

**Made with ❤️ in Italy by Prezzemolo Studio**
```

4. Clicca **"Publish release"**

---

## ✅ Checklist Finale

Dopo la pubblicazione, verifica:

- [ ] Repository pubblico e visibile
- [ ] README si vede correttamente nella homepage
- [ ] GitHub Pages attivo e funzionante
- [ ] URL funziona: https://prezzemolo-studio.github.io/toon-converter/
- [ ] App carica correttamente
- [ ] Conversione JSON → TOON funziona
- [ ] Cookie banner appare
- [ ] Privacy Policy si apre
- [ ] Bottone "Copia" funziona
- [ ] Topics aggiunti
- [ ] Release v1.0.0 creata

---

## 🎯 URL Finali

Dopo la pubblicazione avrai:

| Cosa | URL |
|------|-----|
| 🏠 Repository | https://github.com/Prezzemolo-Studio/toon-converter |
| 🌐 App Live | https://prezzemolo-studio.github.io/toon-converter/ |
| 📄 README | https://github.com/Prezzemolo-Studio/toon-converter#readme |
| 📋 Issues | https://github.com/Prezzemolo-Studio/toon-converter/issues |
| 🔄 Releases | https://github.com/Prezzemolo-Studio/toon-converter/releases |

---

## 🆘 Problemi Comuni

### "Permission denied" quando fai push

**Soluzione:**
```bash
# Configura le credenziali Git
git config --global user.name "Il Tuo Nome"
git config --global user.email "tua-email@esempio.com"

# Poi riprova il push
git push -u origin main
```

Se chiede username/password, usa:
- Username: il tuo username GitHub
- Password: un **Personal Access Token** (non la password!)

Per creare un token:
1. Vai su https://github.com/settings/tokens
2. "Generate new token (classic)"
3. Seleziona scope: `repo` (tutti)
4. Copia il token e usalo come password

### GitHub Pages non si attiva

**Soluzione:**
1. Aspetta 2-3 minuti dopo l'attivazione
2. Verifica che ci sia il file `index.html` nella root
3. Vai in Settings → Pages e riattiva
4. Fai un commit dummy se necessario:
   ```bash
   git commit --allow-empty -m "trigger pages"
   git push
   ```

### URL non funziona

**Soluzione:**
- Verifica che il repo sia **pubblico**
- Controlla Settings → Pages che sia attivo
- Aspetta 2-3 minuti dopo l'attivazione
- Prova in incognito (per escludere cache)

---

## 🎉 Fatto!

Il tuo progetto è ora pubblico su GitHub! 🚀

### Prossimi Passi Consigliati

1. **Condividi** sui social media
2. **Aggiungi** al tuo portfolio Prezzemolo Studio
3. **Monitora** le Issues per feedback
4. **Contribuisci** con nuove features

---

**Buona pubblicazione! 🚀**

*Prezzemolo Studio - Made with ❤️ in Italy 🇮🇹*
