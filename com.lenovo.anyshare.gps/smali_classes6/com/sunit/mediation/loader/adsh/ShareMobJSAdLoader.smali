.class public Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;
.super Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Iwd;->d:I

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Iwd;->e:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->m:Z

    const-string v0, "sharemob"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->l:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/Iwd;->p:J

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 7

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    :cond_0
    const-string v0, "lfb"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "sharemob"

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x232f

    invoke-direct {v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartLoad() "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AD.Loader.AdsHonor"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "st"

    invoke-virtual {p1, v2, v5, v6}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v2, v2, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/sunit/mediation/helper/AdsHonorHelper;->initialize(Landroid/app/Application;)V

    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->g()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_2

    const-wide/16 v5, 0x32

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :catch_0
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3ee

    invoke-direct {v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 14
    :cond_3
    new-instance v2, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnd;->a(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdInfo(Lcom/lenovo/anyshare/Cwd;)V

    .line 16
    iget-object v5, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdUnitId(Ljava/lang/String;)V

    const-string v5, "request_js"

    .line 17
    invoke-virtual {p1, v5, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setOnlyRequestJs(Z)V

    .line 18
    new-instance v5, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;

    invoke-direct {v5, p0, p1}, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;Lcom/lenovo/anyshare/ywd;)V

    .line 19
    invoke-virtual {v2, v5}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdListener(Lcom/lenovo/anyshare/rJd;)V

    .line 20
    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b()V

    const-string v2, "doStartLoad ..."

    .line 21
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Iwd;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sharemob"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sharemob-jsflash"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sharemob-jscard"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sharemob-jscache"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsHJSAd"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 1

    const-string v0, "sharemob-jsflash"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2329

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1
.end method

.method public supportPrefixList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sharemob-jsflash"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sharemob-jscard"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sharemob-jscache"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
