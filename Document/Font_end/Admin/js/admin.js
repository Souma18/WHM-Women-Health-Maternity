function loadContent(page) {
    fetch(page)
        .then(response => response.text())
        .then(data => {
            document.getElementById('content').innerHTML = data;

            // Tìm và thêm các script từ page vào trang hiện tại
            let scripts = document.querySelectorAll('script');
            scripts.forEach(script => {
                let newScript = document.createElement('script');
                newScript.src = script.src;
                newScript.innerHTML = script.innerHTML;
                document.body.appendChild(newScript);
            });
        })
        .catch(error => {
            console.error('Error loading page:', error);
        });
}
