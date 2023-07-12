---
layout: default
is_contact: true
title: Research
---

## Summary

The potential of human-like artificial intelligence (AI) has always fascinated me, especially in visual reasoning tasks. However, AI models require a vast amount of labeled data for training and the manual effort takes time significantly, especially in computer vision. Another limitation of current AI models is they mainly learn and optimize their parameters specifically on the provided data distribution, but when these models are eventually deployed in practice, they often encounter other data distributions different from what they had learned. Therefore, the potential for domain adaptation in AI have been under-exploited effectively yet. These limitations develop my research interests in *Few-shot learning*, *Bayesian optimization*, and *Continual learning/OOD detection* for *computer vision* tasks.

Specifically, my long-life research goal is to develop deep learning algorithms in general, and CV algorithms in particular that can be generalized/optimized with *minimal training data* or *human supervision* and effectively shifted into other domains *out-of-the-distribution*.

### Few-shot Learning

I am particularly interested in designing Few-shot learning algorithms to tackle computer vision tasks, where proposed models can learn to perform *unseen tasks with just a few training samples*. Few-shot learning methods reduce the required amount of training data by learning more efficiently from the small available samples, and are able to adapt to other unseen tasks with a few support data (learning to learn). These open *two main research approaches*: 

+ Fast learning of a good representation that can generalize well on various domains (*good generalization*)
  
+ Fine-tuning parameters for a fast adaptation to another task with just a few but effective derivative steps (*good optimization*)

I am interested in exploring the few-shot methods under the latter approach, which could potentially be a more robust and permanent solution for such tasks. I am also interested in exploring the Few-shot learning methods for Continual learning (Incremental learning) tasks.

### Bayesian Optimization

Another line of research I would like to explore is probabilistic optimization for deep learning methods, particularly for Computer Vision task. Currently, I am interested in Bayesian optimization, which, by *modeling a surrogate distribution over the black-box objective function* and updating it via a simple acquisition function, is able to: 

+ Finding a global optimum of a black-box function
  
+ Approximating a statistical distribution over objective function with limited observed data
  
+ Sampling new data effectively with an alternative cheap-to-optimize function

+ Inference and adapt to other domain distributions effectively with statistical modeling

With these abilities, I believe Bayesian optimization can be *well combined with Few-shot Learning* methods to strengthen their learning ability. I find the research on the *optimization for domain adaptation aspect in Few-shot learning* is under-exploited, and my intuition is it can be tackled effectively under the probabilistic optimization manner. In my opinion, combining Bayesian optimization and Few-shot learning can push AI to overcome current limitations, especially in computer vision tasks.

### Continual Learning and Out-of-distribution Detection

The research areas of Continual learning (Incremental learning) and Out-of-distribution (OOD) detection, which investigate the learning capacities of deep learning techniques under *distribution shift, unobserved anomalous objects, and domain adaptation (or generalization, extrapolation, etc.)*, have also caught my attention. These shifting conditions are close to naturalistic learning environments and therefore motivate my enthusiasm in discovering how deep learning models *learn, infer, and adapt under such conditions*, thus extending the boundary of Deep Learning and AI in the learning perspective. I also wish to investigate how Few-shot learning can be combined with Continual/OOD learning methods for computer vision problems (e.g., Continuous Few-shot instance segmentation), and enhance their learning abilities by probabilistic (Bayesian) modeling/optimization.