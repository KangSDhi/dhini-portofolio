<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
    name: 'Poem'
})
</script>

<template>
    <div class="flex items-center justify-center h-screen">
        <div class="relative max-w-5xl p-20 bg-green-300 rounded-lg shadow-lg">
            <h2 class="text-4xl font-bold font-lora text-gray-800 underline mb-4">Secarik Kata</h2>
            <p class="text-white text-2xl font-semibold font-lora indent-20 mb-2">
                Aku terbuat dari adonan tepung dan kentang, digoreng garing dalam wajan kehidupan, dihidangkan dengan
                saus harapan, lalu disantap oleh waktu yang selalu lapar. 🥔✨
            </p>
            <p class="text-white text-2xl font-semibold font-lora indent-20 mb-2">
                Aku tersaji di meja pengalaman, dihangatkan oleh kenangan, kadang asin, kadang manis, namun selalu penuh
                arti dalam gigitan. 🥐🧀
            </p>
            <p class="text-white text-2xl font-semibold font-lora indent-20">
                Di tiap kunyahan, ada pelajaran, di tiap remah yang jatuh, ada kehilangan. Namun aku tetap hadir,
                menemani langkah-langkah yang haus makna. 🍥🍨
            </p>
            <div class="absolute -bottom-20 -left-20">
                <img src="../assets/Asset 5.svg" class="w-40 h-40 animate-wiggle" alt="" srcset="">
            </div>
            <div class="absolute -top-20 -right-15">
                <img src="../assets/Asset 5.svg" class="w-40 h-40 animate-wiggle" alt="" srcset="">
            </div>
        </div>
    </div>
</template>