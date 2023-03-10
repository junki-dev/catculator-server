# Catculator API Server

**catculaot** API 서버입니다. </br></br>

catculator는 각 생애주기, 몸무게, 현재 상태(중성화 여부, 임신 여부 등) 등에 따라 적정량의 사료를 섭취해야 하는 고양이의 사료 급여량을 계산해주는 서비스입니다. </br>
즉, **catculator** 서비스는 집사를 돕기 위해 만들어진 고양이 사료량 계산 서비스입니다.

<br/>

As-Is Repository: https://github.com/junki-dev/catculator </br>
Frontend Repository: https://github.com/junki-dev/catculator-web

</br>

## Infra Structure

<img width="100%" src="https://user-images.githubusercontent.com/66932794/219527480-0ce9b9b1-0d9f-40b1-96ae-63795ef70299.png"/>

<br/>

## Coverage

| Statements                                                                                      | Branches                                                                                 | Functions                                                                                  | Lines                                                                                 |
| ----------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------- |
| ![Statements](https://img.shields.io/badge/statements-87.44%25-yellow.svg?style=flat&logo=jest) | ![Branches](https://img.shields.io/badge/branches-58.33%25-red.svg?style=flat&logo=jest) | ![Functions](https://img.shields.io/badge/functions-65.21%25-red.svg?style=flat&logo=jest) | ![Lines](https://img.shields.io/badge/lines-88.37%25-yellow.svg?style=flat&logo=jest) |

</br>

## Prerequisite

![Node](https://img.shields.io/badge/nodejs-18.12.1-339933?logo=node.js)
![Yarn](https://img.shields.io/badge/yarn-3.3.1-2C8EBB?logo=yarn)
![Docker](https://img.shields.io/badge/docker-latest-2496ED?logo=docker)

</br>

## Installation

```bash
# build application
$ yarn build

# execute application on local environment
$ yarn dev

# execute application
$ yarn start

# execute test code
$ yarn test

# execute test code coverage
$ yarn test:cov

# execute test code summary coverage
$ yarn test:sum

# make test code badge
$ yarn test:bad

# linting
$ yarn lint

# make docker images
$ make dbuild

# execute docker service
$ make drun

# remove docker service
$ make drm
```
