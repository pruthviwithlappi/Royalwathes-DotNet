<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Product" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>Royal Watches | Sovereign Chronometer</title>

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

<header class="fixed top-0 w-full z-50 bg-[#0a122a]/95 backdrop-blur-xl">
    <div class="max-w-[1440px] mx-auto px-8 md:px-16 h-20 flex justify-between items-center">

        <a href="Home.aspx" class="bodoni gold tracking-widest text-xl">
            ROYAL WATCHES
        </a>

        <nav class="hidden md:flex gap-12">
            <a href="Home.aspx">Home</a>
            <a href="Collection.aspx" class="gold">Collection</a>
            <a href="About.aspx">About</a>
        </nav>

        <div class="flex gap-4 items-center">
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

<section class="max-w-[1440px] mx-auto px-8 md:px-16 py-20">

<div class="grid lg:grid-cols-2 gap-14 items-center">

    <div>

        <div class="h-[550px] bg-cover bg-center rounded-xl"
             style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuDbiKw974kE4-ic4Lu3S1JrMjjCPJaux29MsYbplI8NVnFzM_7dtY_ab3Gi5ykm3WDRkcFKWLVWRhCklrIEc0-rA9IqIuy_vIktw1rHjZQoOCEzcF0cUryIoaR2Q-fIJT31qLgsBSU-iGeb2BAtQnDjF3fLj2H-lcBOi1JmimSHE00FYELd_3qigDaNQCD261aamPQ9EORz9VTt0-ZnxUXi1h8UyNEnuwUIIGAmZ5pzCg393epTmHZqOg');">
        </div>

    </div>

    <div>

        <span class="gold uppercase tracking-widest text-xs">
            Grand Complication
        </span>

        <h1 class="bodoni text-5xl md:text-6xl mt-4">
            The Sovereign Chronometer
        </h1>

        <p class="text-[#99907c] mt-3">
            Masterpiece Edition in 18k Yellow Gold
        </p>

        <div class="gold bodoni text-4xl mt-8">
            $24,500
        </div>

        <p class="text-[#d0c5af] leading-7 mt-7">
            An architectural triumph of micro-mechanics. Driven by our
            proprietary manual-wind caliber RH-01 with a 72-hour power reserve,
            featuring hand-beveled bridges and black-polished screw heads.
        </p>

        <hr class="border-[#4d4635] my-8" />

        <div class="flex items-center gap-5">

            <button type="button"
                    onclick="changeQty(-1)"
                    class="border border-[#4d4635] px-5 py-3">
                -
            </button>

            <span id="qty" class="text-xl">1</span>

            <button type="button"
                    onclick="changeQty(1)"
                    class="border border-[#4d4635] px-5 py-3">
                +
            </button>

            <span class="text-xs gold uppercase">
                Only 3 pieces remaining
            </span>

        </div>

        <div class="grid md:grid-cols-2 gap-4 mt-7">

            <button type="button"
                    onclick="window.location='Checkout.aspx'"
                    class="goldbg py-4 uppercase tracking-widest">
                Add To Cart
            </button>

            <button type="button"
                    onclick="window.location='Checkout.aspx'"
                    class="border border-[#99907c] py-4 uppercase tracking-widest">
                Buy Now
            </button>

        </div>

        <div class="grid grid-cols-2 gap-4 bg-[#050d25] p-6 mt-8">

            <div>
                <span class="material-symbols-outlined gold">local_shipping</span>
                <h3 class="bodoni text-xl mt-2">White-Glove Shipping</h3>
                <p class="text-xs text-[#99907c] mt-2">
                    Insured courier delivery with mandatory signature.
                </p>
            </div>

            <div>
                <span class="material-symbols-outlined gold">verified</span>
                <h3 class="bodoni text-xl mt-2">5-Year International</h3>
                <p class="text-xs text-[#99907c] mt-2">
                    Comprehensive mechanical warranty.
                </p>
            </div>

        </div>

    </div>

</div>

</section>

