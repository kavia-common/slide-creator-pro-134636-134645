---
# Global deck settings
theme: default
title: "Vlinder x Shell — Anti-Counterfeit & Carbon Intelligence"
info: |
  9-slide branded deck for Vlinder using official color palette and enhanced layouts.
  Slide 2 implements the detailed two-column spec with color-coded metrics and callout pills.
class: text-left
mdc: true
transition: slide-left
fonts:
  sans: Inter, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Helvetica Neue, Arial
  mono: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace
css: |
  @import "./style.css";
---

# Vlinder x Shell
<div class="title-slide with-hero-glow" style="padding-top: 24px; background:#FFFFFF;">
  <img src="/attachments/20250916_101743_Vlinder_new_logo_transparent_2.png" alt="Vlinder Logo" class="logo" style="height:64px; margin-bottom: 8px;" />
  <div class="hero-copy" style="max-width: 900px; margin: 0 auto;">
    <h2 class="text-hero" style="margin: 6px 0 8px 0; color: var(--theme-text-primary);">Authenticity & Carbon Intelligence</h2>
    <p class="subtitle text-md" style="margin: 0 0 16px 0; color: var(--theme-text-secondary);">
      Protect brand integrity and quantify carbon with verifiable, real-time intelligence
    </p>
    <div class="hero-ctas mt-2" style="display:flex; gap: 12px; justify-content: center;">
      <button class="btn-primary">Get Started</button>
      <button class="btn-secondary">Learn More</button>
    </div>
    <div class="subtitle text-xs" style="margin-top: 12px; color: var(--theme-text-muted);">
      Vlinder Labs • for Shell | Presenter: Team Vlinder • Date
    </div>
  </div>
</div>

---

# Key Challenges (Vlinder)

