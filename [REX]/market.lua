local Translations = {

    client = {
        lang_1 = 'Reached Maximum Allowed!',
        lang_2 = 'Can\'t place that here!',
        lang_3 = 'You are currently busy!',
        lang_4 = ' Market Stall',
        lang_5 = 'View Market Items',
        lang_6 = 'Add/Update Stock Item',
        lang_7 = 'Remove Stock Item',
        lang_8 = 'Withdraw Money',
        lang_9 = 'Market Maintenance',
        lang_10 = 'Packup Market Stall',
        lang_11 = 'Market Customer Menu',
        lang_12 = 'View Shop Items',
        lang_13 = 'Market Stock',
        lang_14 = 'Nothing For Sale!',
        lang_15 = 'stock amount : ',
        lang_16 = 'Market Stock',
        lang_17 = 'Buy ',
        lang_18 = 'Amount',
        lang_19 = 'Not enough items in stock!',
        lang_20 = 'Add/Update Stock',
        lang_21 = 'Sell',
        lang_22 = 'Amount',
        lang_23 = 'Sale Price',
        lang_24 = 'You don\'t have that much!',
        lang_25 = 'Market Stock',
        lang_26 = 'No Stock!',
        lang_27 = 'stock amount : ',
        lang_28 = 'Market Stock',
        lang_29 = 'Withdraw Money',
        lang_30 = 'Current Funds: $',
        lang_31 = 'Not enough funds!',
        lang_32 = 'Market Maintenance',
        lang_33 = 'Condition (',
        lang_34 = '%)',
        lang_35 = 'Repair Market ($',
        lang_36 = ')',
        lang_37 = 'Confirm Action',
        lang_38 = 'Do you want to continue?',
        lang_39 = '⛔️ have you removed all stock and cash!',
        lang_40 = 'Yes',
        lang_41 = 'No',
        lang_42 = 'Packing up market stall',
        lang_43 = 'repair costs will be $',
        lang_44 = 'Repairing market stall',
        lang_45 = ' Market',
        lang_46 = 'Need to repair first',
    },

    server = {
        lang_1 = 'loading ',
        lang_2 = ' prop with ID: ',
        lang_3 = 'Not enough ',
        lang_4 = 'Market Lost',
        lang_5 = 'Market with ID:',
        lang_6 = ' belonging to ',
        lang_7 = ' was lost due to non maintanance!',
        lang_8 = 'market update complete',
        lang_9 = 'market stock update complete',
        lang_10 = 'Max Reached',
    },

    config = {
        lang_1 = 'add here',
    },

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

-- Lang:t('client.lang_1')
-- Lang:t('server.lang_1')
-- Lang:t('config.lang_1')
