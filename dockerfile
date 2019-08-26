# ベースイメージの指定
FROM httpd:2.4.41-alpine
WORKDIR /app

# 3000番ポート開放
EXPOSE 3000