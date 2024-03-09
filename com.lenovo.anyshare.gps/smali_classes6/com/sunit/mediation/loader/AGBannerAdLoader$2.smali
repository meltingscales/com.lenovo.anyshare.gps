.class public Lcom/sunit/mediation/loader/AGBannerAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/listener/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AGBannerAdLoader;->a(Lcom/alphagaming/mediation/AdView;Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/alphagaming/mediation/AdView;

.field public final synthetic c:Lcom/sunit/mediation/loader/AGBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/alphagaming/mediation/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->c:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->b:Lcom/alphagaming/mediation/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "AD.Loader.AGBanner"

    const-string v1, "Banner Clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->c:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->b:Lcom/alphagaming/mediation/AdView;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AGBannerAdLoader;->a(Lcom/sunit/mediation/loader/AGBannerAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "AD.Loader.AGBanner"

    const-string v1, "Banner onAdClosed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner failed to load with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AGBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v4, "st"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onError() "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->c:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "AD.Loader.AGBanner"

    const-string v1, "Banner Displayed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->c:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->b:Lcom/alphagaming/mediation/AdView;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AGBannerAdLoader;->b(Lcom/sunit/mediation/loader/AGBannerAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 14

    const-string v0, "AD.Loader.AGBanner"

    const-string v1, "Banner loaded"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v4, "st"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->c:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    new-instance v5, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;

    iget-object v6, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->b:Lcom/alphagaming/mediation/AdView;

    iget-object v7, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v7, v7, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v7}, Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;-><init>(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/alphagaming/mediation/AdView;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/sunit/mediation/loader/AGBannerAdLoader;->mBannerAd:Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;

    .line 5
    new-instance v4, Lcom/lenovo/anyshare/Bwd;

    iget-object v9, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v5, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->c:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    iget-object v12, v5, Lcom/sunit/mediation/loader/AGBannerAdLoader;->mBannerAd:Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;

    invoke-virtual {v5, v12}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v13

    const-wide/32 v10, 0x36ee80

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAdLoaded() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->c:Lcom/sunit/mediation/loader/AGBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1, v3}, Lcom/sunit/mediation/loader/AGBannerAdLoader;->a(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
