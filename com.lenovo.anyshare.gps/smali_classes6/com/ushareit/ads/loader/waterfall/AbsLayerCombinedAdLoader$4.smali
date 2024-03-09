.class public Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->checkInnerBottomAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

.field public final synthetic val$adInfo:Lcom/lenovo/anyshare/ywd;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    iput-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->val$adInfo:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInnerBtItemCache()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->val$adInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/gCd;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-static {v2, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->access$500(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHadCheckInnerBt:Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->access$402(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    iget-object v0, v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#check Inner bt onAdError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    iget-object v2, v2, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v3, "sid"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    iget-object v0, v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rCd;->t:Lcom/lenovo/anyshare/rCd$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uwd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-static {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->access$100(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHadCheckInnerBt:Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->access$402(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    iget-object v0, v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#check Inner bt ad onAdLoaded isInnerAd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v3, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->access$500(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    iget-object v1, v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v3, "sid"

    .line 5
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    iget-object v0, v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rCd;->t:Lcom/lenovo/anyshare/rCd$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Uwd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-static {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->access$100(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;->clearInnerBtItemCache()V

    return-void
.end method
