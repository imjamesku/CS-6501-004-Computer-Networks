# Propane
###### tags: `class`

compile: `propane --policy ex1.pro --topo ex1.xml`
emulator: `core-gui output/core.imn`

## Part 1: Cold Potato Routing
Topology:
![](https://i.imgur.com/7aplJdo.png)

Policy:
![](https://i.imgur.com/pxZxliz.png)
AS number:
A: 65534
B: 65533
C: 65532
D: 65531
E: 65530
### 1
![](https://i.imgur.com/QwcCsrP.png)
On the second line, we can see the route E->D->C->A has a local preference of 100 and 3 stops in the path columns(65531, 65532, 65534), giving us an AS path length of 3.

### 2
![](https://i.imgur.com/BtkeggT.png)
For this part, I enabled the --med for the second constraint to be compiled, specifying A as an exit point is more preferable than B. The Metric column is different for 10.0.4.1, which connects to A, and 10.0.5.1, which connects to B.

## Part 2: BGP Expressiveness
### 1
![](https://i.imgur.com/r2VdQvG.png)
![](https://i.imgur.com/PzRvuMX.png)
BGP on A:
![](https://i.imgur.com/9Mp1PSC.png)
Yes, although I got a warning saying `Unused preference 2 policy for predicate` propane was able to express this policy.
### 2
![](https://i.imgur.com/r2VdQvG.png)
![](https://i.imgur.com/zuEonmR.png)
BGP on B:
![](https://i.imgur.com/kRjZxgf.png)
Propane was able to express this policy as well. Got the same warning: `Unused preference 2 policy for predicate`
### 3
Both of the policies compiled successfully