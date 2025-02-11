<script lang="ts">
import { defineComponent } from 'vue';
import HelloWorld from '../components/HelloWorld.vue';
import About from '../components/About.vue';

export default defineComponent({
  name: 'Home',
  components: {
    HelloWorld,
    About
  }
})
</script>

<template>
    <HelloWorld/>
    <About/>
</template>