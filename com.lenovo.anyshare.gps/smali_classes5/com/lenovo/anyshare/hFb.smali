.class public final Lcom/lenovo/anyshare/hFb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/hFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->Hb()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->TRANSFER:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;-><init>(Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/thk;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hFb;->invoke()Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;

    move-result-object v0

    return-object v0
.end method
