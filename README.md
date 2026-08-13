# AR Entrümpelung – Website

Landingpage für **AR Entrümpelung** (Entrümpelung, Haushaltsauflösung & Räumungen im Main-Taunus- & Hochtaunus-Kreis).

## Echte Inhalte von Facebook (in `assets/`)

Von der Facebook-Seite übernommen und eingebaut:
- **`assets/logo.jpg`** – das echte Logo (Header, Hero, Footer, Favicon)
- **`assets/cover.jpg`** – Visitenkarte/Titelbild mit QR-Code
- **`assets/flyer.jpg`** – der Werbe-Flyer (Leistungsliste, Vorher/Nachher)
- **6 echte Projektfotos** – Vorher/Nachher-Galerie auf der Website (Keller, Büro, Scheune, geräumte Gewerbefläche ×2, Gartenhaus)
- `assets/fb/` – alle Original-Downloads (raw01–raw46)

Aus dem Flyer ergänzt: Kleine Umzüge, Abbau von Küchen & Schränken, Steinpflege & Pflasterreinigung, **versichertes Personal**, Einsatzgebiet auch **Hochtaunus-Kreis**.

## `index.html` – aktuelle Version: hell, seriös, mit echten Fotos

Sachliches Corporate-Design (helles Layout, dezentes Blau, Inter-Font, Tailwind via CDN) statt dunklem Look:
- **Hero**: echtes Nachher-Foto groß + kleines Vorher-Foto als Einschub („Echtes Projektfoto")
- **Leistungs-Karten mit echten Fotos** (Haushalt, Gewerbefläche, Scheune)
- **Referenzen-Galerie**: 6 echte, beschriftete Vorher/Nachher-Fotos
- Über-uns-Sektion mit Foto „Einsatz bei einer Büroauflösung"
- Keine Neon-Verläufe/Animations-Spielereien; ruhige Typografie, klare Karten

Backups: `index-v3-dunkel.html` (dunkle Variante), `index-v2.html` (offline-fähige Variante ohne CDN).

**Highlights:**
- Dunkler Hero „**Wir schaffen Platz. Diskret, schnell und besenrein.**" mit Lagerregal-Silhouette
- Trust-Bar: Kostenlose Besichtigung · Festpreisgarantie · Umweltgerechte Entsorgung · Besenreine Übergabe
- 3 Kernleistungs-Cards (Haushaltsauflösungen, Betriebs- & Lagerräumungen, Entsorgung & Sperrmüll) mit Feature-Listen
- **Interaktiver Vorher/Nachher-Slider** (realistisch: voller Raum → sauberes Lager mit blauen Schwerlastregalen)
- „Warum AR" mit Team/Diskretion/Tempo + 4 Fakten-Kacheln
- Dunkle Ablauf-Sektion (01–04), Kontaktformular (öffnet fertige E-Mail), Footer mit Impressum/Datenschutz-Platzhaltern
- Mobil: Burger-Menü + feste Anrufen/WhatsApp-Leiste; SEO + Schema.org; eigenes SVG-Logo (auch Favicon)

**Wichtig:** Diese Version lädt Tailwind/FontAwesome/Inter per CDN → **Internet nötig**. Ohne Internet: `index-v2.html` nutzen (komplett offline-fähig, älteres Design).

## Ansehen

- Doppelklick auf `index.html`, **oder**
- Terminal im Ordner: `python -m http.server 8080` → http://localhost:8080

## Kontaktdaten (hinterlegt)

- Telefon: **0173 392 6466** · WhatsApp: https://wa.me/491733926466
- E-Mail: **ardienstleistung300@gmail.com**
- Facebook: https://www.facebook.com/p/AR-Entr%C3%BCmpelung-61567249633561/

## Dateien

| Datei | Inhalt |
|---|---|
| `index.html` | **Aktuelle Profi-Version** (Tailwind, CDN, Vorher/Nachher-Slider) |
| `index-v2.html` | Vorherige Version, 100 % offline-fähig |
| `screenshots/00-pro-version-hero.jpg` | Vorschau aktuelle Version |
| `screenshots/00-finale-version-hero.jpg` | Vorschau Version 2 |
| `screenshots/01–06 …` | Vorschau der Lovable-Version |

Lovable-Projekt (alte einfache Version, unveröffentlicht): https://lovable.dev/projects/5096a06d-9574-4642-921f-bead809b4222

## Noch zu erledigen

- [ ] **Impressum & Datenschutz** (Pflicht in DE) – Name + Anschrift des Inhabers nötig
- [ ] Optional: echte Vorher/Nachher-Fotos einbauen
- [ ] Optional: Domain + Hosting (z. B. Netlify/GitHub Pages – nur 1 Datei hochladen)
