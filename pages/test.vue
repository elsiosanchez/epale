<template>
  <el-card>
    <template #header>
      <div class="card-header">
        <span> {{ 'Test' }}</span>
        <NuxtLink to="/">
          <el-button type="primary" plain>
            Homepage
          </el-button>
        </NuxtLink>
      </div>
    </template>
    <el-calendar v-model="value" />
  </el-card>
</template>

<script lang="ts" setup>
import { ref } from 'vue'
const value = ref(new Date())
</script>
