# 📦 Offline Sync Core Template

A lightweight, high-performance, and type-safe **Offline-First Outbox Engine** built with Clean Architecture principles for Flutter/Dart. This core template is designed specifically for enterprise-grade big projects using **Custom Backend REST APIs**, completely avoiding tight coupling with BaaS platforms like Firebase or Supabase.

---

## 🏗️ Architecture & Component Design

This template strictly follows the **Separation of Concerns (SoC)**. The Core package defines pure business rules and definitions, leaving the platform-specific database and background worker implementations to the Project level.

┌────────────────────────────────────────────────────────┐
│                   📱 PROJECT LEVEL                     │
│  ┌───────────────────────┐   ┌──────────────────────┐  │
│  │ Floor DB Repositories │   │  Action Processors   │  │
│  └───────────┬───────────┘   └───────────┬──────────┘  │
└──────────────┼───────────────────────────┼─────────────┘
▼                           ▼
┌──────────────┼───────────────────────────┼─────────────┐
│              │    📦 CORE TEMPLATE LAYER │             │
│              ▼                           ▼             │
│   ┌──────────────────────┐   ┌──────────────────────┐  │
│   │Outbox/Ref Interfaces │   │  OfflineSyncEngine   │  │
│   └──────────────────────┘   └──────────────────────┘  │
└────────────────────────────────────────────────────────┘