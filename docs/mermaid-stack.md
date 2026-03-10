```mermaid
flowchart TD
User --> App
App --> Supabase
App --> PostHog
Supabase --> EdgeFunctions
EdgeFunctions --> Resend
EdgeFunctions --> n8n
n8n --> HubSpot
App --> Sentry
GitHub --> Codex
Codex --> GitHub
GitHub --> Base44
Base44 --> App
