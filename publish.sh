#!/bin/bash

# TOON Converter - Script di pubblicazione automatica su GitHub
# Prezzemolo Studio - 2025

echo "🚀 TOON Converter - Pubblicazione su GitHub"
echo "============================================"
echo ""

# Colori per output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# 1. Verifica che Git sia installato
if ! command -v git &> /dev/null; then
    echo -e "${RED}❌ Git non è installato. Installalo prima di continuare.${NC}"
    exit 1
fi

echo -e "${GREEN}✓${NC} Git trovato"

# 2. Verifica che GitHub CLI sia installato (opzionale)
if command -v gh &> /dev/null; then
    echo -e "${GREEN}✓${NC} GitHub CLI trovato"
    HAS_GH_CLI=true
else
    echo -e "${BLUE}ℹ${NC} GitHub CLI non trovato (opzionale)"
    HAS_GH_CLI=false
fi

echo ""
echo "📦 Inizializzazione repository..."

# 3. Inizializza repository Git
git init

# 4. Aggiungi tutti i file
git add .

# 5. Primo commit
git commit -m "feat: initial release - TOON Converter v1.0.0

🎉 Prima release pubblica di TOON Converter

Features:
- Conversione JSON ↔ TOON
- Risparmio token fino al 50%
- Statistiche in tempo reale
- 100% GDPR compliant
- UI moderna e responsive
- Elaborazione completamente locale

Made with ❤️ in Italy by Prezzemolo Studio"

echo -e "${GREEN}✓${NC} Repository inizializzato con successo!"
echo ""

# 6. Crea e passa al branch main
git branch -M main

echo -e "${BLUE}📝 Configurazione remote...${NC}"
echo ""

# 7. Se ha GitHub CLI, crea il repo automaticamente
if [ "$HAS_GH_CLI" = true ]; then
    echo "Vuoi creare automaticamente il repository su GitHub? (s/n)"
    read -r response
    if [[ "$response" =~ ^([sS][iI]|[sS])$ ]]; then
        echo ""
        echo "Creazione repository su GitHub..."
        gh repo create Prezzemolo-Studio/toon-converter \
            --public \
            --source=. \
            --remote=origin \
            --description="Token-Optimized Object Notation - Riduci i costi degli LLM fino al 50%" \
            --push
        
        if [ $? -eq 0 ]; then
            echo -e "${GREEN}✓${NC} Repository creato e codice pubblicato!"
            echo ""
            echo "🌐 Repository: https://github.com/Prezzemolo-Studio/toon-converter"
            echo ""
            echo "📋 Prossimi passi:"
            echo "   1. Vai su https://github.com/Prezzemolo-Studio/toon-converter/settings/pages"
            echo "   2. In 'Source', seleziona branch 'main' e folder '/ (root)'"
            echo "   3. Clicca 'Save'"
            echo "   4. Dopo ~1 minuto il sito sarà live su:"
            echo "      https://prezzemolo-studio.github.io/toon-converter/"
            exit 0
        fi
    fi
fi

# 8. Istruzioni manuali se non usa GitHub CLI
echo ""
echo -e "${BLUE}📝 Istruzioni per completare la pubblicazione:${NC}"
echo ""
echo "1️⃣  Crea il repository su GitHub:"
echo "   • Vai su: https://github.com/organizations/Prezzemolo-Studio/repositories/new"
echo "   • Repository name: toon-converter"
echo "   • Description: Token-Optimized Object Notation - Riduci i costi degli LLM fino al 50%"
echo "   • Visibilità: Public ✅"
echo "   • NON inizializzare con README"
echo "   • Clicca 'Create repository'"
echo ""
echo "2️⃣  Esegui questi comandi:"
echo ""
echo "   git remote add origin https://github.com/Prezzemolo-Studio/toon-converter.git"
echo "   git push -u origin main"
echo ""
echo "3️⃣  Attiva GitHub Pages:"
echo "   • Vai su: https://github.com/Prezzemolo-Studio/toon-converter/settings/pages"
echo "   • In 'Source', seleziona branch 'main' e folder '/ (root)'"
echo "   • Clicca 'Save'"
echo ""
echo "4️⃣  Dopo ~1 minuto il sito sarà live su:"
echo "   https://prezzemolo-studio.github.io/toon-converter/"
echo ""
echo -e "${GREEN}✨ Fatto! Il repository è pronto per essere pubblicato!${NC}"
