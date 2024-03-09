.class public Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerWrapper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;

.field public mAdInfo:Lcom/lenovo/anyshare/ywd;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdsHonor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;->a(Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " impression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdsHonor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;->b(Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    const/16 v0, 0x7d4

    invoke-direct {p1, v0}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v3, 0x0

    const-string v5, "st"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoaded() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdsHonor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;

    move-object v2, p1

    check-cast v2, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-wide/32 v5, 0x36ee80

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;-><init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, v1, v0}, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;->a(Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
    .locals 8

    const/4 p1, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p2, Lcom/lenovo/anyshare/qJd;->l:I

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x3ea

    const/4 v3, 0x3

    const/16 v4, 0x7d0

    const/16 v5, 0x7d1

    const/16 v6, 0x3e9

    const/16 v7, 0x3e8

    if-ne v0, v7, :cond_1

    const/4 v1, 0x5

    const/16 p1, 0x3e8

    goto :goto_2

    :cond_1
    if-ne v0, v6, :cond_2

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Iwd;->setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V

    const/16 v1, 0xb

    const/16 p1, 0x3e9

    goto :goto_2

    :cond_2
    if-ne v0, v5, :cond_3

    const/16 p1, 0x7d1

    :goto_1
    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    const/16 p1, 0x7d0

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    const/16 p1, 0x3ea

    goto :goto_2

    :cond_5
    const/16 v2, 0x3eb

    if-ne v0, v2, :cond_6

    const/16 p1, 0x232d

    goto :goto_1

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 3
    new-instance p2, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p2, p1, v1}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Lcom/lenovo/anyshare/qJd;->n:I

    invoke-direct {v0, p1, v1, p2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;I)V

    move-object p2, v0

    .line 4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v2, 0x0

    const-string v4, "st"

    invoke-virtual {p1, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.AdsHonor"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/ShareMobJSAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
