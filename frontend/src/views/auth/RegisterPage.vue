
  
  <script setup>
  
  </script>
  
  <style scoped>
  .register {
    padding: 2rem;
  }
  </style>
  <script setup>
  import { ref, onMounted } from 'vue'
  import { useRouter } from 'vue-router'
  import axios from 'axios'
  
 
  </script>
  
  <template>
    <div class="register-container">
    </div>
  </template>
  
  <style scoped>
  .register-container {
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background: url('@/assets/images/Login.png') center/cover no-repeat;
  }
  
  .register-box {
    background: rgba(255, 255, 255, 0.9);
    padding: 2rem;
    border-radius: 10px;
    width: 400px;
    box-shadow: 0 0 10px rgba(0,0,0,0.3);
  }
  
  
  </style>