---
layout: page
title: Revisiting Literal Ordering in CAR-Based Model Checking
description: Analyzing and extending CAR-based strategies
img: /assets/img/literal.png
importance: 1
category: master
related_publications: true
---

July. 2023 -- Dec. 2024 Supervised by Ofer Strichman from Technion.

See:  [*Paper*](/assets/pdf/literalOrdering.pdf), [*Paper(long)*](/assets/pdf/literalOrderingLong.pdf)


We found that the performance of model checkers is sensitive to the assumption ordering.

We analyzed the reason theoretically, extended existing strategies and finally proposed new ones. The implementation of the new strategies could not only outperform other strategies, but also outperform other state-of-the-art bug-finding algorithms.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/literal.png" title="CAR Strategy Analysis" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    CAR Strategy Analysis
</div>