# nginxを使用
FROM 121478415243.dkr.ecr.ap-northeast-1.amazonaws.com/library/nginx:alpine

# 作成したHTMLファイルをnginxのデフォルトの公開ディレクトリにコピー
COPY index.html /usr/share/nginx/html/index.html

# nginxを起動する
CMD ["nginx", "-g", "daemon off;"]
