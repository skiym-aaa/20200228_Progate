# 変数moneyに数値1000を代入してください
money = 1000

items = {'apple': 100, 'banana': 200, 'orange': 400}
for item_name in items:
    print('--------------------------------------------------')
    # 変数moneyを用いて「財布には◯◯円入っています」のように出力してください
    print('財布には' + str(money) + '円入っています')
    
    print(item_name + 'は1個' + str(items[item_name]) + '円です')
    
    input_count = input('購入する' + item_name + 'の個数を入力してください：')
    print('購入する' + item_name + 'の個数は' + input_count + '個です')
    
    count = int(input_count)
    total_price = items[item_name] * count
    print('支払い金額は' + str(total_price) + '円です')
    
    # moneyとtotal_priceの比較結果によって条件を分岐してください
    if money >= total_price:
        print(item_name + 'を' + input_count + '個買いました')
        money -= total_price
    else:
        print('お金が足りません')
        print(item_name + 'を買えませんでした')