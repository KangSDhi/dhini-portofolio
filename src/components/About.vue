<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
    name: 'About'
})
</script>

<template>
    <div class="flex items-center justify-center mb-30">
        <div class="relative max-w-5xl p-20 bg-green-300 rounded-lg shadow-lg">
            <h2 class="text-4xl font-bold font-lora text-gray-800 underline mb-4">Tentangku</h2>
            <p class="text-white text-2xl font-semibold font-lora indent-20 mb-2">
                Guru SMK Teknik Geomatika di SMK Negeri 2 Bojonegoro, lulusan ITS Geodesi 2006, biasa pegang SIG dan
                pengindraan jauh memakai drone.✨
            </p>
            <p class="text-white text-2xl font-semibold font-lora indent-20 mb-2">
                "Kalau ada tanah hilang di peta, saya yang nyari. Kalau drone terbang, jangan khawatir... itu bukan UFO,
                itu lagi ngambil data, bukan ngintip!."🛸
            </p>
            <div class="absolute -bottom-20 -left-20">
                <img src="../assets/Drone 1.png" class="w-40 h-40 animate-wiggle" alt="" srcset="">
            </div>
            <div class="absolute -top-20 -right-15">
                <img src="../assets/Earth 1.png" class="w-40 h-40 animate-wiggle" alt="" srcset="">
            </div>
        </div>
    </div>
</template>