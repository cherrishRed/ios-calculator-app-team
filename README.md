# ๐งฎ ๊ณ์ฐ๊ธฐ II
>ํ๋ก์ ํธ ๊ธฐ๊ฐ 2022.03.28 ~ 2022.04.01
>
>ํ์ : [Red](https://github.com/cherrishRed), [Tiana](https://github.com/Kim-TaeHyun-A), [Eddy](https://github.com/kimkyunghun3) / ๋ฆฌ๋ทฐ์ด : [๊ฐ๊ตด](https://github.com/yoo-kie)

## ๋ชฉ์ฐจ

- [ํ๋ก์ ํธ ์๊ฐ](#ํ๋ก์ ํธ-์๊ฐ)
- [UML](#UML)
- [ํค์๋](#ํค์๋)
- [๊ณ ๋ฏผํ์ ](#๊ณ ๋ฏผํ์ )
- [๋ฐฐ์ด๊ฐ๋](#๋ฐฐ์ด๊ฐ๋)

## ํ๋ก์ ํธ ์๊ฐ
๊ฐ์๊ฐ ๊ตฌํํ ๊ณ์ฐ๊ธฐ ์ฝ๋๋ฅผ ํฉ์น๊ณ  ๋ฆฌํํ ๋ง!

๊ฐ์์ ๊ณ์ฐ๊ธฐ ํ๋ก์ ํธ ๋ฐ๋ก๊ฐ๊ธฐ
[Red์ ๊ณ์ฐ๊ธฐ ํ๋ก์ ํธ ๋ณด๊ธฐ](https://github.com/cherrishRed/ios-calculator-app)
[Tiana์ ๊ณ์ฐ๊ธฐ ํ๋ก์ ํธ ๋ณด๊ธฐ](https://github.com/Kim-TaeHyun-A/ios-calculator-app)
[Eddy์ ๊ณ์ฐ๊ธฐ ํ๋ก์ ํธ ๋ณด๊ธฐ](https://github.com/kimkyunghun3/ios-calculator-app/tree/Calculator2_Step1)

## UML
![](https://i.imgur.com/r7K9zbE.png)
## ๊ฐ๋ฐํ๊ฒฝ ๋ฐ ๋ผ์ด๋ธ๋ฌ๋ฆฌ
[![swift](https://img.shields.io/badge/swift-5.6-orange)]()
[![xcode](https://img.shields.io/badge/Xcode-13.3-blue)]()

## ํค์๋
`git flow` `auto layout` `Optional Extension` `lldb` `Render Loop` `layout cycle`

## ๊ณ ๋ฏผํ์ 
* ํ์์ ํ  ์ git flow ๋ฅผ ํ์ฉํ PR์ ์์ฑํ๋ ๋ฐฉ๋ฒ (PR title)
* git flow ํ์ฉ ์ ๋ต๊ณผ ๋ธ๋ฐ์น ๋ค์ด๋ฐ ์ ๋ต
* ํ๋๊ทธ ์ ๊ฑฐ
* ์ต์๋ ์ ๊ฑฐํ๋ ์ฌ๋ฌ๊ฐ์ง ๋ฐฉ๋ฒ
* ์๋ฌ ํธ๋ค๋ง (feat. nan)
* layoutIfNeeded() ํจ์์ ํ์์ฑ
* ํ์ ๋ช์์ ํ์ ์ถ๋ก ์ ์ ํํ๋ ๊ธฐ์ค๊ณผ ์ฅ๋จ์ 
* ์ฐ์ฐ ํ๋กํผํฐ์ ๋งค์๋ ์ค ์ ํํ๋ ๊ธฐ์ค
* ๊ฐ๋์ฑ vs ์๋ก์ด ๋ณ์ ์์ฑ

์์ธํ ๊ณ ๋ฏผ ๋ณด๊ธฐ
[STEP 1 PR](https://github.com/yagom-academy/ios-calculator-app/pull/214)
[STEP 2 PR](https://github.com/yagom-academy/ios-calculator-app/pull/228)

## ๋ฐฐ์ด๊ฐ๋
### git flow ์ ๋ต 
[A successful Git branching model](https://nvie.com/posts/a-successful-git-branching-model/)
 git flow ์ ๋ต์ ํ๋ง๋ค ์ผ๋ถ ์ฐจ์ด๊ฐ ์์ ์ ์๋ค. ๊ทธ๋ฌ๋ฏ๋ก ํ๋ก์ ํธ ์์ ์  ํ๊ณผ์ ํ์ ํ git flow ์ ๋ต์ ์ง๋ ๊ฒ์ด ์ข๋ค.
 ๋จผ์  ์ฐ๋ฆฌ๊ฐ ์ ํํ ๋ฐฉ์์ main - develop - Calculator_Step1,2 - Feature ๋ธ๋ฐ์น๋ค ๋ฐฉ์์ผ๋ก git flow ์ ๋ต์ ์งฐ๋ค.
 main๋ ์ฒ์ ์์ํ  ๋ develop ๋ธ๋ฐ์น๋ฅผ ๋ง๋ค๊ธฐ ์ํ ์ฉ๋๋ก ์ฌ์ฉํ์ผ๋ฉฐ ์ต์ข์ ์ผ๋ก ์ฌ์ฉ์ ํ์ง ์์๋ค. ์ต์ข ์์ฑ๋ณธ์ develop ๋ธ๋ฐ์น์์ ๋ง๋ค์๋ค.
 develop์์ Calculator_Step1,2 ๋ธ๋ฐ์น๋ฅผ ํ ์ดํ ๊ฐ ์คํ์ ํ์ํ ๊ธฐ๋ฅ์ ๊ตฌํํ  ๋ Feature/๋ธ๋ฐ์น๋ช ๋ฐฉ์์ผ๋ก ๊ธฐ๋ฅ๋จ์๋ก ๋ธ๋ฐ์น๋ฅผ ๋ง๋ค์๋ค.
 ๊ทธ ๊ธฐ๋ฅ์ด ์์ฑ๋๋ฉด Caculator_Step1,2 ๋ธ๋ฐ์น์ mergeํ๊ณ  ์ด๋ ๊ฒ Step์ด ๋๋๋ฉด ์ต์ข์ ์ผ๋ก develop์ mergeํ๋ ๋ฐฉ์์ด๋ค.
 merge๋ ์ง์ ์ ์ผ๋ก ์ด๋ฃจ์ด์ง์ง์๊ณ  PR๋ฅผ ํตํด ํ์ผ๋ฉฐ, PR๋ช์ ๊ธฐ๋ฅ์ ๋ํ๋ผ ์ ์๋๋ก ํ๋ค. ์ถ๊ฐ์ ์ผ๋ก PR ์ Labels, Projects๋ฅผ ํ์ฉํด์ PR์ ์ฑ๊ฒฉ์ ๋ ์ฝ๊ฒ ๋ํ๋์ผ๋ฉฐ ์นธ๋ฐ์ ์ ๊ณตํ์ฌ ์งํ์ํฉ์ ๋ชจ๋์ ๊ณต์ ํ๋๋ก ํ๋ค.
 ์ค์ ๋ก ํ๋ก์ ํธ ๋ ๊ธฐ๋ฅ๋จ์๋ก ๊ฐ์ ์ํํ๋ค๋ฉด PR ํ ๋ฆฌ๋ทฐํ ๋ค์ ํ์ธ ํ approve ํ๋ ๋ฐฉ์์ ํด์ผํ  ๊ฒ์ด๋ค.
 
 ๊ทธ ์ดํ ๋ฆฌ๋ทฐ์ด์๊ฒ ์ด ์ ๋ต์ ๋ํ ๋ฆฌ๋ทฐ๋ฅผ ๋ฐ์์ ๋, main๋ฅผ ์ต์ข์ผ๋ก ์ฌ์ฉํ๊ณ  Calculator_Step1,2๊ฐ ์์ด develop์์ ๊ธฐ๋ฅ ๋จ์๋ก ๋ธ๋ฐ์น๋ฅผ ํ์ํ๋ ๋ฐฉ๋ฒ๋ ์กฐ์ธ์ ๋ฐ์๋ค. ์ด ๋ถ๋ถ์ ํ์ ์ฑ๊ฒฉ์ ๋ฐ๋ผ ๊ฒฐ์ ํ  ์ ์๋ ๋ถ๋ถ์ด๋ผ๊ณ  ํ๋จํด์ ์ฐ๋ฆฌ์ ๋ฐฉ์๋๋ก ์งํํ๊ฒ ๋์๋ค.
 
### ํ๋๊ทธ ์ ๊ฑฐ
๋ฉ์๋ ๋ฐ์ ์๋ ์ ์ญ ๋๋ ์ง์ญ ๋ณ์๋ฅผ ์์ฑํด ํ๋๊ทธ๋ก ์ฌ์ฉํ๋ ๊ฒ์ ์ข์ง ์๋ค. ๊ฐ์ด ์ธ์  ๋ฐ๋๋์ง ์ถ์ ํ๊ธฐ ํ๋ค๊ธฐ ๋๋ฌธ์ด๋ค. 

์ฐ๋ฆฌ๋ ํ๋๊ทธ๋ฅผ ์ญ์ ํ๊ธฐ ์ํด ์๋์ ๋๊ฐ์ง ๋ฐฉ๋ฒ์ ์ฌ์ฉํ๋ค.

* ํ์ฌ ์ซ์๋ฅผ ๋ด์๋๋ ํ๋๊ทธ๋ฅผ ์์ ๊ณ , label.currentTitle ์ ๋ฐ์์ ์ฌ์ฉํ๋ค. 
* ์ฑ ์ฌ์ฉ์๊ฐ ๋ฒํผ์ผ๋ก ์๋ ฅํ 0 ๊ฐ๊ณผ ํ์ฌ ์๋ ฅ๊ฐ์ ๋ณด์ฌ์ฃผ๋ ๋ ์ด๋ธ์ ๊ธฐ๋ณธ๊ฐ์ผ๋ก ์ค์ ๋ 0์ ๊ตฌ๋ถํ๊ธฐ ์ํด ์์ ๊ณต๋ฐฑ์ด ๋ถ์ 0(" 0")์ ์ฌ์ฉํด์ ๊ตฌ๋ถ

### String? ์ extension 
String extension ์ ์๋ก์ด ๊ธฐ๋ฅ์ ๊ตฌํํด๋ String? ์์๋ ์ฌ์ฉํ์ง ๋ชปํ๋ค. 
String? ์ extension ์ ํ๊ณ  ์ถ๋ค๋ฉด String์ด ์๋๋ผ Optional ์ extension ์ ๋ง๋ค๊ณ  ์กฐ๊ฑด์ ๊ฑธ์ด ์ฃผ์ด์ผ ํ๋ค.
```swift
extension Optional where Wrapped == String {
    var unwrapped: String {
        guard let result = self else { return CalculatorConstant.blank }
        return result
    }
}
```
    
### ๋ ์ด์์ ๊ฐฑ์ 
* Render Loop
[High Performance Auto Layout](https://developer.apple.com/videos/play/wwdc2018/220/)
<img src="https://i.imgur.com/dNtM5l0.png" width="600">


* Layout Cycle
[Mysteries of Auto Layout, Part 2](https://developer.apple.com/videos/play/wwdc2015/219/)
<img src="https://i.imgur.com/Q9ZeG53.png" width="400">

* layoutIfNeeded()
[Apple Developer Documentation: layoutIfNeeded()](https://developer.apple.com/documentation/uikit/uiview/1622507-layoutifneeded)
๋ ์ด์์ ๊ฐฑ์  ๋๊ธฐ ์ค์ผ ๋ ์ฆ๊ฐ ๋ฐ์๋๋๋ก ํ๋ ๋ฉ์๋์ด๋ค.
AutoLayout ์ฌ์ฉํ๋ฉด, layout engine์ด ๋ทฐ ์์น ๋ณ๊ฒฝ์ ์ํด ์ ์ฝ ์กฐ๊ฑด ํ์ธ ํ์ํ๋ค.
๋ ์ด์์์ ๋ถ๋ชจ ๋ทฐ์ ์ฐ๊ด๋๋ฏ๋ก root view๋ก ๋ถํฐ ๋ฉ์์ง ๋ฐ์์ผ ํ๋ค. ๋จ, ๋ถ๋ชจ์ ๋ณ๊ฒฝ์ฌํญ ์์ผ๋ฉด ๋ฉ์๋ ์คํ๋์ ์๋๋ค.

### ํ์ ๊ฒฝํ
 ๋์ผํ ๋ชฉํ๋ก ๋ง๋ค์ด์ง ํ๋ก์ ํธ ์ฝ๋๋ฅผ ํ์๊ฐ ํ์๋ฅผ ํตํด ๊ฐ์์ ์ฝ๋์์ ์ผ๋ถ๋ฅผ ์ฌ์ฉํ๋ค. 
 ๊ฐ์ ๊ตฌํ๋ฐฉ์์ด ๋ค๋ฅด๊ธฐ์ ์ด๋ฅผ ๋ง์ถ๋ ๊ณผ์ ์ด ํ์ํ์ผ๋ฉฐ ์ฐ๋ฆฌ๋ ๊ฐ๋์ฑ์ ๊ธฐ์ค์ผ๋ก ์ฝ๋๋ฅผ ์ ์ ํ๋ค.
 ๊ทธ๋ฌ๋ ๊ฐ๋์ฑ์ ๋ํ ๊ฐ์ธ์ ๊ธฐ์ค์ด ๊ฐ์ ๋ฌ๋ผ ๋ง์ ์๊ฐ์ ํ์๊ฐ ์ด๋ฃจ์ด์ก๋ค. 
๊ฐ์ ํ๋ก์ ํธ ์๊ตฌ์ฌํญ์ ๋ฐ๊ณ  ๊ตฌํํ ์ฝ๋์๋๋ฐ ๋ชจ๋ ๊ตฌํํ ๋ด์ฉ์ด ์์ดํ ๊ฒ์ ๋ณด๋, ์๊ตฌ ์ฌํญ๋ถ์ ํ ์ ๋งคํ ๊ฒฝ์ฐ ์ปค๋ฎค๋์ผ์ด์์ ํ๋ ๊ฒ์ด ์ค์ํ ๊ฒ ๊ฐ๋ค.
