.class public Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$2;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->doFilterHBItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$2;->this$0:Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$2;->this$0:Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;

    iget-object v0, p1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    check-cast v0, Lcom/lenovo/anyshare/mCd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/mCd;->m:Z

    .line 2
    iget-object p1, p1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel Wait:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$2;->this$0:Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;

    invoke-virtual {v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$2;->this$0:Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;

    invoke-virtual {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$2;->this$0:Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;

    invoke-static {v0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->access$100(Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;)V

    return-void
.end method
