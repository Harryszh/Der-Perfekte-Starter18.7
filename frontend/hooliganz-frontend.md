# 🎮 Hooliganz Frontend – Vue 3 Webanwendung

## 🧭 Projektziel

Dieses Frontend ist Teil des Spiels **Hooliganz** – einer strategischen, rundenbasierten Webanwendung mit Comic-Style. Ziel ist der Aufbau einer **modernen Vue 3 App**, die modular, performant und wiederverwendbar ist.

Die Anwendung dient als technische Grundlage für mehrere Spielmodule und soll mittelfristig auch für Web, PC und Mobile funktionieren.

---

## 🚀 Technologien

- **Vue 3 (Composition API)**
- **Pinia** – State-Management
- **Vue Router** – mit Public & Protected Routes
- 
- Optional: Verbindung mit **Laravel 11 + MySQL**

---

## 🧱 Projektstruktur (Grundaufbau)

```bash
src/
├── views/                  # Seitenansichten (z. B. Register, Home)
│   └── Anmelde.vue
├── router/
│   └── index.js            # Vue Router Setup
├── components/             # Wiederverwendbare UI-Komponenten
└── App.vue






🔧 Erstkonfiguration (Docker-basiert)
Führe im laufenden Container net2_frontend dieses Skript aus, um die Grundstruktur zu erzeugen:

ocker exec -it net2_frontend sh -c "\
cat > /app/src/views/TestiReginestiViue.vue << 'EOF'
<template>
  <div class='p-4'>
    <h1 class='text-2xl font-bold'>Registrierungstestseite</h1>
    <p>Hier kommt später das Registrierungsformular hin.</p>
  </div>
</template>

<script setup>
  // Platz für Composables oder Props
</script>

<style scoped>
/* Spätere Styles */
</style>
EOF
" && \
cat > /app/src/router/index.js << 'EOF'
import { createRouter, createWebHistory } from 'vue-router'
import TestiReginestiViue from '../views/TestiReginestiViue.vue'

const routes = [
  { path: '/', name: 'home', component: () => import('../views/Home.vue') },
  { path: '/register', name: 'register', component: TestiReginestiViue },
]

const router = createRouter({
  history: createWebHistory(),
  routes,
})

export default router
EOF
"

verbindung zur  user daten bank  
<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersTable extends Migration
{
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->string('password');
            $table->timestamps();
        });
    }

    public function down()
    {
        Schema::dropIfExists('users');
    }
}

nur das wirt benütigt

 $table->id();
            $table->string('name');
            $table->string('password');
            $table->timestamps();