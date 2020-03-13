
( () => {
    'use strict';
    document.addEventListener('DOMContentLoaded', () => {
        if ($('body').data('title') === 'index') {
            const consultAPI = async () => {
                const url = `php/model.php`;

                const response = await fetch(url);
                const dogs_info = await response.json();

                 dogs_info.map(dog => (
                    console.log(dog.name)
                 ));
            }
            consultAPI();
        }
    });
})();