# MPTCP Review
## Paper Title:
How Hard Can It Be? Designing and Implementing a
Deployable Multipath TCP

## Overall merit:
5\. Excellent paper. I will champion for acceptance.

## Reviewer expertise:
1\. No familiarity

## Novelty:
4\. New contribution

## Paper summary:
In this papaper, the authors report their experience in implementing Multipath TCP in the Linux kernel. Most of the difficulties come from middleboxes, which will change the content of headers. Whenever MPTCP isn't possible, the connection needs to be able to fall back to TCP. In the paper, the authors mention how they establish connections, add subflows, implement encoding and flow-control as well as acknowledgements. In the end, they conclude that designing "a" multipath TCP isn't difficult, what is difficult is designing a deployable multipath tcp in that the evolving and undocumented internet structure needs to be taken into consideration and a defensive mechanism to fall back to TCP when all else fails is also needed.

## Paper Strengths:
- Actual implementation included
- Improvements in performance
- Explanation with examples

## Paper Weaknesses:
Although the authors stated it they are positive implementing MPTCP is possible, it is still uncertain how practical and feasible it is and how long it will take before it can be deployed in a real internet.

## Comments for author:
Thank you for your contribution. I believe your work will be a significant step in the networking area.
