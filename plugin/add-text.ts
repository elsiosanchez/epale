export default defineNuxtPlugin((/* nuxtApp */) => {
  return {
    provide: {
      addText: () => 'String plugin!'
    }
  }
})
