# PLAN MAESTRO - FLOREINA CRM v4.0 PRO

## RESUMEN
Mejorar integralmente la navegación, diseño visual, profesionalismo, arquitectura de datos y funcionalidad interactiva del CRM B2B Floreina (Plataforma para venta de Rosas Ecuatorianas Premium en Savannah, GA).

## STACK TECNOLÓGICO
- Frontend: HTML5 Semántico, Vanilla CSS3 (Variables, Glassmorphism, CSS Grid/Flexbox), ES6+ Vanilla JavaScript.
- Backend/API: Restful API Mock Client (`ProspectsAPI`) con almacenamiento local dinámico (`localStorage`).
- Servidor web/Deployment: Docker, Nginx, docker-compose.

## ESTRUCTURA DEL PROYECTO
```
proyecto floreina david/
├── plantilla/
│   ├── agente_1_arquitecto.md
│   ├── agente_2_disenador.md
│   ├── agente_3_qa_security.md
│   └── agente_4_clean_code.md
├── walkthroughs/
│   └── agente_1.md
├── planificacion/
│   └── task.md
├── claims/
│   └── active_claims.yaml
├── index.html
├── Dockerfile
├── docker-compose.yml
├── nginx.conf
├── GLOBAL_WALKTHROUGH.md
└── CHEF_MASTER_PLAN.md
```

## EQUIPO DE AGENTES
| Agente | Rol | Responsabilidad principal |
|--------|-----|---------------------------|
| 📐 Arquitecto | Data & API Architect | `ProspectsAPI`, CRUD, LocalStorage persistence |
| 🎨 Diseñador | UI/UX & Frontend Designer | Design System Glassmorphic, Tab Navigation, Kanban, Catalog, Analytics |
| 🛡️ QA_Security | Security & QA Specialist | XSS Escaping, a11y, Keyboard Navigation, Error Boundary |
| 🧹 Clean_Code | Code Auditor & Refactorer | Uncle Bob Standards, Clean Architecture, Documentation |
