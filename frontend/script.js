async function carregarMangas() {
  const response = await fetch("http://localhost:8080/mangas");
  const mangas = await response.json();

  const container = document.querySelector("#manga-list");
  container.innerHTML = "";

  mangas.forEach((manga) => {
    const card = document.createElement("div");
    card.classList.add("manga-card");
    card.innerHTML = `
    <img src="${manga.capa}" alt="${manga.name}" />
    <h3>${manga.name}</h3>
     <p>Gênero: ${manga.genero}</p>
      <p>Sinopse: ${manga.sinopse}</p>
`;

    container.appendChild(card);
  });
}


carregarMangas();

