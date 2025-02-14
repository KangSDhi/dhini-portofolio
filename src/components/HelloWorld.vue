<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'HelloWorld'
})
</script>

<template>
  <div class="grid grid-cols-2 bg-green-300 rounded-b-2xl">
    <div class="p-8 flex">
      <div class="z-50 flex-1 flex flex-col justify-center items-center">
        <div class="text-white text-7xl font-bold mb-4 font-lora">
          HAI,
        </div>
        <div class="text-white text-8xl font-bold mb-4 font-lora">
          SAYA
        </div>
        <div class="text-white text-5xl font-bold font-lora">
          DHINI APRILIA BUDIARTI
        </div>
      </div>
      <div class="absolute top-20 left-0">
        <img src="/src/assets/Asset 12.svg" class="w-70 h-70 animate-wiggle" alt="">
      </div>
      <div class="absolute top-80 left-90">
        <img src="/src/assets/Asset 12.svg" class="w-70 h-70 animate-wiggle" alt="">
      </div>
      <div class="absolute bottom-0 left-20">
        <img src="/src/assets/Asset 12.svg" class="w-70 h-70 animate-wiggle" alt="">
      </div>
    </div>
    <div>
      <img src="/src/assets/dhini-1.webp" class="rounded-b-2xl shadow-2xl sepia-50" alt="" srcset="">
    </div>
  </div>
</template>