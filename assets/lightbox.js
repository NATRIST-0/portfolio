document.addEventListener('DOMContentLoaded', () => {
    const modal = document.getElementById('image-modal');
    const modalImg = document.getElementById('modal-image');
    const closeBtn = document.querySelector('.close-modal');

    const openModal = (img) => {
        modal.style.display = 'flex';
        modalImg.src = img.src;
        modalImg.alt = img.alt || '';
    };

    document.querySelectorAll('.gallery-item').forEach((item) => {
        const img = item.querySelector('img');
        if (img) {
            item.addEventListener('click', () => openModal(img));
        }
    });

    document.querySelectorAll('.timeline-content img, .photo-row img').forEach((img) => {
        img.addEventListener('click', () => openModal(img));
    });

    closeBtn.addEventListener('click', () => {
        modal.style.display = 'none';
    });

    modal.addEventListener('click', (e) => {
        if (e.target === modal) modal.style.display = 'none';
    });

    document.addEventListener('keydown', (e) => {
        if (e.key === 'Escape') modal.style.display = 'none';
    });
});