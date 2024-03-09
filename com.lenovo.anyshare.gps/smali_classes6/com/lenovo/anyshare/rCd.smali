.class public Lcom/lenovo/anyshare/rCd;
.super Lcom/lenovo/anyshare/Iwd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cxd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rCd$a;
    }
.end annotation


# static fields
.field public static s:Landroid/os/HandlerThread;


# instance fields
.field public t:Lcom/lenovo/anyshare/rCd$a;

.field public u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LayerAdLoader.BgHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rCd;->s:Landroid/os/HandlerThread;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rCd;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;-><init>(Lcom/lenovo/anyshare/wwd;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/rCd$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/rCd$a;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/qCd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rCd;->t:Lcom/lenovo/anyshare/rCd$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->m:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->l:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    const-string p1, "layer"

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Iwd;->b:I

    .line 8
    new-instance p1, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    invoke-direct {p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/cxd;->a(Lcom/lenovo/anyshare/cxd$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rCd;)Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fCd;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    iget-object v1, p1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->getLoader(Ljava/lang/String;)Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->notifySetLoadStep(Lcom/lenovo/anyshare/fCd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fCd;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fCd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#notifyCompleted adInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; adWrapper = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "empty"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.LayerAd"

    .line 20
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    iget-object p1, p1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->getLoader(Ljava/lang/String;)Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "notify"

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->markCompleted(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/fCd;

    const-string v1, "AD.Loader.LayerAd"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartLoad(): It is not LayerAdInfo for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x232b

    const-string v2, "It is not LayerAdInfo."

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/rCd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartLoad() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/fCd;

    iget-object v3, v2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "st_layer"

    invoke-virtual {p1, v0, v3, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    invoke-virtual {v0, p0, v2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->getOrCreateLoader(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;)Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x2399

    invoke-direct {v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/rCd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isLoaderTypeMatchConfig()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x2335

    invoke-direct {v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/rCd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    const-string p1, "doStartLoad() end"

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 24
    instance-of v0, p1, Lcom/lenovo/anyshare/fCd;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/rCd;->a(Ljava/lang/String;Z)V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/jCd;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayerInfo layerId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.LayerAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->getLoader(Ljava/lang/String;)Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->resetLCStatus(Lcom/lenovo/anyshare/jCd;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->removeLoader(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rCd;->s:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->removeZombieLoader(Ljava/lang/String;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "LayerAd"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2329

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x232b

    return p1
.end method

.method public notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/fCd;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/rCd;->a(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Iwd;->release()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rCd;->u:Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    invoke-virtual {v0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->release()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cxd;->b(Lcom/lenovo/anyshare/cxd$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public supportPrefixList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "layer"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
