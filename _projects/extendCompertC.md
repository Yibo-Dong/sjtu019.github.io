---
layout: page
title: An Annotated variant CompCert-Clightgen
description: Extending CompCert for annotated C programs
img: /assets/img/vst-ide.png
importance: 1
category: bachelor
related_publications: false
---

Oct. 2019 -- Jan. 2020 Supervised by QinXiang Cao from SJTU.

In CompCert, the verified compiler, Clightgen can automatically generate the correctness proofs (written in Coq) that need to be done for C programs.

My work aimed to allow users to provide auxiliary proof information in the form of comments within the C program, thereby enabling VST to automatically complete the proofs. I extended the annotation syntax based on a basic version of VST-A, implemented the collection and parsing of out-of-function annotations on the Clight syntax tree, and ultimately generated the corresponding Coq commands automatically.

Based on this, we made a demo that enables interpretive verification of annotation C programs called **VST-IDE**.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/vst-ide.png" title="VST-IDE" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    VST-IDE
</div>