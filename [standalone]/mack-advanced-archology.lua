local Translations = {
    error = {
        you_dont_have_pickaxe = "you don\'t have a pickaxe!",
        something_went_wrong = 'something went wrong!',
    },
    success = {
        your_pickaxe_broke = 'your pickaxe broke!',
    },
    primary = {
        you_are_busy_the_moment = 'you are busy at the moment!',
        small_haul_time = 'small set of finds, this time!',
        medium_haul_this_time = 'medium set of finds, this time!',
        largq_haul_this_time = 'large set of finds, this time!',
    },
    menu = {
        start = 'Start ',
    },
    commands = {
        var = 'text goes here',
    },
    progressbar = {
        var = 'text goes here',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
