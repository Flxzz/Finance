# Finance

## 🧾 项目简介 / Project Description

这是一个使用 **Python Flask 框架** 实现的股票交易模拟网站，作为 CS50 的最终项目开发。  
你可以在这个网站中：

- 注册并登录账户
- 模拟买入与卖出股票
- 实时查询股价（调用 API）
- 查看持仓与涨跌幅度

---

This is a **stock trading simulator** built with the **Python Flask framework**, developed as the final project for CS50.  
With this web app, users can:

- Register and log in
- Simulate buying and selling stocks
- Look up real-time stock prices (via API)
- View portfolio and track price changes

---



## 🚀 快速开始 / Getting Started

你可以通过两种方式运行本项目：使用 pip 环境或 Docker 容器。

You can run this project in two ways: using a pip-based Python environment or Docker container.

---

### ✅ 方法一：pip 本地运行 / Method 1: Run with pip

安装依赖，运行flask项目

Install dependencies and Run the Flask project

```bash
pip install -r requirements.txt
flask run
```

默认会在 `http://127.0.0.1:5000/` 运行。
By default, the site will run at `http://127.0.0.1:5000/`.



### 🐳 方法二：使用 Docker 运行 / Method 2: Run with Docker

1. 构建镜像 / Build the image:

```bash
bash
docker build -t flask-finance .
```

2. 启动容器并挂载数据库 / Run the container and mount database:

```bash
bash
docker run -p 5000:5000 -v $(pwd)/finance.db:/app/finance.db flask-finance
```

Windows 用户请将 `$(pwd)` 替换为当前目录的完整路径，例如：
Windows users: Replace `$(pwd)` with full path like `C:/Users/YourName/Finance`



## 📌 注意事项 / Notes

- 股价数据使用的是 CS50 API（finance.cs50.io），仅用于学习目的。
- 请勿将本项目用于真实交易。

---

Stock data is fetched via CS50's finance API and is for **educational purposes only**.
Do **NOT** use this project for real trading.