# ベースイメージの指定
FROM wordpress:latest
WORKDIR /wp-site/production


# 3000番ポート開放
EXPOSE 8000