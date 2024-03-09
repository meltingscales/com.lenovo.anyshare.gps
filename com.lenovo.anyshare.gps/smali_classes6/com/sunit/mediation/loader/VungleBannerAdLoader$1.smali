.class public Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/VungleBannerAdLoader;->a(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/VungleBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x3e9

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2333

    .line 2
    :goto_0
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    invoke-direct {v0, p1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v3, 0x0

    const-string v5, "st"

    invoke-virtual {p1, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.Loader.VungleBanner"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSucceed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/VungleBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/VungleBannerAdLoader;->a(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method
