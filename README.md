# ASC-Prototype
Ben Eater의 SAP-1 컴퓨터의 개선판입니다.

**기본 로지심이 아닌 [로지심 에볼루션](https://github.com/logisim-evolution/logisim-evolution)으로 실행하세요!**



**SAP-1과 비교하여 달라진 점은 다음과 같습니다.**
- 더 많은 산술논리연산 가능.
  - ADD (가산)
  - ADC (자리올림을 더한 가산, = Increment)
  - SUB (감산)
  - NOA (레지스터 A 값의 논리 부정)
  - NOB (레지스터 B 값의 논리 부정)
  - NOT (레지스터 A+B 값의 논리 부정)
  - OR (레지스터 A와 B의 논리합)
  - NOR (레지스터 A와 B의 부정논리합)
  - XOR (레지스터 A와 B의 배타적논리합)
  - XNOR (레지스터 A와 B의 동치)
  - AND (레지스터 A와 B의 논리곱)
  - NAND (레지스터 A와 B의 부정논리곱)
  - LSL (레지스터 A와 B의 왼쪽 논리시프트)
  - LSR (레지스터 A와 B의 오른쪽 논리시프트)
  - ASR (레지스터 A와 B의 오른쪽 산술시프트)
- 하드웨어 스택의 추가
- 16B -> 256B의 메모리
