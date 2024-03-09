.class public Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;->a(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/ads/MyTargetView;

.field public final synthetic b:Lcom/lenovo/anyshare/ywd;

.field public final synthetic c:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Lcom/my/target/ads/MyTargetView;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->a:Lcom/my/target/ads/MyTargetView;

    iput-object p3, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->b:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    const-string p1, "AD.Loader.MTBanner"

    const-string v0, "onAdImpression() "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->a:Lcom/my/target/ads/MyTargetView;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;->b(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 7

    const-string p1, "AD.Loader.MTBanner"

    const-string v0, "banner onRenderSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;

    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getSize()Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/ads/MyTargetView$AdSize;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v2}, Lcom/my/target/ads/MyTargetView;->getSize()Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeight()I

    move-result v2

    invoke-direct {v5, p1, v0, v1, v2}, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;-><init>(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Lcom/my/target/ads/MyTargetView;II)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    const-wide/32 v3, 0x36ee80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->b:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1, p1}, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;->a(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
    .locals 5

    .line 1
    new-instance p2, Lcom/ushareit/ads/base/AdException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-direct {p2, v0, p1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->b:Lcom/lenovo/anyshare/ywd;

    const-string v2, "st"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->b:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.MTBanner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->b:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    const-string p1, "AD.Loader.MTBanner"

    const-string v0, "onAdImpression() "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;->a:Lcom/my/target/ads/MyTargetView;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;->a(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Ljava/lang/Object;)V

    return-void
.end method
