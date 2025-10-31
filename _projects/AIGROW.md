---
layout: page
title: AIGROW
description: A feedback-driven generator for bit-level HWMC problems.
img: /assets/img/aigrow.png
importance: 1
category: master
related_publications: false
---
Together with Yicong Xu, Wenjing Deng, we implemented a HWMC problem generator AIGROW.

**AIGROW** is a novel framework for generating compact yet challenging hardware model checking (HWMC) benchmarks.  
Traditional benchmark sets (e.g., HWMCC) are large and complex, making it difficult to diagnose why model checkers differ in performance. Existing generators such as **AIGFUZZ** and **AIGEN** often produce either trivial or overly large problems, limiting their diagnostic value.

AIGROW addresses these issues with a **runtime-guided generation process**:
- Uses solving time and safety status as feedback to evolve problems.
- Produces **small circuits (often <250 components)** that remain hard to solve.
- Selectively retains cases that expose **performance differences** among checkers.

### Key Contributions
- Benchmarks up to **100× smaller** than those from existing tools while remaining equally challenging.  
- Enabled the diagnosis of inefficiencies in state-of-the-art CAR-based checkers.  
- Led to **concrete optimizations**, including solving **18 previously unsolved HWMCC’24 problems**.  
- Demonstrated how tiny generated problems can reveal **algorithmic weaknesses** and inspire breakthroughs.

### Resources
- 📦 [GitHub Artifact Repository](https://github.com/AnonymousAccO-O-O/AIGROW-artifact)  
- 📦 [Docker Image](https://doi.org/10.5281/zenodo.16948503)

---

This work highlights how compact, feedback-guided benchmarks can accelerate **understanding, debugging, and advancing** hardware model checkers.

---

<div class="video-embed">
	<p>
		<a href="/assets/video/ASE25_aigrow.mp4">
			<img src="/assets/img/ASE_25_Poster.png" alt="AIGROW poster" class="img-fluid rounded z-depth-1" style="max-width:100%;height:auto;" />
		</a>
	</p>

	<video controls class="video-fluid img-fluid rounded z-depth-1" style="max-width:100%;height:auto;">
		<source src="/assets/video/ASE25_aigrow.mp4" type="video/mp4">
		您的浏览器不支持 video 标签。
	</video>
</div>
