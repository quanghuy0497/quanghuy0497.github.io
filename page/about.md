## About Me

<img class="profile-picture" src="/assets/profile/Profile_2024.png">

I am currently a second-year Ph.D. student in Computer Science at [**the Ohio State University**](https://cse.osu.edu/), supervised by Prof. [**Wei-Lun Chao**](https://sites.google.com/view/wei-lun-harry-chao/home). I am generally interested in machine learning and computer vision for open-world machine learning with imperfect data.

I obtained my bachelor degree in Computer Engineering at [University of Information Technology](https://en.uit.edu.vn/), Vietnam National University Ho Chi Minh City in late 2020. From 2022 to 2024, I was a research assistant at [VinUni-Illinois Smart Health Center (VISHC)](https://smarthealth.vinuni.edu.vn/), [College of Engineering and Computer Science, VinUni](https://vinuni.edu.vn/college-of-engineering-computer-science/), and AI research resident at [FPT Software AI Residency](https://fpt-aicenter.com/en/ai-residency), mentored by Prof [Dung D. Le](https://andrew-dungle.github.io/) (VinUniversity).

<!-- **My email**: <a href="mailto:nguyen.2959@osu.edu"><b>nguyen</b>&#95;dot&#95;<b>2959</b>&#95;at&#95;<span style="display:none;">ignoreme-</span><b>osu</b>&#95;dot&#95;<b>edu</b></a> -->
**My email**: <a href="mailto:nguyen.2959@osu.edu"><b>nguyen.2959@osu.edu


{% include social_media_links.html %}

<div class="intern-callout">
  <span style="font-size: 1.1em; color: #0b730b; font-weight: 600;"><br>
      I am actively seeking a <strong>Summer 2025 research internship</strong>.<br>
    Any recommendations or referrals would be greatly appreciated.
  </span>
</div>
 


## Research Interests

I am interested in **_meta-learning_**, **_uncertainty estimation_**, and **_domain adaptation_** for machine learning and computer vision. In particular, my research focuses on **_learning with imperfect data_** (e.g., limited, noisy, or imbalanced) under **_minimal human supervision_**, while enabling effective **_extrapolation and adaptation to unseen domains_** beyond the training set. Application-wise, I am working on **_medical imaging_** and **_animal behavior analysis_**, where handling limited data with minimal supervision is vital.

Additionally, I am also interested in eploring the intersection of **black-box optimization** and **uncertainty estimation** to advance lifelong and open-world learning systems.

Details of my research interests are discussed [here](https://quanghuy0497.github.io/page/research).


&thinsp;

## Publications and Preprints

<img class="paper_right_long" src="/assets/project/RONIN_2025.png" onclick="onClick(this)" >

[**Detecting Out-of-Distribution Objects through Class-Conditioned Inpainting**](http://arxiv.org/abs/2402.03292)  
**Quang-Huy Nguyen**\*, Jin Zhou\*, Zhenzhen Liu\*, Huyen Bui, Kilian Q. Weinberger, Wei-Lun Chao, Dung D. Le  
**WACV**, **2026**  

We address OOD Object Detection by leveraging the inconsistency between generative and discriminative model outputs. We employ an off-the-shelf generative model as an auxiliary to the object detector and introduce a triplet similarity metric that captures both semantic and visual differences, enabling effective OOD object dection in the zero-shot manner.

<br> 

<img class="paper_right" src="/assets/project/V-PET_2025.png" onclick="onClick(this)" >

[**Revisiting Semi-Supervised Learning in the Era of Foundation Models**](https://arxiv.org/pdf/2503.09707)  
Zheda Mai\*, Ping Zhang\*, **Quang-Huy Nguyen**, Wei-Lun Chao  
**NeurIPS**, **2025**  

We present a comprehensive study on Semi-Supervised Learning (SSL) using Vision Foundation Models (VFMs) and propose a simple yet effective baseline that leverages diverse predictions from multiple Parameter-Efficient Fine-Tuning (PEFT) strategies to enhance SSL performance.

<br>

<img class="paper_right" src="/assets/project/PEFT_CVPR2025.png" onclick="onClick(this)" >

[**Lessons and Insights from a Unifying Study of Parameter-Efficient Fine-Tuning (PEFT) in Visual Recognition**](https://openaccess.thecvf.com/content/CVPR2025/papers/Mai_Lessons_and_Insights_from_a_Unifying_Study_of_Parameter-Efficient_Fine-Tuning_CVPR_2025_paper.pdf)  
Zheda Mai, Ping Zhang, Cheng-Hao Tu, Hong-You Chen, **Quang-Huy Nguyen**, Li Zhang, Wei-Lun Chao
<b>CVPR, 2025 <span style="color: red;"> Highlight (2.98%).</span> </b>

We present a unified empirical study of Parameter-Efficient Fine-Tuning (PEFT) methods in visual recognition, offering complementary perspectives to deeply understand their behaviors under different regimes (low-shot, many-shot, domain shift), and highlight their complementary predictions and robustness trade-offs.

<br>


<img class="paper_right_long" src="/assets/project/PHN_AAAI25.png" onclick="onClick(this)" >

[**Improving Pareto Set Learning for Expensive Multi-objective Optimization via Stein Variational Hypernetworks**](https://arxiv.org/abs/2412.17312)  
Minh-Duc Nguyen, Phuong Mai Dinh, **Quang-Huy Nguyen**, Long P. Hoang, Dung D. Le  
**AAAI**, **2025**  

We investigate Expensive Multi-Objective Optimization by introducing the Stein Variational Hypernetwork for Pareto Set Learning, which alleviates fragmented and uncertain regions in surrogate models while preserving the diversity of learned solutions, demonstrating strong performance on expensive multi-objective optimization problems.

<br>
 

<img class="paper_right" src="/assets/project/Co-PSL_2024.png" onclick="onClick(this)" >

[**Controllable Expensive Multi-objective Learning with Warm-starting Bayesian Optimization**](http://arxiv.org/abs/2311.15297)  
**Quang-Huy Nguyen**\*, [Long P. Hoang](https://scholar.google.com/citations?user=3Dfc1z8AAAAJ&hl=en)\*, [Hoang V. Vu](https://scholar.google.com/citations?hl=en&user=YMt0pEoAAAAJ), [Dung D. Le](https://scholar.google.com/citations?user=0eoYR1gAAAAJ&hl=en)  
**Preprint**, **2024**

We explore Multi-Objective Black-Box Optimization through Pareto Front Learning, aligning trade-off preferences with their corresponding optimal solutions across conflicting objectives. To achieve this, we warm-start the Gaussian Process to obtain an accurate initial approximation of the Pareto front, and reinitialize the Pareto Set Model during optimization steps to stabilize the learning process.

<br>

<img class="paper_right" src="/assets/project/FSCT_IEEEAccess_2023.png" onclick="onClick(this)" >

[**Enhancing Few-shot Image Classification with Cosine Transformer**](https://ieeexplore.ieee.org/document/10190567/)  
**Quang-Huy Nguyen**, Cuong Q. Nguyen, Dung D. Le, Hieu H. Pham  
**IEEE Access**, **2023**

We explore **Few-shot Image Classification** by proposing *a new cross-attention mechanism* based on ***cosine similarity***, without using softmax, to further emphasizes the correlation between labeled supports and unlabeled query representations, thus enhancing ViT-based few-shot algorithms across various settings and scenarios compare to convention attention mechanism. 


&thinsp;


## News

- **Nov, 2025**: Our paper [Detecting Out-of-Distribution Objects through Class-Conditioned Inpainting](https://arxiv.org/abs/2402.03292) is accepted at **WACV 2026**.

- **Sep, 2025**: Our paper [Revisiting Semi-Supervised Learning in the Era of Foundation Models](https://arxiv.org/pdf/2503.09707) is accepted at **NeurIPS 2025**.

- **Apr, 2025**: Our paper [Lessons and Insights from a Unifying Study of Parameter-Efficient Fine-Tuning (PEFT) in Visual Recognition](https://openaccess.thecvf.com/content/CVPR2025/papers/Mai_Lessons_and_Insights_from_a_Unifying_Study_of_Parameter-Efficient_Fine-Tuning_CVPR_2025_paper.pdf) is accepted at **CVPR 2025** as <b><span style="color: red;"> Highlight</span></b>.

- **Dec, 2024**: Our paper [Improving Pareto Set Learning for Expensive Multi-objective Optimization via Stein Variational Hypernetworks](https://arxiv.org/abs/2412.17312) is accepted at **AAAI 2025**.

- **Aug, 2024**: I become PhD student in Computer Science and Enginering at the Ohio State University, advised by Prof. [Wei-Lun (Harry) Chao](https://sites.google.com/view/wei-lun-harry-chao/home).
    
- **Aug, 2023**: I participate in the [10th Vietname Summer School of Science](https://www.truonghekhoahoc.com/10years/) at [International Centre for Interdisciplinary Science and Education](https://www.icisequynhon.com/), Quy Nhon, Vietnam.

- **Aug, 2023**: I become AI Research Resident at [FPTSoftware AI Center](https://ai.fpt-software.com/ai-residency/), Ho Chi Minh City.
  
- **Jul, 2023**: Our paper Few-shot Cosine Transformer is accepted at [IEEE Access](https://ieeexplore.ieee.org/document/10190567/).
  
- **Feb, 2023**: I become Research Assistant at [College of Engineering and Computer Science](https://vinuni.edu.vn/college-of-engineering-computer-science/), VinUniversity.

- **Jan, 2022**: I become Research Assistant at [VinUni-Illinois Smart Health Center (VISHC)](https://smarthealth.vinuni.edu.vn/), VinUniversity.

- **Dec, 2020**: I obtain a Bachelor degree in Computer Engineering at University of Information Technology, VNU-HCM.

- **Jul, 2019**: I become Research Assistant at [Faculty of Computer Engineering](https://fce.uit.edu.vn/), University of Information Technology, VNU-HCM.

&thinsp;