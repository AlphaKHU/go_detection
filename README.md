# Imago Go Image Recognition

멀티미디어 시스템 2019년도 1학기 바둑 이미지 detection을 위한 레파지토립니다. 원본 오픈소스는 [tomasmcz/imago](https://github.com/tomasmcz/imago)이며, 해당 라이센스를 따릅니다.



## Quick Usage using Docker

```shell
$ docker run -it nlkey2022/imago:0.1 /home/go_detection/image.jpg
```

![](image.jpg)

```python
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . W . . . . . . . . . . W . . . .
. . . . . . . . . . . . . . . . B . .
. . . . . . . . . . . . . . . B . . .
. . W . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . W . .
. . B . B . . . . . . . . W . . . . .
. . . . . . . . . . . . . . . B . . .
. . . . . . . . . . . . . . . . . . .
. . . . . . . . . . . . . . . . . . .
```



## How to Configure not use Docker

```shell
$ apt-get update
$ apt-get install -y python git make gcc build-essential python-dev python-pip
$ git clone https://github.com/AlphaKHU/go_detection && cd go_detection && make
$ pip install -r requirements.txt
```

```shell
$ python imago image.jpg
```



## Requirements

- Python 2.7 (including dev)
- PIL >= 3.0
- pygame
- matplotlib (for generating debug images)
- openCV (if you want to use a camera, otherwise not needed)
- for documentation:
    - sphinx
    - sphinx-argparse



## LICENSE

Copyright (c) 2014, Tomáš Musil

All rights reserved.
