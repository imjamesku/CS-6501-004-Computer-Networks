# MPTCP Review
## Paper Title:
Don’t Mind the Gap: Bridging Network-wide
Objectives and Device-level Configurations

## Overall merit:
5\. Excellent paper. I will champion for acceptance.

## Reviewer expertise:
1\. No familiarity

## Novelty:
4\. New contribution

## Paper summary:
In this paper, Propane, a language and compiler that help network operators bridge the gap between network-wide routing objectives and low-level configurations of devices that run complex distributed protocols, is proposed. The language allows for specifying objectives with high-level constraints. The compiler automatically translates there specifications to router-level BGP configurations. It guarantees that the compiled configurations correctly represent the specified policy under all possible combinations of failures.


## Paper Strengths:
- Successful results (compiles quickly, good expressibility)
- Applicable to real life
- Thorough evaluation

## Paper Weaknesses:
Propane generated configurations might not be easy to read for humans.

## Comments for author:
I think Propane is a very good tool that will help many operators be more efficient in the same way high-level programming languages and compilers help us write programs both more easily and efficiently.

