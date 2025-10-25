document.addEventListener("DOMContentLoaded", function () {
    fetchPets();
    fetchClients();
});

function fetchPets() {
    fetch("api/pets")
        .then(response => response.json())
        .then(pets => {
            const petsTable = document.getElementById("pets-table");
            pets.forEach((pet, index) => {
                const row = `
                    <tr>
                        <th scope="row">${index + 1}</th>
                        <td>${pet.name}</td>
                        <td>${pet.owner}</td>
                        <td>${pet.disease}</td>
                    </tr>
                `;
                petsTable.innerHTML += row;
            });
        })
        .catch(error => console.error("Erro ao buscar pets:", error));
}

function fetchClients() {
    fetch("api/clients")
        .then(response => response.json())
        .then(clients => {
            const clientsTable = document.getElementById("clients-table");
            clients.forEach((client, index) => {
                const row = `
                    <tr>
                        <th scope="row">${index + 1}</th>
                        <td>${client.name}</td>
                        <td>${client.email}</td>
                        <td>${client.phone}</td>
                    </tr>
                `;
                clientsTable.innerHTML += row;
            });
        })
        .catch(error => console.error("Erro ao buscar clientes:", error));
}
