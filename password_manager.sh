#!/bin/bash

echo "サービス名を入力してください:"
read service_name

echo "ユーザー名を入力してください:"
read user_name

echo "パスワードを入力してください:"
read service_password

echo "サービス名：$service_name,ユーザ名：$user_name,パスワード：$service_password" >> password_manager.txt

echo "パスワードを保存しました。"
