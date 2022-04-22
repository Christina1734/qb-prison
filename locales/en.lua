local Translations = {
    error = {
        missing_something = "It looks like you are missing something...",
        not_enough_police = "Not enough Police..",
        door_open = "The door is already open..",
        cancelled = "Process Canceled..",
        didnt_work = "It did not work..",
        emty_box = "The Box Is Empty..",
        injail = "You're in jail for %{Time} months..",
        item_missing = "You are missing an Item..",
        escaped = "You escaped... Get the hell out of here.!",
        do_some_work = "Do some work for sentence reduction, instant job: %{currentjob} ",
    },
    success = {
        found_phone = "You found a phone..",
        time_cut = "You've worked some time off your sentence.",
        free_ = "You're free! Enjoy it! :)",
        timesup = "Your time is up! Check yourself out at the visitors center",
    },
    info = {
        timeleft = "You still have to... %{JAILTIME} months",
        lost_job = "You're Unemployed",
        personal_stuff = 'Your property has been seized, you\'ll get everything back when your time is up..',
        received_back = 'you\'ve received your property back..',
        insert_electronic = 'Electronic kit plug in..',
        high_security = 'Highest security level is active, stay with the cell blocks!',
        canteen = 'Prison Canteen',
        work_electric = 'Working on electricity..',
    },
    alert = {
        title = "Prison outbreak",
        detail = "Bolingbroke Penitentiary",
        detail2 = "Route 68",
    },
    target = {
        check_time = 'Check time',
        get_food = 'Get Food',
        electrician_work = 'Do Electrician Work',
    },
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})