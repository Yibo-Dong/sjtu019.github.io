---
layout: page
title: Formal Verification of Interlocking Systems
description: A formal framework for verifying railway interlocking systems
img: /assets/img/topology.png
importance: 1
category: master
related_publications: true
---

June.2022 -- June.2023 Supervised by Jianwen Li and Geguang Pu from ECNU.

See: [*Talk*](https://2023.esec-fse.org/details/fse-2023-industry/15/LightF3-A-Lightweight-Fully-Process-Formal-Framework-for-Automated-Verifying-Railway), [*Demo*](https://github.com/Yibo-Dong/LightF3-illustration),[*Bench*](https://github.com/Yibo-Dong/InterlockingBench), [*Paper*](/assets/pdf/LightF3.pdf)

The formal verification of interlocking systems has long been an open problem due to the complexity of domain knowledge.

With the help of our industrial partner, I designed a Domain Specific Language RIS-FL and implemented LightF3, a formal framework for verifying railway interlocking systems and evaluated it with real station instances from our industrial partner, demonstrating its effectiveness. With its help, we successfully found deep hidden bugs in existing designs.

Our paper was accepted by FSE'23 (The ACM International Conference on the Foundations of Software Engineering).

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/topology.png" title="LightF3: Station Topology" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/cex.png" title="LightF3: Counter-Example Simulation" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    LightF3: Station Topology and Counter-Example Simulation
</div>