

<div class="profile-picture">
    <img src="/assets/profile/Profile_2024.png" alt="Quang-Huy Nguyen">

    <div class="profile-caption">
        <div class="profile-name">Quang-Huy Nguyen</div>
        <div class="profile-title">PhD Student | The Ohio State University</div>
        <div class="profile-tagline">Reliable Machine Learning under Imperfect Data</div>
    </div>
</div>
## About Me

I am a second-year Ph.D. student in Computer Science at [**The Ohio State University**](https://cse.osu.edu/), advised by Prof. [**Wei-Lun Chao**](https://sites.google.com/view/wei-lun-harry-chao/home). My research focuses on **reliable machine learning under imperfect data and distribution shift**.

I received my bachelor's degree in Computer Engineering from the [**Vietnam National University Ho Chi Minh City**](https://vnuhcm.edu.vn/en), in 2020. From 2022 to 2024, I worked as a research assistant at the [**VinUni–Illinois Smart Health Center (VISHC)**](https://smarthealth.vinuni.edu.vn/) at [**VinUniversity**](https://vinuni.edu.vn/college-of-engineering-computer-science/), and as an AI research resident at the [**FPT Software AI Residency**](https://fpt-aicenter.com/en/ai-residency), mentored by Prof. [**Dung Le**](https://andrew-dungle.github.io/).

**Email:** <a href="mailto:nguyen.2959@osu.edu"><b>nguyen.2959@osu.edu</b></a>

{% include social_media_links.html %}

<div class="intern-callout">
  <span style="font-size: 1.1em; color: #0b730b; font-weight: 600;"><br>
      I am currently seeking <strong>Summer 2027</strong> research internship.<br>
      Recommendations or referrals are greatly appreciated.
  </span>
</div>

&thinsp;


## Research Interests

My research focuses on three directions: (1) **learning from imperfect data** (e.g., limited, noisy, long-tail, or imbalanced data), (2) **quantifying uncertainty and unknown**, and (3) **adapting models to novel distributions and environments**, with applications in medical imaging and animal behavior analysis.


More details about my research can be found [**here**](https://quanghuy0497.github.io/page/research).


&thinsp;

## Publications and Preprints

<img class="paper_right_long" src="/assets/project/RONIN_WACV2026.png" onclick="onClick(this)" >

[**Detecting Out-of-Distribution Objects through Class-Conditioned Inpainting**](http://arxiv.org/abs/2402.03292)  
**Quang-Huy Nguyen**\*, Jin Zhou\*, Zhenzhen Liu\*, Huyen Bui, Kilian Q. Weinberger, Wei-Lun Chao, Dung D. Le  
**WACV**, **2026**  

We address OOD Object Detection by leveraging the inconsistency between generative and discriminative model outputs. We employ an off-the-shelf generative model as an auxiliary to the object detector and introduce a triplet similarity metric that captures both semantic and visual differences, enabling effective OOD object dection in the zero-shot manner.

<br> 

<img class="paper_right" src="/assets/project/VPET_NeurIPS2025.png" onclick="onClick(this)" >

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