<section class="bg-[#131a33] py-24">

    <div class="max-w-[1200px] mx-auto px-8">

        <div class="text-center">
            <span class="gold text-xs uppercase tracking-widest">
                Horological Integrity
            </span>

            <h2 class="bodoni text-5xl mt-4">
                Technical Specifications
            </h2>
        </div>

        <div class="grid md:grid-cols-2 gap-10 mt-16">

            <div class="bg-[#171e37] p-8">

                <div class="flex justify-between py-5 border-b border-[#4d4635]/30">
                    <span class="text-[#99907c]">Caliber</span>
                    <span>RH-01 Manual-Winding Manufacture</span>
                </div>

                <div class="flex justify-between py-5 border-b border-[#4d4635]/30">
                    <span class="text-[#99907c]">Power Reserve</span>
                    <span>72 Hours (Twin Barrels)</span>
                </div>

                <div class="flex justify-between py-5 border-b border-[#4d4635]/30">
                    <span class="text-[#99907c]">Case Material</span>
                    <span>18k Yellow Gold</span>
                </div>

                <div class="flex justify-between py-5 border-b border-[#4d4635]/30">
                    <span class="text-[#99907c]">Crystal</span>
                    <span>Sapphire Crystal</span>
                </div>

                <div class="flex justify-between py-5 border-b border-[#4d4635]/30">
                    <span class="text-[#99907c]">Water Resistance</span>
                    <span>3 ATM / 30 Meters</span>
                </div>

            </div>

            <div class="bg-cover bg-center min-h-[400px]"
                 style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuA4t4qbj52yrAEGfYWcpXIJGf0cLz20kK-XQkMFOS1e-5XnO4TfBPELWIC7PMHAZ1Q9xrR_tBWuElYBusAM1WFfhscGT9M3HNOec3k6cHowSwnTnQxjVEx3RtoOsPS8gIL9o0w2atzem-9E1oGLe0P55Er_Ryg7noL-1ypdAsEXH4qqRD8CLP4AC7vKV5UMDYpC48nVm9a6qrOo1Sy48tpoYl1v0sKRuZTk6mHzZbtJThmXY6k8XAyphw');">

                <div class="h-full flex items-end p-8 bg-gradient-to-t from-black/80 to-transparent">
                    <h3 class="bodoni text-3xl">
                        Over 220 hours of hand-finishing per movement by master watchmakers in Geneva.
                    </h3>
                </div>

            </div>

        </div>

    </div>

</section>

<section class="max-w-[1200px] mx-auto px-8 py-24">

    <span class="gold text-xs uppercase tracking-widest">
        Collector Testimonials
    </span>

    <h2 class="bodoni text-5xl mt-4">
        Client Experiences
    </h2>

    <div class="grid md:grid-cols-3 gap-6 mt-12">

        <div class="bg-[#050d25] p-7">
            <div class="gold">★★★★★</div>
            <p class="italic text-sm text-[#d0c5af] mt-5">
                “The weight of the 18k yellow gold case combined with the
                absolute hypnotic smoothness of the hand-wound caliber RH-01
                makes this the crown jewel of my collection.”
            </p>
            <b class="block mt-8">A. Sterling</b>
        </div>

        <div class="bg-[#050d25] p-7">
            <div class="gold">★★★★★</div>
            <p class="italic text-sm text-[#d0c5af] mt-5">
                “The white-glove shipping experience was immaculate.”
            </p>
            <b class="block mt-8">Dr. M. van der Beken</b>
        </div>

        <div class="bg-[#050d25] p-7">
            <div class="gold">★★★★★</div>
            <p class="italic text-sm text-[#d0c5af] mt-5">
                “Exquisite dial proportions and phenomenal power reserve.”
            </p>
            <b class="block mt-8">K. Thorne</b>
        </div>

    </div>

</section>

</main>

<script>
    let quantity = 1;

    function changeQty(value) {
        quantity += value;

        if (quantity < 1) quantity = 1;
        if (quantity > 3) quantity = 3;

        document.getElementById("qty").innerText = quantity;
    }
</script>

</body>
</html>