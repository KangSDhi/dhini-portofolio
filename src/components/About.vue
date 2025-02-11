<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
    name: 'About'
})
</script>

<template>
    <div class="flex items-center justify-center h-screen bg-gray-100">
        <div class="relative max-w-5xl p-20 bg-green-300 rounded-lg shadow-lg">
            <h2 class="text-4xl font-bold font-mono text-gray-800 underline mb-4">Tentangku</h2>
            <p class="text-white text-3xl font-semibold font-mono indent-20">
              Aku terbuat dari adonan tepung dan kentang, digoreng garing dalam wajan kehidupan, dihidangkan dengan saus harapan, lalu disantap oleh waktu yang selalu lapar. 🥔✨
            </p>
            <div class="absolute -bottom-20 -left-20">
                <img src="../assets/Asset 5.svg" class="w-40 h-40" alt="" srcset="">
            </div>
            <div class="absolute -top-20 -right-15">
              <img src="../assets/Asset 5.svg" class="w-40 h-40" alt="" srcset="">
            </div>
        </div>
    </div>
</template>