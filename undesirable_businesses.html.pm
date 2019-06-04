#lang pollen

◊(define-meta title "“Undesirable” businesses")
◊(define-meta subtitle "The ones payment processors don't want to do business with")
◊(define-meta updated "2019-05-29T06:35:29+02:00")
◊(define-meta uuid "ac14d4a1-3796-4f5b-9350-b56e796625a1")

If you want to accept digital payments today you need to partner with a payment processor, for example Stripe or PayPal. Usually that's not a problem---but what if they say no?◊mn{banks}

◊ndef["banks"]{
    While I will focus on payment processors in this chapter, the problem is much bigger than that. Often banks don't want anything to do with the business either. Sometimes they even close personal accounts of business owners---because of the nature of the business.

    For example ◊link[chase-porn]{Chase closed hundreds of porn stars' accounts} and Wells Fargo even ◊link[wells-fargo-supporter]{closed the bank account} of a supporter of medical marijuana.
}

This is the reality for certain businesses with high ◊link[chargeback-fraud]{chargebacks} rate or exists in a legal and ◊link[porn-bank-moral]{moral} gray area. If you view it from the payment processor's point-of-view it might make sense---they're just minimizing their risk. But that's of little comfort to the ones being rejected.

Here are some examples of affected businesses:

◊ul{
    ◊li{Adult entertainment (anything remotely related to porn)}
    ◊li{Auctions}
    ◊li{Cannabis}
    ◊li{Cryptocurrencies (ironic, don't you think?)◊sn{crypto-banks}}
    ◊li{Gambling}
}

◊ndef["crypto-banks"]{
    There are ◊link[banks-bitcoin]{many} ◊link[barclays-bitcoin]{stories} of banks closing down your account if they find out you've traded cryptocurrencies. Naturally without warning, explanation or recourse.
}

◊(define banks-bitcoin "https://www.ccn.com/banks-still-closing-accounts-bitcoin-activity")
◊(define barclays-bitcoin "https://www.telegraph.co.uk/finance/personalfinance/investing/11537972/Barclays-closed-down-my-bank-account-after-Bitcoin-trade.html")

For whatever reason, these businesses are deemed high risk and undesirable. Despite them being legal they might not be able to accept digital payments.


◊subhead{Pot stores are cash-only}

Pot stores in the United States are in a weird legal place. While they're legal---◊link[cannabis-legality]{to various degrees}---in many states they're illegal under federal law. Kind of like ◊link[scat]{Schrödinger's cat}: they're legal yet simultaneously illegal.

Due to this legal uncertainty most banks and payment processors simply won't touch them, forcing the stores to be entirely cash-only.◊sn{pot-banks}

◊ndef["pot-banks"]{
    Not having access to banks means they also have to store the cash themselves and they have trouble getting loans.
}

◊(define scat "https://en.wikipedia.org/wiki/Schr%C3%B6dinger%27s_cat")
◊(define cannabis-legality "https://en.wikipedia.org/wiki/Legality_of_cannabis_by_U.S._jurisdiction")

◊;http://stayregular.net/blog/the-state-of-payment-processing-for-cannabis-e-commerce
◊;https://www.cardfellow.com/blog/credit-card-processing-for-marijuana-businesses/
◊;https://www.governing.com/topics/finance/sl-marijuana-businesses.html
◊;https://www.nytimes.com/2018/01/04/magazine/where-pot-entrepreneurs-go-when-the-banks-just-say-no.html?searchResultPosition=7


◊subhead{Expensive and dubious workarounds}

But wait a minute, some "undesirable" companies do accept credit cards? Has the problem been solved?

Not really.

◊;https://web.archive.org/web/20180814120031/https://dev.to/jwoertink/programming-in-the-adult-entertainment-industry-is-broken-hgn


◊subhead{Why does it matter?}

◊qt[#:author "Martin Niemöller"
    #:src "a poetic form of a post-war confession"
    #:url "https://en.wikipedia.org/wiki/First_they_came%E2%80%A6"]{
    First they came for the socialists, and I did not speak out---
        ◊tab{because I was not a socialist.}

    Then they came for the trade unionists, and I did not speak out---
        ◊tab{because I was not a trade unionist.}

    Then they came for the Jews, and I did not speak out---
        ◊tab{because I was not a Jew.}

    Then they came for me---
        ◊tab{and there was no one left to speak for me.}
}

◊(define (tab . txt)
   `(span ((class "qt-tab")) ,@txt))

You might wonder what does it matter if these businesses disappear. Maybe you don't gamble, don't use cannabis and find porn deplorable---which is fine. But what about other people?◊sn{privacy}

◊ndef["privacy"]{
    Incidentally it's also a powerful argument for privacy. Maybe you personally don't have anything to hide---but others do.

    For example a gay teenage boy who would get thrown out if his parents found out, or even get killed if he lives in the wrong country.

    Maybe someone who likes sexual acts, which would be embarrassing if they were known? Think of politicians and how easily their careers can be destroyed by embarrassing facts.

    Or people trying to hide in oppressive regimes. Like how ◊link[re-education]{up to one million detained in China’s mass “re-education” drive}.

    Don't they have a right to privacy?
}


The cannabis business is experiencing ◊link[cannabis-growth]{explosive growth}, hinting at how many people do care. Porn is another thing that is very popular, but very few would admit they watch it. I can see why people are against these, but what's the problem with auctions (other than being an easy target for ◊link[rel-charge-back-fraud]{charge back fraud})?

Why should people running and using ◊strong{legal} businesses be punished for arbitrary reasons? It's quite important for a society with laws that they're actually followed. Otherwise the whole system deteriorates and might eventually collapse.

◊(define re-education "https://www.amnesty.org/en/latest/news/2018/09/china-up-to-one-million-detained/")
◊(define cannabis-growth "https://www.marijuanaseo.com/cannabis-industry-statistics/")


◊subhead{Are cryptocurrencies the solution?}

Cryptocurrencies give you permissionless digital payments---it solves the problem of accepting payments very well. But it's not a full solution, at least today.

As we discussed in ◊link[are-cryptos-money]{Are cryptocurrencies money?} they're still very volatile and not widely accepted. Businesses still need to convert cryptocurrencies to fiat to be able to pay their bills and salaries, and the workers in turn need to pay their bills. To sell them for fiat you still need to go through exchanges who, you guessed it, can ◊link[coinbase-close-accounts]{refuse to do business with you}.

While cryptocurrencies improves the situation today◊sn{localbitcoins}, we would really need to bypass all third-parties for a great solution. This means you should be able to pay all expenses with cryptocurrencies---so you can't get blocked by an exchange.

But there are related problems cryptocurrencies can't solve. Banks serve a very important function: they lend businesses money, and there's no good solution if they say no. It can also be more secure to let banks store large sums of money than keeping it yourself.

◊ndef["localbitcoins"]{
    It's not as big of a problem if an exchange blocks you compared to being able to accept money in the first place, it's easier to move to another exchange. There are also ◊link[localbitcoins]{peer-to-peer} ◊link[local.bitcoin.com]{variants} where you can trade cryptocurrencies in person, bypassing the problem.
}


◊(define chargeback-fraud "/cheaper_faster.html#charge-back-fraud")
◊(define chase-porn "https://nypost.com/2014/04/28/chase-closes-the-accounts-of-hundreds-of-porn-stars/")
◊(define porn-bank-moral "https://www.cnbc.com/id/100746445")
◊(define wells-fargo-supporter "https://www.cnbc.com/2018/08/22/wells-fargo-closes-bank-account-of-candidate-who-supports-marijuana.html")
◊(define are-cryptos-money "/are_cryptocurrencies_money.html")
◊(define coinbase-close-accounts "https://news.bitcoin.com/coinbase-and-its-troubling-history-of-customer-account-closures/")
◊(define localbitcoins "https://localbitcoins.com/")
◊(define local.bitcoin.com "https://local.bitcoin.com/")
◊(define rel-charge-back-fraud "#charge-back-fraud")

◊;https://www.engadget.com/2015/12/02/paypal-square-and-big-bankings-war-on-the-sex-industry/?guccounter=1

