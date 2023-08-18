<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Search and Display</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 h-screen flex items-center justify-center">
  <div class="bg-white p-8 rounded shadow-md w-md">
    <h1 class="text-2xl font-semibold mb-4">Search and Display</h1>
    <div class="mb-4">
      <input id="searchInput" type="text" placeholder="Enter ID" class="border rounded w-full p-2">
    </div>
    <button id="searchButton" class="bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">Search</button>
    <div id="result" class="mt-4 hidden">
      <!-- Result will be displayed here -->
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
  <script>
    const searchButton = document.getElementById('searchButton');
    const searchInput = document.getElementById('searchInput');
    const resultContainer = document.getElementById('result');

    searchButton.addEventListener('click',  () => {
      const id = searchInput.value;
      try {
        axios.get(`http://127.0.0.1:8000/data/APIKEY12341234/${id}`)
        .then(res=>{
        resultContainer.innerHTML = `<p style="width:100%; height: 200px; overflow:scroll;">${JSON.stringify(res.data, null, 2)}</p>`;
        resultContainer.classList.remove('hidden');
        }).catch(e=>{
            console.log("Error occured: "+e);
        })
        
      } catch (error) {
        resultContainer.innerHTML = `<p class="text-red-500">Error: ${error.message}</p>`;
        resultContainer.classList.remove('hidden');
      }
    });
  </script>
</body>
</html>
