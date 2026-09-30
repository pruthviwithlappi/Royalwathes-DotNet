<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collection.aspx.cs" Inherits="Collection" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>Royal Watches | Collection</title>

    <script src="https://cdn.tailwindcss.com"></script>

    <link href="https://fonts.googleapis.com/css2?family=Bodoni+Moda:wght@400;600&family=Inter:wght@300;400;500&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet" />

    <style>
        body{margin:0;background:#0a122a;color:#dbe1ff;font-family:Inter,sans-serif}
        .bodoni{font-family:"Bodoni Moda",serif}
        .gold{color:#f2ca50}
        .goldbg{background:#f2ca50;color:#3c2f00}
    </style>
</head>

<body>

<header class="fixed top-0 w-full z-50 bg-[#0a122a]/95 backdrop-blur-xl border-b border-[#4d4635]/30">
    <div class="max-w-[1440px] mx-auto px-8 md:px-16 h-20 flex justify-between items-center">

        <a href="Home.aspx" class="bodoni gold tracking-widest text-xl">
            ROYAL WATCHES
        </a>

        <nav class="hidden md:flex gap-12">
            <a href="Home.aspx">Home</a>
            <a href="Collection.aspx" class="gold">Collection</a>
            <a href="About.aspx">About</a>
        </nav>

        <div class="flex items-center gap-4">
            <a href="Checkout.aspx">
                <span class="material-symbols-outlined">shopping_bag</span>
            </a>

            <a href="PrivatePortal.aspx"
               class="w-9 h-9 rounded-full bg-[#f2ca50] text-black flex items-center justify-center">
                <span class="material-symbols-outlined">person</span>
            </a>
        </div>

    </div>
</header>

<main class="pt-20">

<section class="bg-[#050d25] py-20">
    <div class="max-w-[1440px] mx-auto px-8 md:px-16">

        <span class="gold uppercase text-xs tracking-widest">
            Masterpieces of Time
        </span>

        <h1 class="bodoni text-5xl mt-3">
            The Grand Horology Collection
        </h1>

        <p class="text-[#d0c5af] max-w-2xl mt-5">
            An uncompromising curation of five extraordinary timepieces,
            representing the absolute apex of Swiss mechanical engineering,
            rare materials, and timeless aesthetic restraint.
        </p>

    </div>
</section>

<section class="max-w-[1440px] mx-auto px-8 md:px-16 py-16">

<div class="grid lg:grid-cols-12 gap-8">

    <!-- FILTER -->
    <aside class="lg:col-span-3 bg-[#131a33] p-7 rounded-xl h-fit">

        <h2 class="bodoni text-2xl">
            FILTERS
        </h2>

        <hr class="border-[#4d4635] my-6" />

        <h3 class="gold uppercase text-xs tracking-widest mb-4">
            Case Material
        </h3>

        <div class="space-y-3 text-sm">
            <label><input type="checkbox" checked /> 18k Yellow Gold</label>
            <br />
            <label><input type="checkbox" checked /> Titanium & Ceramic</label>
            <br />
            <label><input type="checkbox" checked /> 18k Rose Gold</label>
            <br />
            <label><input type="checkbox" checked /> Platinum</label>
            <br />
            <label><input type="checkbox" checked /> Stainless Steel</label>
        </div>

        <h3 class="gold uppercase text-xs tracking-widest mt-8 mb-4">
            Complication
        </h3>

        <div class="space-y-3 text-sm">
            <label><input type="checkbox" checked /> Tourbillon</label>
            <br />
            <label><input type="checkbox" checked /> Moonphase</label>
            <br />
            <label><input type="checkbox" checked /> Chronograph</label>
            <br />
            <label><input type="checkbox" checked /> Automatic Caliber</label>
        </div>

        <button class="goldbg w-full mt-8 py-3 uppercase tracking-widest text-xs">
            Apply Filters
        </button>

    </aside>

    <!-- PRODUCTS -->
    <div class="lg:col-span-9">

        <div class="bg-[#131a33] p-5 rounded-xl mb-6 flex justify-between">
            <span>Showing <b>5</b> master timepieces</span>

            <select class="bg-[#0a122a] border border-[#4d4635] p-2">
                <option>Prestige & Price (High to Low)</option>
                <option>Price (Low to High)</option>
                <option>Newest Additions</option>
            </select>
        </div>

        <div class="grid md:grid-cols-2 gap-6">

            <!-- WATCH 1 -->
            <div class="bg-[#131a33] rounded-xl overflow-hidden">
                <img class="w-full h-64 object-cover"
                     src="https://lh3.googleusercontent.com/aida-public/AB6AXuC8f6AXoVYBk4-PorbSxMyX6vXJTnDZC0GHbJ_iz1XgYg8PEsyFcGh3wI02tbvgT0eAVsxL3hSB6ADHiLSR9VXdlj0IsznKjdFtVrks0pvPWNElomiP75cQJfpsYoEt52Jn2jDTW1F2vRgp2I2MwCkUKENB5N4j4WIiNEF44nDg6GUJZt61Ky0mo0ug3mJSuX2pOYHoaaOQSC2S9FR3cW1Zwh_heLcwlrKhfZYxoj01UEeLPgdGTLGpsQ" />

                <div class="p-7">
                    <h2 class="bodoni text-2xl">The Sovereign Chronometer</h2>
                    <span class="gold">$24,500</span>

                    <p class="text-sm text-[#d0c5af] mt-3">
                        18k yellow gold, automatic tourbillon movement
                        with hand-finished bridges.
                    </p>

                    <div class="flex gap-2 mt-5 text-[10px]">
                        <span class="border border-[#4d4635] px-2 py-1">18K GOLD</span>
                        <span class="border border-[#4d4635] px-2 py-1">AUTOMATIC</span>
                        <span class="border border-[#4d4635] px-2 py-1">TOURBILLON</span>
                    </div>

                    <a href="Product.aspx"
                       class="block goldbg text-center py-3 mt-6 uppercase text-xs tracking-widest">
                        View Details →
                    </a>
                </div>
            </div>

            <!-- WATCH 2 -->
            <div class="bg-[#131a33] rounded-xl overflow-hidden">
                <img class="w-full h-64 object-cover"
                     src="https://lh3.googleusercontent.com/aida-public/AB6AXuA-cPQ6Hgmq1cjzmaYDWyvQXIlwj8NXcLsAaASB2xWt85_-bPUXPl5AIxAQsElFLxM8VXHdtIxRrmADy1yXkOAugC6iYd-ul_nvYexJO81qJm372ydHCbEzEIjwEvewXMZ41NrM0j4s6nMjVQYflJ-8muP2IrPkPAmEemNMm0-UOGo4-1GUz5s1LZqaVNvzMu6k3wgaYJ0FqTikf_LtPsrWKS2h6CqRyX6VxLpH4jTuwtACNrLXfZ05fQ" />

                <div class="p-7">
                    <h2 class="bodoni text-2xl">Royal Tourbillon Obsidian</h2>
                    <span class="gold">$18,000</span>

                    <p class="text-sm text-[#d0c5af] mt-3">
                        Titanium and black ceramic armor housing a
                        flying tourbillon complication.
                    </p>

                    <a href="Product.aspx"
                       class="block goldbg text-center py-3 mt-6 uppercase text-xs tracking-widest">
                        View Details →
                    </a>
                </div>
            </div>

            <!-- WATCH 3 -->
            <div class="bg-[#131a33] rounded-xl overflow-hidden">
                <img class="w-full h-64 object-cover"
                     src="https://lh3.googleusercontent.com/aida-public/AB6AXuA1c3_f69L2yRyiYlrLOhfJpoEq7G9oz_N5Y7IobXAJyUo2mGQoVxYzcoUGddbuLCktfu7e5Fv-7euHeF2LGQ7dZ8Zi2Yvy-xUUNA0_RWkCWTUcAoMBOtD9wKiINEGn2RPzq2AKEQGsHaPx0D90ELpnG1CBVnsR9WnL7HaeCrazEGNelutzZ6iv62Capcx518DjB6yqHucpDNTvCSgKp5jxJ5ygLgzhiPK2t3aVKgTPnNY38_E9_3_vNw" />

                <div class="p-7">
                    <h2 class="bodoni text-2xl">Monarch Rose Gold</h2>
                    <span class="gold">$32,000</span>

                    <p class="text-sm text-[#d0c5af] mt-3">
                        18k rose gold case with ultra-thin self-winding movement.
                    </p>

                    <a href="Product.aspx"
                       class="block goldbg text-center py-3 mt-6 uppercase text-xs tracking-widest">
                        View Details →
                    </a>
                </div>
            </div>

            <!-- WATCH 4 -->
            <div class="bg-[#131a33] rounded-xl overflow-hidden">
                <div class="h-64 bg-[#171e37] flex items-center justify-center">
                    <span class="bodoni text-3xl gold">
                        IMPERIAL CELESTIAL
                    </span>
                </div>

                <div class="p-7">
                    <h2 class="bodoni text-2xl">Imperial Celestial</h2>
                    <span class="gold">$65,000</span>

                    <p class="text-sm text-[#d0c5af] mt-3">
                        Exquisite moonphase complication with a solid platinum case.
                    </p>

                    <a href="Product.aspx"
                       class="block goldbg text-center py-3 mt-6 uppercase text-xs tracking-widest">
                        View Details →
                    </a>
                </div>
            </div>

        </div>

        <!-- GRAND HERITAGE -->
        <div class="bg-[#131a33] mt-6 rounded-xl overflow-hidden md:flex">

            <div class="md:w-1/2">
                <div class="h-full min-h-[400px] bg-cover bg-center"
                     style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuC8f6AXoVYBk4-PorbSxMyX6vXJTnDZC0GHbJ_iz1XgYg8PEsyFcGh3wI02tbvgT0eAVsxL3hSB6ADHiLSR9VXdlj0IsznKjdFtVrks0pvPWNElomiP75cQJfpsYoEt52Jn2jDTW1F2vRgp2I2MwCkUKENB5N4j4WIiNEF44nDg6GUJZt61Ky0mo0ug3mJSuX2pOYHoaaOQSC2S9FR3cW1Zwh_heLcwlrKhfZYxoj01UEeLPgdGTLGpsQ');">
                </div>
            </div>

            <div class="p-10 md:w-1/2">
                <h2 class="bodoni text-4xl">
                    Grand Heritage Chronograph
                </h2>

                <span class="gold text-xl">$19,800</span>

                <p class="text-[#d0c5af] mt-5">
                    Stainless steel architecture paired with a captivating
                    deep blue sunburst dial. Engineered for precision timing.
                </p>

                <a href="Product.aspx"
                   class="inline-block goldbg px-8 py-3 mt-8 uppercase text-xs tracking-widest">
                    View Details →
                </a>
            </div>

        </div>

    </div>
</div>

</section>

<section class="bg-[#050d25] py-28 text-center">
    <span class="gold text-5xl">99</span>

    <h2 class="bodoni text-3xl max-w-3xl mx-auto mt-8">
        "Horology is the quiet discipline of capturing eternity
        within the mechanical heartbeat of gears and springs."
    </h2>

    <p class="text-xs tracking-widest text-[#99907c] mt-6">
        THE ROYAL WATCHES MANIFESTO
    </p>
</section>

</main>

</body>
</html>