---
css: |
  /* Key Challenges on white canvas — use global light tokens, only ensure sizing/spacing */
  .slidev-layout.key-challenges {
    background: var(--theme-bg-canvas);
    color: var(--theme-text-primary);
    font-family: Inter, "Helvetica Neue", Arial, sans-serif;
    line-height: 1.35;
  }

  .kc-wrap {
    max-width: 1120px;
    margin: 0 auto;
    padding: 48px;
  }

  .kc-header {
    text-align: center;
    color: var(--accent-red);
    font-weight: 800;
    font-size: 26px;
    letter-spacing: 0.4px;
    text-transform: uppercase;
    margin: 12px 0 32px 0;
  }

  .kc-grid {
    display: grid;
    grid-template-columns: 1fr 48px 1fr; /* left | gutter | right */
    align-items: start;
  }

  .kc-col {
    display: flex;
    flex-direction: column;
    gap: 14px;
  }

  /* Warm section badge */
  .kc-badge {
    display: inline-flex;
    align-items: center;
    gap: 8px;
    background: var(--badge-bg-warm);
    border: 1px solid var(--badge-border-warm);
    border-radius: 6px;
    padding: 6px 10px;
    color: var(--accent-red);
    font-weight: 800;
    font-size: 12.5px;
    text-transform: uppercase;
    width: fit-content;
  }
  .kc-badge .icon {
    width: 16px; height: 16px;
    display: inline-block;
  }

  /* Left large stat */
  .kc-stat { color: var(--primary-text); }
  .kc-stat .num {
    font-weight: 900;
    font-size: 42px;
    line-height: 1.05;
    letter-spacing: -0.02em;
  }
  .kc-stat .desc {
    margin-top: 6px;
    font-size: 13.5px;
    font-weight: 700;
  }
  .kc-stat .mark {
    background: var(--badge-bg-warm);
    padding: 0 4px;
    border-radius: 3px;
  }

  /* Monetary impact line */
  .kc-money {
    color: var(--primary-text);
    font-size: 16px;
  }
  .kc-money b {
    font-weight: 800;
  }
  .kc-money .annual {
    background: #FADDD4;
    color: #8B2A1E;
    border-radius: 4px;
    padding: 2px 6px;
    font-size: 11px;
    font-weight: 700;
    margin-left: 6px;
  }

  /* Bullets with colored dots */
  .kc-bullets {
    list-style: none;
    padding: 0;
    margin: 0;
    display: grid;
    gap: 8px;
  }
  .kc-bullets li {
    display: grid;
    grid-template-columns: 10px 1fr;
    gap: 8px;
    color: var(--muted-text);
    font-size: 14.5px;
  }
  .kc-dot {
    width: 6px;
    height: 6px;
    border-radius: 50%;
    margin-top: 7px;
  }
  .kc-dot.cyan { background: var(--accent-cyan); }
  .kc-dot.teal { background: #1DA29A; } /* from design notes */
  .kc-dot.blue { background: var(--accent-blue-dark); }

  /* Right column – emission stat */
  .kc-emiss { color: var(--primary-text); }
  .kc-emiss .line1 {
    font-size: 30px;
    font-weight: 900;
    letter-spacing: -0.02em;
  }
  .kc-emiss .line1 small {
    font-size: 19px;
    font-weight: 800;
  }
  .kc-emiss .caption {
    font-size: 12.5px;
    color: var(--muted-text);
    font-weight: 700;
    margin-top: 4px;
  }

  .kc-subtitle {
    font-weight: 800;
    color: var(--primary-text);
    margin-top: 2px;
  }

  /* Progress pills */
  .kc-pills {
    display: grid;
    gap: 8px;
  }
  .kc-pill {
    background: var(--pill-blue-bg);
    color: var(--pill-blue-text);
    font-weight: 800;
    font-size: 13.5px;
    border-radius: 6px;
    padding: 8px 10px;
    display: inline-flex;
    gap: 8px;
    align-items: center;
  }
  .kc-pill.strong {
    background: var(--pill-blue-strong-bg);
  }
  .kc-pill .check {
    width: 14px;
    height: 14px;
    border-radius: 999px;
    background: var(--accent-blue-dark);
    display: inline-block;
  }

  /* Responsive adjustments */
  @media (max-width: 1023px) {
    .kc-wrap { padding: 40px 32px; }
    .kc-grid { grid-template-columns: 1fr; row-gap: 24px; }
    .kc-header { font-size: 24px; }
    .kc-stat .num { font-size: 38px; }
    .kc-emiss .line1 { font-size: 27px; }
  }
  @media (max-width: 767px) {
    .kc-wrap { padding: 32px 24px; }
  }
class: "key-challenges"
---

<!-- Layout -->
<div class="kc-wrap" role="region" aria-label="Key challenges two-column layout">
  <div class="kc-header">KEY CHALLENGES</div>

  <div class="kc-grid">
    <!-- LEFT COLUMN -->
    <div class="kc-col" aria-labelledby="left-badge">
      <div id="left-badge" class="kc-badge">THE COUNTERFEIT CRISIS</div>

      <div class="kc-stat" aria-label="Counterfeit rate">
        <div class="num">10%</div>
        <div class="desc">of Global Lubricants <span class="mark">Are Counterfeit</span></div>
      </div>

      <div class="kc-money">
        <b>$1.8 TRILLION</b> annual global counterfeiting cost.<span class="annual">annual</span>
      </div>

      <ul class="kc-bullets">
        <li><span class="kc-dot cyan" aria-hidden="true"></span><span>20% market penetration in key regions</span></li>
        <li><span class="kc-dot teal" aria-hidden="true"></span><span>20% market penetration in key regions</span></li>
        <li><span class="kc-dot blue" aria-hidden="true"></span><span><b>INR 5,500 CRORE</b> counterfeit market in India alone</span></li>
        <li><span class="kc-dot cyan" aria-hidden="true"></span><span>Shell also faces significant counterfeiting in Rajasthan, Gujarat & Southern states</span></li>
      </ul>
    </div>

    <div></div> <!-- gutter -->

    <!-- RIGHT COLUMN -->
    <div class="kc-col" aria-labelledby="right-badge">
      <div id="right-badge" class="kc-badge" role="img" aria-label="carbon tracking icon">
        <!-- simple footprint icon using emoji fallback; could be replaced by inline SVG -->
        <span class="icon" aria-hidden="true">🦶</span>
        CARBON TRACKING COMPLEXITY
      </div>

      <div class="kc-emiss" aria-label="Emissions headline">
        <div class="line1">1.2 BILLION <small>TONS CO2e</small></div>
        <div class="caption">Shell’s annual emissions (2024)</div>
      </div>

      <ul class="kc-bullets" aria-label="Carbon tracking pain points">
        <li><span class="kc-dot blue" aria-hidden="true"></span><span>Energy-intensive production processes</span></li>
        <li><span class="kc-dot blue" aria-hidden="true"></span><span>Lack of standardized carbon measurement across supply chain</span></li>
        <li><span class="kc-dot blue" aria-hidden="true"></span><span>Complex visibility gaps from sourcing to end-use</span></li>
      </ul>

      <div class="kc-subtitle">Shell’s Current Progress:</div>
      <div class="kc-pills" role="list">
        <div class="kc-pill" role="listitem"><span class="check" aria-hidden="true"></span>30% carbon intensity reduction since 2016</div>
        <div class="kc-pill strong" role="listitem"><span class="check" aria-hidden="true"></span>700,000 TONNES CO2e offset annually</div>
        <div class="kc-pill" role="listitem"><span class="check" aria-hidden="true"></span>50% renewable energy in blending plants</div>
      </div>
    </div>
  </div>
</div>

---

# Why Vlinder
<div class="split-cols mt-2">
  <div class="left">
    <div class="feature-card">
      <div class="eyebrow">Brand Integrity</div>
      <h3 class="feature-title">End-to-End Anti-Counterfeit</h3>
      <ul class="points-clean">
        <li>Secure serialization with tamper-proof identity</li>
        <li>Field-ready verification mobile UX</li>
        <li>Distributor and channel compliance visibility</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Carbon Intelligence</div>
      <h3 class="feature-title">Quantify and Reduce Emissions</h3>
      <ul class="points-clean">
        <li>Product and batch-level carbon intensity</li>
        <li>Auditable MRV with verifiable records</li>
        <li>Real-time dashboards and alerts</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <div class="glass-frame tall">
      <div class="placeholder">Vlinder x Shell Journey Diagram</div>
    </div>
  </div>
</div>

---

# Solution Overview
A unified platform to authenticate products and trace carbon across the lifecycle

<div class="stats-band mt-2">
  <div class="stat-card">
    <div class="stat-number">99.5%</div>
    <div class="stat-label">Verification Accuracy</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">50%</div>
    <div class="stat-label">Fraud Reduction</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">24/7</div>
    <div class="stat-label">Field Support</div>
  </div>
</div>

<div class="card-grid three mt-2">
  <div class="feature-card">
    <div class="eyebrow">Core</div>
    <h3 class="feature-title">Intelligent Authentication</h3>
    <p class="muted">Digitally signed identities per pack and supply-chain checkpoints</p>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Traceability</div>
    <h3 class="feature-title">Chain-of-Custody Tracking</h3>
    <p class="muted">Granular events from blending to retail</p>
  </div>
  <div class="feature-card">
    <div class="eyebrow">MRV</div>
    <h3 class="feature-title">Verifiable Carbon Records</h3>
    <p class="muted">Audit-grade measurements with data provenance</p>
  </div>
</div>

---

# Architecture Overview

```mermaid
%%{init: {
  "theme": "neutral",
  "themeVariables": {
    "primaryTextColor": "#111827",
    "primaryColor": "#FFFFFF",
    "lineColor": "#9CA3AF",
    "tertiaryColor": "#F3F4F6"
  }
}}%%

flowchart TD
    PackID[🔐 Pack Identity Service] --> Auth[🪪 Signing & Verification]
    PackID --> Events[📦 Chain-of-Custody Events]
    Events --> MQ[📬 Stream / Queue]
    MQ --> Analytics[📊 Analytics & Dashboards]
    Emissions[🌍 Carbon MRV Engine] --> Records[📜 Verifiable Records]
    Records --> Analytics
    API[⚙️ API Gateway] --> PackID
    API --> Emissions
    UI[🖥️ Field & Web Apps] --> API

    style UI fill:#FFFFFF,stroke:#4A90D9,stroke-width:2px,color:#111827
    style API fill:#FFFFFF,stroke:#4A90D9,stroke-width:2px,color:#111827
    style PackID fill:#FFFFFF,stroke:#4A90D9,stroke-width:2px,color:#111827
    style Emissions fill:#FFFFFF,stroke:#2D6FB3,stroke-width:2px,color:#111827
    style Records fill:#FFFFFF,stroke:#74AEE6,stroke-width:2px,color:#111827
    style Analytics fill:#FFFFFF,stroke:#FFC75A,stroke-width:2px,color:#111827
```

---

# Use Cases
<div class="card-grid three mt-2">
  <div class="feature-card"><h3 class="feature-title">Retail Authentication</h3><p class="muted">Scan & verify at point of sale</p></div>
  <div class="feature-card"><h3 class="feature-title">Distributor Compliance</h3><p class="muted">Channel-level visibility</p></div>
  <div class="feature-card"><h3 class="feature-title">Field Inspection</h3><p class="muted">Rapid checks in hotspots</p></div>
  <div class="feature-card"><h3 class="feature-title">Product Carbon Footprint</h3><p class="muted">Batch-level PCF and analytics</p></div>
  <div class="feature-card"><h3 class="feature-title">Sustainability Reporting</h3><p class="muted">Audit-grade MRV exports</p></div>
  <div class="feature-card"><h3 class="feature-title">Counterfeit Heatmaps</h3><p class="muted">Targeted intervention planning</p></div>
</div>

---

# Pilot Plan & Timeline
<div class="timeline mt-2">
  <div class="time-node">
    <div class="time-dot"></div>
    <div class="time-card">
      <div class="eyebrow">Phase 1: Weeks 0–4</div>
      <h4>Discovery & Setup</h4>
      <ul class="points-clean">
        <li>Finalize SKUs, plants, and channels for pilot</li>
        <li>Provision identity, mobile apps, and dashboards</li>
        <li>Data integration plan with Shell systems</li>
      </ul>
    </div>
  </div>
  <div class="time-node">
    <div class="time-dot"></div>
    <div class="time-card">
      <div class="eyebrow">Phase 2: Weeks 5–10</div>
      <h4>Field Deployment</h4>
      <ul class="points-clean">
        <li>Rollout serialization for selected SKUs</li>
        <li>Distributor and retail scanning in hotspots</li>
        <li>PCF data ingestion and MRV validation</li>
      </ul>
    </div>
  </div>
  <div class="time-node">
    <div class="time-dot future"></div>
    <div class="time-card">
      <div class="eyebrow">Phase 3: Weeks 11–14</div>
      <h4>Insights & Scale</h4>
      <ul class="points-clean">
        <li>Counterfeit heatmaps and loss reduction</li>
        <li>Carbon insights and reduction opportunities</li>
        <li>Scale-up plan and ROI summary</li>
      </ul>
    </div>
  </div>
</div>

---

# Success Metrics
<div class="stats-grid mt-2">
  <div class="stat-card">
    <div class="stat-number">-50%</div>
    <div class="stat-label">Counterfeit Incidents</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">+30%</div>
    <div class="stat-label">Channel Compliance</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">20–40%</div>
    <div class="stat-label">Carbon Data Coverage</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">&lt;6w</div>
    <div class="stat-label">Time-to-Value</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">99.9%</div>
    <div class="stat-label">Data Integrity</div>
  </div>
  <div class="stat-card">
    <div class="stat-number">24/7</div>
    <div class="stat-label">Ops Support</div>
  </div>
</div>

---

# Case Study Snapshot
<div class="split-cols mt-2">
  <div class="left">
    <div class="feature-card">
      <div class="eyebrow">Context</div>
      <h3 class="feature-title">Automotive Lubricants — Regional Pilot</h3>
      <ul class="points-clean">
        <li>Hotspot states: Rajasthan, Gujarat, Southern regions</li>
        <li>Multi-tier distribution with retail verification</li>
        <li>SKU serialization and mobile scan adoption</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Challenge</div>
      <ul class="points-clean">
        <li>High counterfeit penetration in targeted markets</li>
        <li>Limited visibility on last-mile leakage</li>
        <li>Fragmented carbon data across the chain</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <div class="feature-card glass">
      <div class="eyebrow">Results</div>
      <h3 class="feature-title">Measured Impact</h3>
      <ul class="points-clean">
        <li>Counterfeit incidents reduced by 40–60%</li>
        <li>Distributor compliance improved by 25–35%</li>
        <li>PCF baseline established across target SKUs</li>
      </ul>
    </div>
    <div class="glass-frame short">
      <div class="placeholder">Before/After Trendlines</div>
    </div>
  </div>
</div>

---

# Next Steps
<div class="cta-band">
  <div>
    <div class="overline">Partner with Vlinder</div>
    <h2 class="text-hero">Secure authenticity. Quantify carbon. Accelerate impact.</h2>
    <p class="muted">Deploy a focused pilot in counterfeit hotspots with carbon insights at the product level.</p>
    <div class="cta-actions">
      <button class="btn-primary">Kick off Pilot</button>
      <button class="btn-secondary">Schedule Working Session</button>
    </div>
  </div>
  <div>
    <div class="card">
      <div class="eyebrow">Contacts</div>
      <ul class="points-clean">
        <li>Sales: sales@vlinder.one</li>
        <li>Support: support@vlinder.one</li>
        <li>Website: www.vlinder.one</li>
      </ul>
      <div class="muted small mt-4">Shell + Vlinder — Confidential • 2025</div>
    </div>
  </div>
</div>
