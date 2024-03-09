.class public Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GId$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Lcom/lenovo/anyshare/GId;)V
    .locals 2

    const-string v0, "AD.Loader.AdsHRewardLoader"

    const-string v1, "onRewardClicked()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;->b(Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoAdClose(Lcom/lenovo/anyshare/GId;)V
    .locals 3

    const-string v0, "AD.Loader.AdsHRewardLoader"

    const-string v1, "onRewardDismissed()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;->a(Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/lenovo/anyshare/GId;Lcom/lenovo/anyshare/qJd;)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/qJd;

    const/16 p1, 0xbb8

    const-string v0, "empty error code"

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p2, Lcom/lenovo/anyshare/qJd;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    const/16 v3, 0x3e9

    const/16 v4, 0x3e8

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/16 v3, 0x3ec

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/16 v2, 0x7d2

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x232b

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xbba

    goto :goto_1

    :pswitch_2
    const/16 p1, 0xbb9

    goto :goto_1

    :cond_1
    const/16 p1, 0x2330

    goto :goto_1

    :cond_2
    const/16 p1, 0x7d0

    goto :goto_1

    :cond_3
    const/16 p1, 0xbbc

    goto :goto_1

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Iwd;->setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V

    const/4 v0, 0x7

    const/16 p1, 0x3e9

    goto :goto_1

    :cond_5
    const/16 p1, 0x3e8

    :goto_0
    const/4 v0, 0x3

    .line 4
    :goto_1
    new-instance v1, Lcom/ushareit/ads/base/AdException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qJd;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v2, 0x0

    const-string v4, "st"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.AdsHRewardLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRewardedVideoAdLoaded(Lcom/lenovo/anyshare/GId;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardLoaded() , duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdsHRewardLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    const/4 v0, 0x1

    const-string v1, "loaded ads are empty"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-wide/32 v5, 0x36ee80

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;-><init>(Lcom/lenovo/anyshare/GId;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, v1, v0}, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;->a(Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onRewardedVideoAdShown(Lcom/lenovo/anyshare/GId;)V
    .locals 2

    const-string v0, "AD.Loader.AdsHRewardLoader"

    const-string v1, "onRewardShown()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;->a(Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/lenovo/anyshare/GId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader$2;->b:Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;->b(Lcom/sunit/mediation/loader/adsh/AdsHRewardLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
