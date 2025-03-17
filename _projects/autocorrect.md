---
layout: page
title: Automatic Correcting of Basic Math Proofs
description: Automatic grading tool for mathematical proofs
img: /assets/img/math_grading.png
importance: 1
category: bachelor
related_publications: false
---

Mar. 2019 -- Sept. 2019 Supervised by QinXiang Cao from SJTU.

Our work aimed to design an automatic grading tool for mathematical proofs written with Chinese keywords. This tool reads mathematical proofs concerning the properties of limits written in Chinese and Markdown formulas and validates them.

This is a joint work with my labmate Lingfeng Guo. I was responsible for designing the parser for mathematical proofs with Chinese keywords and implementing the translation from input to formal proofs in Coq. By leveraging Coq library components developed by collaborators, we achieved automatic grading. We completed a demo and presented it internally within the lab.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/math_grading.png" title="Math Proof Grading" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The input proof and the corresponding Coq file generated. The proof can be automatically graded.
</div>