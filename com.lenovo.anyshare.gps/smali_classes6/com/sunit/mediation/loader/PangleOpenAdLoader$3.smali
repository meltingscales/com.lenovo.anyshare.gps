.class public Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleOpenAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/PangleOpenAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->b:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open Ad Loaded() , duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.PangleOpenAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->b:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    new-instance v5, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->b:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-direct {v5, v1, p1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;-><init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->b:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    const-wide/32 v3, 0xdbba00

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->b:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, v1, v0}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "///"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.PangleOpenAdLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->b:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    iget-object p2, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
