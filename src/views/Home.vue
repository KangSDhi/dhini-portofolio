<script lang="ts">
import { defineComponent } from 'vue';
import HelloWorld from '../components/HelloWorld.vue';
import Poem from '../components/Poem.vue';
import About from '../components/About.vue';
import Portofolio from '../components/Portofolio.vue';

export default defineComponent({
  name: 'Home',
  components: {
    HelloWorld,
    Poem,
    About,
    Portofolio
  }
})
</script>

<template>
    <HelloWorld/>
    <Poem/>
    <About/>
    <Portofolio/>
</template>