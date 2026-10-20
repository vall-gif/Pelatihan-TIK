<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GlowUp Teen MUA - Jasa Makeup Remaja & Sweet 17</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');
        body {
            font-family: 'Poppins', sans-serif;
        }
    </style>
</head>
<body class="bg-pink-50 text-gray-800">

    <!-- Header / Navbar -->
    <header class="bg-white/80 backdrop-blur-md fixed w-full z-50 shadow-sm">
        <div class="max-w-6xl mx-auto px-4 py-4 flex justify-between items-center">
            <h1 class="text-2xl font-bold text-pink-600 tracking-wide">GlowUp <span class="text-gray-700">Teen MUA</span></h1>
            <nav class="hidden md:flex space-x-6 text-sm font-medium">
                <a href="#about" class="hover:text-pink-600 transition">Tentang Kami</a>
                <a href="#services" class="hover:text-pink-600 transition">Layanan & Harga</a>
                <a href="#gallery" class="hover:text-pink-600 transition">Galeri</a>
                <a href="#contact" class="hover:text-pink-600 transition">Kontak</a>
            </nav>
            <a href="#contact" class="bg-pink-500 hover:bg-pink-600 text-white px-5 py-2 rounded-full text-sm font-medium shadow-md transition">Booking Sekarang</a>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="pt-32 pb-20 px-4 text-center bg-gradient-to-b from-pink-100 to-pink-50">
        <div class="max-w-3xl mx-auto">
            <span class="bg-pink-200 text-pink-700 text-xs font-semibold px-3 py-1 rounded-full uppercase tracking-wider">Khusus MUA Remaja</span>
            <h2 class="text-4xl md:text-5xl font-extrabold text-gray-900 mt-4 leading-tight">Tampil Cantik Natural di Momen Spesialmu!</h2>
            <p class="text-gray-600 mt-4 text-lg">Makeup pas untuk usia remaja, ringan di kulit, bikin makin percaya diri tanpa kelihatan 'tua'. Cocok untuk Sweet 17, Prom Night, & Kelulusan.</p>
            <div class="mt-8 flex justify-center gap-4">
                <a href="#contact" class="bg-pink-500 hover:bg-pink-600 text-white px-6 py-3 rounded-full font-semibold shadow-lg transition">Pesan Jadwal</a>
                <a href="#gallery" class="bg-white border border-pink-300 hover:bg-pink-100 text-pink-600 px-6 py-3 rounded-full font-semibold transition">Lihat Hasil Makeup</a>
            </div>
        </div>
    </section>

    <!-- Layanan / Packages -->
    <section id="services" class="py-16 max-w-6xl mx-auto px-4">
        <div class="text-center mb-12">
            <h3 class="text-3xl font-bold text-gray-800">Paket Makeup Populer</h3>
            <p class="text-gray-500 mt-2">Pilih gaya yang paling cocok dengan acara kamu</p>
        </div>
        <div class="grid md:grid-cols-3 gap-8">
            <!-- Card 1 -->
            <div class="bg-white p-6 rounded-2xl shadow-sm border border-pink-100 hover:shadow-md transition">
                <h4 class="text-xl font-bold text-gray-800 mb-2">Graduation & Prom</h4>
                <p class="text-pink-600 font-semibold text-2xl mb-4">Rp 250.000</p>
                <ul class="text-gray-600 text-sm space-x-0 space-y-2 mb-6">
                    <li><i class="fa-solid fa-check text-pink-500 mr-2"></i> Soft Natural Makeup Look</li>
                    <li><i class="fa-solid fa-check text-pink-500 mr-2"></i> Simple Hair Styling / Hijab</li>
                    <li><i class="fa-solid fa-check text-pink-500 mr-2"></i> Tahan hingga 8 jam</li>
                </ul>
                <a href="#contact" class="block text-center bg-pink-100 hover:bg-pink-200 text-pink-700 py-2 rounded-xl text-sm font-semibold transition">Pilih Paket</a>
            </div>
            <!-- Card 2 -->
            <div class="bg-pink-500 text-white p-6 rounded-2xl shadow-lg border border-pink-400 transform md:-translate-y-2">
                <span class="bg-white text-pink-600 text-xs font-bold px-2 py-1 rounded">FAVORIT</span>
                <h4 class="text-xl font-bold mb-2 mt-2">Sweet 17 Glam</h4>
                <p class="text-white font-semibold text-2xl mb-4">Rp 400.000</p>
                <ul class="text-pink-100 text-sm space-y-2 mb-6">
                    <li><i class="fa-solid fa-check text-white mr-2"></i> Glowing & Flawless Finish</li>
                    <li><i class="fa-solid fa-check text-white mr-2"></i> Custom Hair Do / Hijab Styling</li>
                    <li><i class="fa-solid fa-check text-white mr-2"></i> Touch-up Kit gratis</li>
                    <li><i class="fa-solid fa-check text-white mr-2"></i> Sesuai konsep gaun</li>
                </ul>
                <a href="#contact" class="block text-center bg-white hover:bg-pink-50 text-pink-600 py-2 rounded-xl text-sm font-semibold transition">Pilih Paket</a>
            </div>
            <!-- Card 3 -->
            <div class="bg-white p-6 rounded-2xl shadow-sm border border-pink-100 hover:shadow-md transition">
                <h4 class="text-xl font-bold text-gray-800 mb-2">Photoshoot Look</h4>
                <p class="text-pink-600 font-semibold text-2xl mb-4">Rp 200.000</p>
                <ul class="text-gray-600 text-sm space-y-2 mb-6">
                    <li><i class="fa-solid fa-check text-pink-500 mr-2"></i> Makeup Kamera Friendly</li>
                    <li><i class="fa-solid fa-check text-pink-500 mr-2"></i> Ringan & Tidak cakey</li>
                    <li><i class="fa-solid fa-check text-pink-500 mr-2"></i> Standby saat sesi foto</li>
                </ul>
                <a href="#contact" class="block text-center bg-pink-100 hover:bg-pink-200 text-pink-700 py-2 rounded-xl text-sm font-semibold transition">Pilih Paket</a>
            </div>
        </div>
    </section>

    <!-- Galeri/Portfolio Placeholder -->
    <section id="gallery" class="py-16 bg-white">
        <div class="max-w-6xl mx-auto px-4">
            <div class="text-center mb-12">
                <h3 class="text-3xl font-bold text-gray-800">Galeri Portofolio</h3>
                <p class="text-gray-500 mt-2">Hasil makeup natural sesuai karakter kulit remaja</p>
            </div>
            <div class="grid grid-cols-2 md:grid-cols-4 gap-4">
                <img src="https://images.unsplash.com/photo-1522337360788-8b13dee7a37e?w=500&auto=format&fit=crop&q=60" alt="Makeup 1" class="rounded-xl shadow hover:scale-105 transition duration-300 object-cover h-64 w-full">
                <img src="https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?w=500&auto=format&fit=crop&q=60" alt="Makeup 2" class="rounded-xl shadow hover:scale-105 transition duration-300 object-cover h-64 w-full">
                <img src="https://images.unsplash.com/photo-1512496015851-a90fb38ba796?w=500&auto=format&fit=crop&q=60" alt="Makeup 3" class="rounded-xl shadow hover:scale-105 transition duration-300 object-cover h-64 w-full">
                <img src="https://images.unsplash.com/photo-1516975080664-ed2fc6a32937?w=500&auto=format&fit=crop&q=60" alt="Makeup 4" class="rounded-xl shadow hover:scale-105 transition duration-300 object-cover h-64 w-full">
            </div>
        </div>
    </section>

    <!-- Footer / Contact -->
    <footer id="contact" class="bg-gray-900 text-white py-12">
        <div class="max-w-6xl mx-auto px-4 text-center">
            <h3 class="text-2xl font-bold text-pink-400 mb-4">Siap untuk Tampil Glow Up?</h3>
            <p class="text-gray-400 mb-6 max-w-md mx-auto">Konsultasikan gaya makeup impianmu dan amankan tanggal acaramu sekarang!</p>
            <a href="https://wa.me/6281234567890" target="_blank" class="inline-flex items-center gap-2 bg-green-500 hover:bg-green-600 text-white font-semibold px-6 py-3 rounded-full transition shadow-lg mb-8">
                <i class="fa-brands fa-whatsapp text-xl"></i> Hubungi via WhatsApp
            </a>
            <div class="border-t border-gray-800 pt-6 text-sm text-gray-500">
                &copy; 2026 GlowUp Teen MUA. All rights reserved.
            </div>
        </div>
    </footer>

</body>
</html>
