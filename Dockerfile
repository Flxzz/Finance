# 使用官方 Python 基础镜像
FROM python:3.12-slim

# 设置工作目录
WORKDIR /app

# 拷贝项目文件到容器中
COPY . .

# 安装依赖
RUN pip install --no-cache-dir -r requirements.txt

# 设置 Flask 环境变量
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
ENV FLASK_ENV=production

# 启动容器时运行 Flask
CMD ["flask", "run"]
