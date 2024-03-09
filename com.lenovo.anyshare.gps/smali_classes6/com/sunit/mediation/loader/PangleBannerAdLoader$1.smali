.class public Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleBannerAdLoader;->a(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/PangleBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/PangleBannerAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: init failed, duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/4 v1, 0x1

    const-string v2, "init failed"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/PangleBannerAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onInitSucceed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/PangleBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/PangleBannerAdLoader;->a(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method
