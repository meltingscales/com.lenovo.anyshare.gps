.class public Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$1;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->doStartLoadSub(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Uwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

.field public final synthetic val$adInfo:Lcom/lenovo/anyshare/ywd;

.field public final synthetic val$listener:Lcom/lenovo/anyshare/Uwd;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$1;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    iput-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$1;->val$adInfo:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$1;->val$listener:Lcom/lenovo/anyshare/Uwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$1;->val$adInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$1;->val$listener:Lcom/lenovo/anyshare/Uwd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method
