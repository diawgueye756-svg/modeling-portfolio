<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Papa Gueye | Modeling Portfolio</title>
  <link rel="icon" href="favicon.ico" />
  <meta name="description" content="Papa Gueye - Houston-based fashion and commercial model. View my modeling portfolio and contact me for collaborations." />
  <style>
    body { font-family: sans-serif; margin: 0; background: #111; color: #fff; }
    nav {
      position: fixed;
      top: 0;
      width: 100%;
      background: rgba(0, 0, 0, 0.8);
      padding: 10px 0;
      text-align: center;
      z-index: 1000;
    }
    nav a { color: #fff; margin: 0 15px; text-decoration: none; font-weight: bold; }
    nav a:hover { text-decoration: underline; }
    header {
      background: url('street-nyc-001.jpg') center/cover no-repeat;
      height: 100vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      text-align: center;
      padding: 20px;
      padding-top: 60px; /* space for fixed nav */
    }
    header h1 { font-size: 3em; margin: 0; }
    header p { font-size: 1.2em; margin: 10px 0 30px; }
    section {
      padding: 60px 20px;
      max-width: 900px;
      margin: auto;
    }
    .gallery {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 20px;
    }
    .gallery img {
      width: 100%;
      border-radius: 8px;
      object-fit: cover;
      aspect-ratio: 4 / 5;
    }
    .stats p { margin: 5px 0; }
    footer {
      text-align: center;
      padding: 20px;
      font-size: 0.9em;
      background: #000;
    }
    form {
      display: flex;
      flex-direction: column;
      gap: 10px;
      max-width: 400px;
      margin: auto;
    }
    input, textarea {
      padding: 10px;
      border: none;
      border-radius: 4px;
      font-size: 1em;
      resize: vertical;
    }
    button {
      padding: 10px;
      background: #fff;
      color: #000;
      font-weight: bold;
      cursor: pointer;
      border: none;
      border-radius: 4px;
      transition: background-color 0.3s ease;
    }
    button:hover {
      background: #ddd;
    }
    /* Responsive */
    @media (max-width: 600px) {
      .gallery {
        grid-template-columns: 1fr;
      }
    }
  </style>
</head>
<body>
  <nav>
    <a href="#about">About</a>
    <a href="#portfolio">Portfolio</a>
    <a href="#contact">Contact</a>
  </nav>

  <header>
    <h1>Papa Abdoulaye Gueye</h1>
    <p>Model | 6'1 | Fluent in French, Wolof, English | Houston, TX</p>
  </header>

  <section id="about">
    <h2>About Me</h2>
    <p>Hey, I'm Papa Abdoulaye Gueye — a 21-year-old multilingual model based in Houston, originally from Senegal. I’m 6'1", confident on camera, and passionate about lifestyle, fashion, and commercial modeling. I speak fluent French, Wolof, and English, and bring both professionalism and personality to every shoot.</p>
    <div class="stats">
      <p><strong>Height:</strong> 6'1"</p>
      <p><strong>Weight:</strong> 172 lbs</p>
      <p><strong>Hair:</strong> Dark Brown</p>
      <p><strong>Skin Tone:</strong> Dark</p>
      <p><strong>Shirt Size:</strong> M</p>
      <p><strong>Shoe Size:</strong> 11</p>
      <p><strong>Languages:</strong> French, Wolof, English</p>
      <p><strong>Instagram:</strong> <a href="https://instagram.com/lorbillmca" target="_blank" rel="noopener noreferrer">@lorbillmca</a></p>
    </div>
  </section>

  <section id="portfolio">
    <h2>Portfolio</h2>
    <div class="gallery">
      <img src="street-nyc-001.jpg" alt="Papa mod
