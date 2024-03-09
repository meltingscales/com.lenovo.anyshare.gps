.class public Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mzd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V
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
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$1;->this$0:Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateHBConfig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ozd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$1;->this$0:Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;

    invoke-static {v0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->access$000(Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;Ljava/util/List;)V

    return-void
.end method
