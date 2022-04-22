local Translations = {
    error = {
        missing_something = "It looks like you are missing something...",
        not_enough_police = "警力不足..",
        door_open = "The door is already open..",
        cancelled = "取消..",
        didnt_work = "It did not work..",
        emty_box = "The Box Is Empty..",
        injail = "您已被判入獄服刑 %{Time} 個月..",
        item_missing = "缺少關鍵物品..",
        escaped = "您成功越獄了... 現在快點離開這裡吧!",
        do_some_work = "參與工作以獲得減刑機會, 目前提供的工作機會: %{currentjob} ",
    },
    success = {
        found_phone = "找到了一隻手機..",
        time_cut = "因為服刑期間表現良好, 您獲得減刑.",
        free_ = "您已自由, 盡情享受吧! :)",
        timesup = "您的刑期已滿, 請準備由會見中心出獄",
    },
    info = {
        timeleft = "您還有... %{JAILTIME} 個月的刑期",
        lost_job = "You're Unemployed",
        personal_stuff = '您的個人物品已被暫時保管, 屆刑滿釋放時將會歸還..',
        received_back = "您已取回您的個人物品..",
        insert_electronic = '正在插入電子套件..',
        high_security = '目前已啟動最高級警戒狀態, 請留在您所在監室監區!',
        canteen = '監獄食堂',
        work_electric = '正在進行電工工作..',
    },
    alert = {
        title = "監獄暴動",
        detail = "博林布魯克監獄",
        detail2 = "68 號公路",
    },
    target = {
        check_time = '查看刑期',
        get_food = '拿取食物',
        electrician_work = '進行電工工作',
    },
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})