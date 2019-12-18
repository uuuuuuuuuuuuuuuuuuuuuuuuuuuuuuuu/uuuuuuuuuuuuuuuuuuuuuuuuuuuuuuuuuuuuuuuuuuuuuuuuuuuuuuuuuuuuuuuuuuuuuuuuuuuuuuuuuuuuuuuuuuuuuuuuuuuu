<template>
  <div class="u">
    {{ u }}
  </div>
</template>

<script>
export default {
  data () {
    return {
      u: 'u'
    }
  },

  mounted () {
    setInterval(() => {
      this.u += 'u'
    }, 1)
  }
}
</script>

