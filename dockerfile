# ベースイメージの指定
FROM wordpress:latest
WORKDIR /html

# 3000番ポート開放
EXPOSE 8000