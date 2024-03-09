.class public Lcom/sunit/mediation/loader/BigoAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/BigoAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/BigoAdLoader$2;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;

    iget-object v3, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdLoader;

    iget-object v4, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {v7, v3, p1, v4}, Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;-><init>(Lcom/sunit/mediation/loader/BigoAdLoader;Lsg/bigo/ads/api/NativeAd;Ljava/lang/String;)V

    .line 5
    new-instance v9, Lcom/lenovo/anyshare/Bwd;

    iget-object v4, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdLoader;

    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v8

    const-wide/32 v5, 0xcdfe60

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 6
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdLoader;

    iget-object v4, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v3, v4, v2}, Lcom/sunit/mediation/loader/BigoAdLoader;->a(Lcom/sunit/mediation/loader/BigoAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoaded() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoNative"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sunit/mediation/helper/BigoAdValueHelper;->collectAdInfo(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v4, "st"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onError() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.Loader.BigoNative"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
