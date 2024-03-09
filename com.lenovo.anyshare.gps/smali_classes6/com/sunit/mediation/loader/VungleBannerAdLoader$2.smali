.class public Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/VungleBannerAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;

.field public final synthetic b:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic c:Lcom/vungle/warren/BannerAdConfig;

.field public final synthetic d:Lcom/lenovo/anyshare/ywd;

.field public final synthetic e:Lcom/sunit/mediation/loader/VungleBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/vungle/warren/AdConfig$AdSize;Lcom/vungle/warren/BannerAdConfig;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->e:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->b:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p3, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->c:Lcom/vungle/warren/BannerAdConfig;

    iput-object p4, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner onAdLoad, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.VungleBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {p1, v0}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Banner can play true"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->c:Lcom/vungle/warren/BannerAdConfig;

    new-instance v2, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2$1;

    invoke-direct {v2, p0}, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2$1;-><init>(Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;)V

    invoke-static {p1, v0, v2}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v3, "vunglebanner-300x250"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;

    iget-object v3, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->e:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    const/16 v4, 0x12c

    const/16 v5, 0xfa

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;-><init>(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/vungle/warren/VungleBanner;II)V

    iput-object v2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->a:Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;

    iget-object v3, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->e:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    const/16 v4, 0x140

    const/16 v5, 0x32

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;-><init>(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/vungle/warren/VungleBanner;II)V

    iput-object v2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->a:Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onAdLoad placementId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v4, 0x0

    const-string v0, "st"

    invoke-virtual {p1, v0, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoaded() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    const-wide/32 v2, 0x36ee80

    iget-object v4, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->a:Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;

    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->e:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    iget-object v5, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->e:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1, p1}, Lcom/sunit/mediation/loader/VungleBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string p1, "Banner can play false"

    .line 14
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onError_load placementId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n throwable = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.VungleBanner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x2333

    goto :goto_0

    :cond_0
    :pswitch_1
    const/16 p2, 0x3e9

    .line 3
    :goto_0
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p1, p2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v3, 0x0

    const-string v5, "st"

    invoke-virtual {p2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->e:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;->d:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
