<template>
  <el-card class="box-card">
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
