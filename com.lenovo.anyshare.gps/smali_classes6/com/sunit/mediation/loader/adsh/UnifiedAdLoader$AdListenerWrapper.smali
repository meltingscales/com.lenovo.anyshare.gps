.class public Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PJd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerWrapper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

.field public mAdInfo:Lcom/lenovo/anyshare/ywd;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 2

    const-string v0, "AD.Loader.UnifiedAdLoader"

    const-string v1, "#clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;->a(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
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

    const/4 v3, 0x5

    const/16 v4, 0x7d0

    const/16 v5, 0x7d1

    const/16 v6, 0x3e9

    const/16 v7, 0x3e8

    if-ne v0, v7, :cond_1

    const/4 v1, 0x7

    const/16 p1, 0x3e8

    goto :goto_2

    :cond_1
    if-ne v0, v6, :cond_2

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Iwd;->setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V

    const/16 v1, 0xe

    const/16 p1, 0x3e9

    goto :goto_2

    :cond_2
    if-ne v0, v5, :cond_3

    const/16 p1, 0x7d1

    :goto_1
    const/4 v1, 0x5

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

    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v2, 0x0

    const-string v4, "st"

    invoke-virtual {p1, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onError  pid = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.UnifiedAdLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 2

    const-string v0, "AD.Loader.UnifiedAdLoader"

    const-string v1, "#onAdImpression"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;->b(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigUpdate(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onConfigUpdate anchorBid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.UnifiedAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onConfigVersionUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Uxd;->a()Lcom/lenovo/anyshare/Uxd;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_load"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Uxd;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onHTMLAdLoaded(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#onHTMLAdLoaded pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " loadedFromDbCache = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->l()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCptOrCampaign = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.UnifiedAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;->a(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;)J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;-><init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const-string v2, "PosId"

    invoke-virtual {v7, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdTag(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, v1, v0}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;->b(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/lenovo/anyshare/JJd;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#onNativeAdLoaded pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " loadedFromDbCache = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/wJd;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " adType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->o()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.UnifiedAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/lenovo/anyshare/wJd;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v1

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    :cond_0
    new-instance v7, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {v7, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 7
    new-instance p1, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v8, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;->a(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;)J

    move-result-wide v10

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, v1, v0}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;->a(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method
