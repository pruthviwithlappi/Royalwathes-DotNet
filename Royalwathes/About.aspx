<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>Royal Watches | About</title>

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
            <a href="Collection.aspx">Collection</a>
            <a href="About.aspx" class="gold">About</a>
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

<section class="relative min-h-[700px] flex items-center justify-center">

    <div class="absolute inset-0 bg-cover bg-center opacity-50"
         style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuAwSfnda82tY2jgQ_MMJ_S3PxrZwVBA6rqvLe-gq0RiUGjMAnNKEbU9dpZzl67ORUsH9RCGJ085EH_BrB1xLs7dgITfa80B2I3vQkOXKe3qqOTctvVn9-IWrhVCj4XVe7j3NpwtCrjPx6B5wIo5_BH-e3262UMTSIyWj00EYVnl9DLWg91MrQ1XCdnwPbEDD0C1biKhpKOxmxntl1RnX0_Kxbpv-YnSu6QC8EjDu3csNLcirl5cYB4SQw');">
    </div>

    <div class="absolute inset-0 bg-gradient-to-t from-[#0a122a] via-[#0a122a]/50 to-transparent"></div>

    <div class="relative text-center max-w-4xl px-6">

        <span class="gold uppercase tracking-widest text-xs">
            Est. 1792 • Geneva, Switzerland
        </span>

        <h1 class="bodoni text-5xl md:text-7xl mt-5">
            Centuries of Unyielding Precision
        </h1>

        <p class="text-[#d0c5af] text-lg max-w-2xl mx-auto mt-8">
            The legacy of Royal Watches is written in the meticulous dance
            of gears, the silent tick of eternity, and an unwavering commitment
            to aristocratic craftsmanship.
        </p>

        <div class="mt-10 flex justify-center gap-4">
            <a href="#heritage" class="goldbg px-8 py-4 uppercase text-xs tracking-widest">
                Explore Our Heritage
            </a>

            <a href="#atelier" class="border border-[#99907c] px-8 py-4 uppercase text-xs tracking-widest">
                The Atelier
            </a>
        </div>

    </div>
</section>

<section id="heritage" class="max-w-[1440px] mx-auto px-8 md:px-16 py-28">

    <span class="gold uppercase text-xs tracking-widest">
        Chronicles of Excellence
    </span>

    <h2 class="bodoni text-4xl mt-4">
        The Genesis in the Heart of Geneva
    </h2>

    <div class="grid lg:grid-cols-2 gap-12 mt-8">

        <div>
            <p class="text-[#d0c5af] leading-7">
                Founded in the winter of 1792 by master watchmaker Jean-Luc Royal,
                our atelier has remained steadfast in its original location
                overlooking the Rhône.
            </p>

            <p class="text-[#d0c5af] leading-7 mt-6">
                What began as a solitary workbench crafting pocket chronometers
                for European nobility has evolved into the pinnacle of
                independent haute horlogerie.
            </p>

            <div class="grid grid-cols-2 gap-5 mt-10">

                <div class="bg-[#050d25] p-6">
                    <span class="gold bodoni text-4xl">232</span>
                    <p class="text-xs uppercase tracking-widest mt-2">
                        Years of Mastery
                    </p>
                </div>

                <div class="bg-[#050d25] p-6">
                    <span class="gold bodoni text-4xl">12</span>
                    <p class="text-xs uppercase tracking-widest mt-2">
                        Master Artisans
                    </p>
                </div>

            </div>
        </div>

        <div class="grid grid-cols-2 gap-5">
            <div class="h-80 bg-cover bg-center"
                 style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuCeD85ZYJvSQEGU6zcdrM5l5r0Wh1-h84W1IUB2Jhy45vU_OgCDwTFhQioaWqDYBQBI73p9o4L0CQ0Nxd0B53kGIKXAb5sTH4pyM1dVJOaJjsmXNYto8jyP7VgFZakxsm9GZHTZmFRqCLvR4b5BFEuTYaRI9VA_cLkOvLk9FwHNsvPqaBsV5Zbx4QCPDbE8qEMKoGEPikymrxorzT5ADffgYOJ2HOLsFBq6auD8tu_4ln6YooxZrmzSEw');">
            </div>

            <div class="h-80 bg-cover bg-center mt-10"
                 style="background-image:url('https://lh3.googleusercontent.com/aida-public/AB6AXuC6C_vdseoJ9sbosPoqzVQfHIi2CCE_PNMiT_qVAXPGYHzXFPzjmsXFFoF6FXdXJqvDgYmR-YOWfZDE7kLOtEyuDfUy3gg-GgcfD97QtwHJHQ5GjwBzRPMK0Z6eZ5Q6DNhMlW4SsGO39bFApgPDsnJW8VEDF68PDQ1K1xGrAjjtJ9cpYEgTVlOm62Ejnv_o1EnPuvUAqLLU_jLMbbrAj0ROB0VTEcvalHkKcji5twMb4kP9n3laS-fRlQ');">
            </div>
        </div>

    </div>
</section>

<section id="atelier" class="bg-[#050d25] py-28">
    <div class="max-w-[1440px] mx-auto px-8 md:px-16 text-center">

        <span class="gold uppercase text-xs tracking-widest">
            Philosophy
        </span>

        <h2 class="bodoni text-4xl mt-4">
            The Art of Uncompromising Detail
        </h2>

        <p class="max-w-2xl mx-auto text-[#d0c5af] mt-6">
            We reject mass production in favor of absolute devotion.
            Each balance spring is hand-overcoiled, and every bridge is
            hand-beveled.
        </p>

        <div class="grid md:grid-cols-3 gap-6 mt-16">

            <div class="bg-[#131a33] p-8 text-left">
                <span class="material-symbols-outlined gold text-4xl">architecture</span>
                <h3 class="bodoni text-2xl mt-5">Architectural Symmetry</h3>
                <p class="text-sm text-[#d0c5af] mt-4">
                    Calibers are conceived not only for chronometric precision
                    but as visual masterpieces.
                </p>
            </div>

            <div class="bg-[#131a33] p-8 text-left">
                <span class="material-symbols-outlined gold text-4xl">workspace_premium</span>
                <h3 class="bodoni text-2xl mt-5">Geneva Seal Standard</h3>
                <p class="text-sm text-[#d0c5af] mt-4">
                    Components undergo rigorous testing for water resistance,
                    power reserve accuracy and finishing perfection.
                </p>
            </div>

            <div class="bg-[#131a33] p-8 text-left">
                <span class="material-symbols-outlined gold text-4xl">auto_awesome</span>
                <h3 class="bodoni text-2xl mt-5">Hand-Engraved Dials</h3>
                <p class="text-sm text-[#d0c5af] mt-4">
                    Traditional rose engines create intricate barleycorn
                    and sunburst patterns.
                </p>
            </div>

        </div>

    </div>
</section>

<section class="py-28 text-center bg-[#0a122a]">

    <span class="gold text-5xl">”</span>

    <blockquote class="bodoni text-3xl max-w-3xl mx-auto mt-8">
        “We do not merely measure time; we honor its passage through supreme mechanical devotion.”
    </blockquote>

    <p class="gold uppercase tracking-widest text-xs mt-8">
        Édouard Royal
    </p>

    <p class="text-[#99907c] text-xs mt-2">
        Fifth-Generation Master Watchmaker
    </p>

</section>

</main>

</body>
</html>