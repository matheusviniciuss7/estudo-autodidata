'use strict';

const switcher = document.querySelector('.btn');

switcher.addEventListener('click', function() {
    
    document.body.classList.toggle('dark-theme');

    var className = document.body.className;

    if (className == "light-theme") {
        this.textContent = "Dark";
    } else {
        this.textContent = "Light";
    }

    // O console.log ajuda a debugar se a classe está mudando de fato
    console.log('current class name ' + className);
});