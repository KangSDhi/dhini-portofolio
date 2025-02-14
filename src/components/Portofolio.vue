<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
    name: 'Portofolio'
})
</script>

<template>
    <div class="flex relative">
        <div class="flex basis-[95vw] h-96 mb-15 bg-green-300 rounded-br-xl items-center justify-center">
            <div class="absolute top-4 text-gray-800 underline text-4xl font-lora font-bold">Karyaku</div>
            <a href="https://www.youtube.com/@dhinibudiarti2512" target="_blank" class="w-50 h-50 bg-gray-700 rounded-full flex items-center justify-center">
                <div class="w-30 h-30 bg-gray-300 rounded-full flex items-center justify-center">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5"
                        stroke="currentColor" class="w-10 h-10">
                        <path stroke-linecap="round" stroke-linejoin="round"
                            d="M5.25 5.653c0-.856.917-1.398 1.667-.986l11.54 6.347a1.125 1.125 0 0 1 0 1.972l-11.54 6.347a1.125 1.125 0 0 1-1.667-.986V5.653Z" />
                    </svg>
                </div>
            </a>
            <div class="absolute -top-15 -right-5">
                <img src="../assets/Asset 17.svg" class="w-40 h-40 animate-wiggle" alt="">
            </div>
        </div>
    </div>
</template>