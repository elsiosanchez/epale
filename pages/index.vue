<template>
  <el-card class="box-card">
    <template #header>
      <div class="card-header">
        <span>Card name</span>
        <el-button class="button" text>Operation button</el-button>
      </div>
    </template>
    <NuxtLink to="/test">
      <el-button type="primary" plain>
        Test Page
      </el-button>
    </NuxtLink>
    <NuxtLink to="/about" class="n-link-base">
      <el-button type="success" plain>
        About
      </el-button>
    </NuxtLink>
  </el-card>
  <!-- <div>
    <NuxtLink to="/test">
      <el-button type="primary" plain>
        Test Page
      </el-button>
    </NuxtLink>
    <NuxtLink to="/about" class="n-link-base">
      <el-button type="success" plain>
        About
      </el-button>
    </NuxtLink>
    <NuxtExampleLayout example="app/plugins">
      <hr> <div>{{ $addText() }}</div> <hr>
    </NuxtExampleLayout>
  </div> -->
</template>

<script>
// This will work in both `<script setup>` and `<script>`
definePageMeta({
  layout: "default",
});
</script>
