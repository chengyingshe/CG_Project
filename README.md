## CG_Project

### 仓库描述

仓库中保存了计算机图形学的课程作业相关文档和代码

### 仓库结构

- `code`: 存储项目代码
- `doc`: 相关markdown文档
- `pdf`: 相关pdf文档

### 小组成员

- 佘成应 2024E8018482019
- 王奔 2024E8018482014
- 张馨然 202418018427003
- 钱伟 202428018427001

### 相关论文及代码参考

| 论文名称    | 任务  | 论文链接                                                             | 代码链接                                         |
| ----------- | -------------------------------------------------------------------- | ------------------------------------------------ | ----------- |
| Superpoint Transformer    | Semantic Segmentation | [ICCV2023](http://arxiv.org/abs/2306.08045) \| [pdf](pdf/Superpoint_Transformer.pdf)  | [Github](https://github.com/drprojects/superpoint_transformer) |
| SPFormer    | Instance Segmentation | [AAAI2023](https://arxiv.org/abs/2211.15766) \| [pdf](pdf/SPFormer.pdf)  | [Github](https://github.com/sunjiahao1999/SPFormer) |
| OneFormer3D | All in One | [CVPR2024](https://arxiv.org/abs/2311.14405) \| [pdf](pdf/OneFormer.pdf) | [Github](https://github.com/filaPro/oneformer3d)    |
| UniDet3D | Object Detection | [AAAI2025](https://arxiv.org/abs/2409.04234) \| [pdf](pdf/UniDet3D.pdf) | [Github](https://github.com/filapro/unidet3d) |


> OneFormer是基于SPFormer网络结构添加部分改进实现的

### 进度安排

- [X] 下载ScanNet数据集（下载的非完整数据集）
- [x] 基于上述框架提供代码对数据集进行预处理（实现了SPFormer框架ScannetV2数据预处理、oneformer3d）
- [x] 基于上述框架实现模型评测、训练（实现了SPFormer、oneformer3d框架模型的训练和评测）
- [ ] 基于上述框架提出相关改进方法，并完成代码编写
- [ ] 训练改进后的模型，并分别进行评测
- [ ] 基于改进方法和评测结果编写报告及答辩PPT

### 评测结果

评测结果位于: `temp/test_results`文件夹中

- 