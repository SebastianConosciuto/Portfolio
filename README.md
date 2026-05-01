# Portfolio — Sebastián Gonzalez Conosciuto

Sitio web personal de un único archivo (`portfolio_sebastian.html`) que presenta mi perfil como **Desarrollador Fullstack & Diseñador UI/UX**: experiencia, proyectos, stack técnico y formación.

🌐 **Live:** _agregá la URL cuando despliegues_

---

## ✨ Características

- **Single-file** — todo el HTML, CSS y JS en un solo archivo, sin build step ni dependencias.
- **Diseño dark con grid + glow orbs**, paleta navy/cyan y tipografías Montserrat / Outfit / DM Mono.
- **100% responsive**, optimizado mobile y desktop.
- **Animaciones on-scroll** con `IntersectionObserver` (sin librerías externas).
- **Accesible y semántico**, estructurado por secciones (`<section>`) y navegable con anclas.
- **Dockerizado** con Caddy para despliegue inmediato en cualquier servidor.

---

## 🧩 Secciones

| Sección | Contenido |
|---|---|
| **Hero** | Presentación, badge de estado, métricas rápidas |
| **Sobre mí** | Resumen profesional |
| **Habilidades** | Frontend, Backend, UI/UX, Herramientas |
| **Experiencia** | Timeline laboral |
| **Proyectos** | Tarjetas con stack, links a demo y GitHub |
| **Competencias** | Soft skills |
| **Educación** | Formación académica y cursos |
| **Contacto** | Email, teléfono, LinkedIn, GitHub |

---

## 🛠️ Stack

- **HTML5** semántico
- **CSS3** moderno (custom properties, `clamp()`, `backdrop-filter`, grid, flexbox)
- **JavaScript** vanilla (sin frameworks)
- **Google Fonts** (Montserrat, Outfit, DM Mono)
- **Caddy** como servidor estático en producción
- **Docker** para empaquetado y despliegue

---

## 🚀 Cómo correrlo

### Opción 1 — Abrir directo en el navegador

```bash
# Cloná el repo
git clone https://github.com/SebastianConosciuto/<repo>.git
cd <repo>

# Abrí el archivo
open portfolio_sebastian.html      # macOS
xdg-open portfolio_sebastian.html  # Linux
start portfolio_sebastian.html     # Windows
```

### Opción 2 — Servidor local rápido

```bash
# Con Python
python3 -m http.server 8000

# Con Node
npx serve .
```

Abrí `http://localhost:8000`.

### Opción 3 — Docker (recomendado para deploy)

```bash
# Build
docker build -t portfolio-sebastian .

# Run (host:8080 → container:80)
docker run -d -p 8080:80 --name portfolio portfolio-sebastian
```

Andá a `http://localhost:8080`.

Para detener y limpiar:
```bash
docker stop portfolio && docker rm portfolio
```

---

## 📁 Estructura

```
.
├── portfolio_sebastian.html   # Toda la web (HTML + CSS + JS)
├── Dockerfile                 # Imagen basada en caddy:2-alpine
├── .dockerignore
└── README.md
```

---

## 🎨 Personalización

Las variables CSS en `:root` (al principio del `<style>`) controlan toda la paleta:

```css
--navy:       #071526;   /* fondo principal */
--navy2:      #0d2040;   /* tarjetas */
--blue:       #1560bd;   /* botones, acentos */
--blue-bright:#2176d9;   /* hover */
--cyan:       #00c4e0;   /* highlight */
--white:      #f4f8ff;
--grey:       #8fa0b8;
```

Cambiando estas variables se re-tematiza todo el sitio.

---

## 📬 Contacto

**Sebastián Gonzalez Conosciuto**
- 📧 [conosciutosebastian@gmail.com](mailto:conosciutosebastian@gmail.com)
- 📞 +54 336 429 7859
- 💼 [LinkedIn](https://www.linkedin.com/in/sebastian-gonzalez-conosciuto/)
- 💻 [GitHub](https://github.com/SebastianConosciuto)
- 📍 San Nicolás de los Arroyos, Buenos Aires, Argentina

---

## 📄 Licencia

© 2026 Sebastián Gonzalez Conosciuto. Todos los derechos reservados.

El código del sitio puede usarse como referencia; el contenido (textos, datos personales, experiencia) no es reutilizable sin permiso.
