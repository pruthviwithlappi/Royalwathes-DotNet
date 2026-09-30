<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Royal Watches | Home</title>

    <script src="https://cdn.tailwindcss.com"></script>

    <link href="https://fonts.googleapis.com/css2?family=Bodoni+Moda:ital,wght@0,400;0,600;1,600&family=Inter:wght@300;400;500;600&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet" />

    <style>
        * { box-sizing:border-box; }
        body {
            margin:0;
            background:#0a122a;
            color:#dbe1ff;
            font-family:Inter,sans-serif;
        }
        .gold { color:#f2ca50; }
        .gold-bg { background:#f2ca50; color:#3c2f00; }
        .bodoni { font-family:"Bodoni Moda",serif; }
    </style>
</head>

<body>

<header class="fixed top-0 left-0 w-full z-50 bg-[#0a122a]/95 backdrop-blur-xl border-b border-[#4d4635]/30">
    <div class="max-w-[1440px] mx-auto px-8 md:px-16 h-20 flex items-center justify-between">

        <a href="Home.aspx" class="flex items-center gap-3">
            <div class="w-8 h-8 bg-[#131a33] flex items-center justify-center">
                <span class="gold">♛</span>
            </div>
            <span class="bodoni gold tracking-[0.15em] text-xl">ROYAL WATCHES</span>
        </a>

        <nav class="hidden md:flex gap-12">
            <a href="Home.aspx" class="gold">Home</a>
            <a href="Collection.aspx" class="hover:text-[#f2ca50]">Collection</a>
            <a href="About.aspx" class="hover:text-[#f2ca50]">About</a>
        </nav>

        <div class="flex items-center gap-4">
            <div class="hidden lg:flex border border-[#4d4635] px-4 py-2 w-64">
                <input class="bg-transparent outline-none w-full text-sm"
                       placeholder="Search timepieces..." />
                <span class="material-symbols-outlined gold">search</span>
            </div>

            <span class="material-symbols-outlined">favorite</span>

            <a href="Checkout.aspx" class="relative">
                <span class="material-symbols-outlined">shopping_bag</span>
                <span class="absolute -top-2 -right-2 bg-[#f2ca50] text-black text-[10px] rounded-full w-4 h-4 text-center">2</span>
            </a>

            <a href="PrivatePortal.aspx"
               class="w-9 h-9 rounded-full bg-[#f2ca50] text-[#3c2f00] flex items-center justify-center">
                <span class="material-symbols-outlined">person</span>
            </a>
        </div>
    </div>
</header>

<main class="pt-20">

    <!-- HERO -->
    <section class="relative h-[780px] flex items-center justify-center overflow-hidden">

        <div class="absolute inset-0 bg-cover bg-center opacity-40"
             style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuAmv1w4n9ETxjPxa_zf2O8NazhhTTHvm12ojb5g-0_dDLbevdsO1MNkOLwvMMkAF4Di4rYddvxEiDkZhMmfa67lIZIA0nl8iHh84Ivz0uB0978G0skuvAsjqryZvktvxWt_2e4_aKkTK_3CUII_sQwdugEaNyaNq4f1e3VG9skcZ0d-0OOC-vByW9fum65otH_x7lkui-utVrm-x87Nn5QukaNKvpdhpEy-o5TnvhGDwHi1JJOx_BMIKw');">
        </div>

        <div class="absolute inset-0 bg-gradient-to-t from-[#0a122a] via-[#0a122a]/60 to-transparent"></div>

        <div class="relative z-10 text-center max-w-4xl px-6">

            <div class="inline-block border border-[#4d4635] px-5 py-2 mb-6">
                <span class="gold text-xs tracking-[0.2em] uppercase">
                    Geneva, Est. 1894
                </span>
            </div>

            <h1 class="bodoni text-5xl md:text-7xl leading-tight">
                Master Horology &
                <span class="gold italic">Royal Heritage</span>
            </h1>

            <p class="text-[#d0c5af] text-lg mt-8 max-w-2xl mx-auto">
                Transcending time through uncompromising Swiss craftsmanship,
                rare complication mastery, and eternal design.
            </p>

            <div class="flex justify-center gap-4 mt-10">

                <a href="Collection.aspx"
                   class="gold-bg px-10 py-4 uppercase tracking-widest">
                    Explore Collection →
                </a>

                <a href="#craftsmanship"
                   class="border border-[#99907c] px-10 py-4 uppercase tracking-widest">
                    The Atelier
                </a>

            </div>
        </div>
    </section>

    <!-- COLLECTION -->
    <section class="max-w-[1440px] mx-auto px-8 md:px-16 py-28">

        <div class="flex justify-between items-end mb-16">
            <div>
                <span class="gold text-xs tracking-[0.25em] uppercase">Masterpieces</span>
                <h2 class="bodoni text-4xl mt-3">Flagship Timepieces</h2>
            </div>

            <p class="max-w-md text-sm text-[#d0c5af]">
                Each timepiece is an uncompromising expression of mechanical
                purity, hand-assembled by master watchmakers in our Geneva workshops.
            </p>
        </div>

        <div class="grid md:grid-cols-3 gap-6">

            <div class="bg-[#131a33] border border-[#4d4635]">
                <img class="w-full h-[430px] object-cover"
                     src="https://lh3.googleusercontent.com/aida-public/AB6AXuBQTMKmg6tniVIuhprKINU2mfDkfb5lIg72bmXmWJNF7_v-BqwGuGmovghII7sYtnnw54J_fLe5oMegz6EXxbC5ksRZ_e20bcLsqwT5Zr0O3QK_SCnBf5kZg643Y_8qA7x5_xU7-bDlG7C1hQPqpXwrBu9IKnv6SuYnILrXUcdFoKpNJ0ZgrQfW86amxe0lVZUlaGJG4lCf1Q7nkarc78Lm3ti_UAmuS81iBvQYVtC4hY4MixN53e7iCA" />

                <div class="p-7">
                    <h3 class="bodoni text-2xl">The Sovereign Chronometer</h3>
                    <span class="gold">$48,500</span>
                    <p class="text-sm text-[#d0c5af] mt-4">
                        Automatic Caliber RH-01, 72-hour power reserve,
                        hand-engraved 18k yellow gold case.
                    </p>

                    <a href="Product.aspx"
                       class="block text-center border border-[#99907c] mt-7 py-3 uppercase text-xs tracking-widest hover:bg-[#f2ca50] hover:text-black">
                        Explore Details →
                    </a>
                </div>
            </div>

            <div class="bg-[#131a33] border border-[#4d4635]">
                <img class="w-full h-[430px] object-cover"
                     src="https://lh3.googleusercontent.com/aida-public/AB6AXuDyw9k0PBjMlys8NMySEQpcMQp1lybnS_LcNrukbNg8ee67viNGvMoZUT7bu9sq9LGMA3jRcXM_RYYK1wU87mijmFIkQySYv43yMytuY1MfQr14y_6LnIZlVox9KnDn53ahMk2gCJunhwsk9HYZfE9ffHv-pxyO_Cs6zMo5St7taNsP1GYlrKcvYLtb_qfuQvgQ_Aa7TqlRnj_kj6vCQhrIRIU9JrMyGX-Ck7P9y2TrKCTaAvK9tA2DDw" />

                <div class="p-7">
                    <h3 class="bodoni text-2xl">Royal Tourbillon Obsidian</h3>
                    <span class="gold">$125,000</span>
                    <p class="text-sm text-[#d0c5af] mt-4">
                        Flying Tourbillon, black ceramic and titanium case,
                        skeletonized movement.
                    </p>

                    <a href="Product.aspx"
                       class="block text-center border border-[#99907c] mt-7 py-3 uppercase text-xs tracking-widest">
                        Explore Details →
                    </a>
                </div>
            </div>

            <div class="bg-[#131a33] border border-[#4d4635]">
                <img class="w-full h-[430px] object-cover"
                     src="https://lh3.googleusercontent.com/aida-public/AB6AXuA1c3_f69L2yRyiYlrLOhfJpoEq7G9oz_N5Y7IobXAJyUo2mGQoVxYzcoUGddbuLCktfu7e5Fv-7euHeF2LGQ7dZ8Zi2Yvy-xUUNA0_RWkCWTUcAoMBOtD9wKiINEGn2RPzq2AKEQGsHaPx0D90ELpnG1CBVnsR9WnL7HaeCrazEGNelutzZ6iv62Capcx518DjB6yqHucpDNTvCSgKp5jxJ5ygLgzhiPK2t3aVKgTPnNY38_E9_3_vNw" />

                <div class="p-7">
                    <h3 class="bodoni text-2xl">Monarch Rose Gold</h3>
                    <span class="gold">$34,200</span>
                    <p class="text-sm text-[#d0c5af] mt-4">
                        18k Rose Gold case, ultra-thin self-winding movement.
                    </p>

                    <a href="Product.aspx"
                       class="block text-center border border-[#99907c] mt-7 py-3 uppercase text-xs tracking-widest">
                        Explore Details →
                    </a>
                </div>
            </div>

        </div>
    </section>

    <!-- CRAFTSMANSHIP -->
    <section id="craftsmanship" class="bg-[#050d25] py-28">
        <div class="max-w-[1440px] mx-auto px-8 md:px-16">

            <span class="gold text-xs uppercase tracking-widest">
                Uncompromising Standards
            </span>

            <h2 class="bodoni text-4xl mt-4">
                The Art of Haute Horlogerie
            </h2>

            <p class="max-w-2xl text-[#d0c5af] mt-6">
                At Royal Watches, time is not merely measured; it is sculpted.
                Every component undergoes rigorous microscopic inspection and
                manual finishing by master artisans.
            </p>

            <div class="grid md:grid-cols-2 gap-10 mt-12">

                <div>
                    <span class="gold text-4xl bodoni">400+</span>
                    <p class="uppercase text-xs tracking-widest mt-2">
                        Micro-components per movement
                    </p>
                </div>

                <div>
                    <span class="gold text-4xl bodoni">300 hrs</span>
                    <p class="uppercase text-xs tracking-widest mt-2">
                        Average hand-finishing per watch
                    </p>
                </div>

            </div>
        </div>
    </section>

</main>

<footer class="bg-[#050d25] border-t border-[#4d4635]/30 py-12 text-center">
    <span class="bodoni gold tracking-widest">ROYAL WATCHES</span>
    <p class="text-xs text-[#99907c] mt-3">© 2024 Royal Watches SA. All rights reserved.</p>
</footer>

</body>
</html>