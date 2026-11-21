const carrusel = document.querySelector('.fighter-carousel');
const controlesCarrusel = document.querySelectorAll('.carousel-control');

controlesCarrusel.forEach(function (control) {
    control.addEventListener('click', function () {
        const direccion = Number(control.dataset.direction);
        carrusel.scrollBy({
            left: direccion * carrusel.clientWidth * 0.8,
            behavior: 'smooth'
        });
    });
});
