<template>
  <div>
    <div>index page</div>

    <button @click="count++">+</button>
    <div>{{ count }}</div>
    <button @click="count--">-</button>
  </div>
</template>

<script lang="ts" setup>
const count = useState<number>(() => 1);
</script>
