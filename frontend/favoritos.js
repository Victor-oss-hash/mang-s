async function carregarFavoritos() {
  const res = await fetch("http://localhost:8080/favorito");
  const favoritos = await res.json();

  const container = document.querySelector("#favoritos-container");
  container.innerHTML = "";

  favoritos.forEach((manga) => {
    const div = document.createElement("div");
    div.classList.add("card");

    div.innerHTML = `
      <img src="${manga.capa}" alt="Capa de ${manga.name}" />
      <h3>${manga.name}</h3>
      <p>Gênero: ${manga.genero}</p>
      <p>Sinopse: ${manga.sinopse}</p>
    `;

    container.appendChild(div);
  });
}

carregarFavoritos();
