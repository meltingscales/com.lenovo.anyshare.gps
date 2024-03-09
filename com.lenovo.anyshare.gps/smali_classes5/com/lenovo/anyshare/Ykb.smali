.class public Lcom/lenovo/anyshare/Ykb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/util/ArrayList<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ykb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ykb;->a:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lcom/lenovo/anyshare/Kfk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/Kfk;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TS.ShareActivity"

    const-string v4, "ShareZone-getRecommendList.result=%s"

    invoke-static {v2, v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/Ykb;->a:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    iget-object v4, v4, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->d:Ljava/util/List;

    .line 4
    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "ShareZone-getRecommendList.transferItemFilterInResList.isEmpty=%s"

    invoke-static {v2, v6, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v6, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/wDb;->d()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ykb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Ykb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->v(Lcom/lenovo/anyshare/share/ShareActivity;)V

    return-object v1

    .line 9
    :cond_2
    new-instance v5, Lcom/lenovo/anyshare/Xkb;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Xkb;-><init>(Lcom/lenovo/anyshare/Ykb;)V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;->ONLY_REC_LIST:Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/Ykb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/lenovo/anyshare/Ykb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/share/ShareActivity;->Ob()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;->TRANS_AS_RECEIVER:Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;->TRANS_AS_SENDER:Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;

    .line 11
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v3, "ShareZone-getRecommendList.recommendSrc=%s"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ykb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, p1, v4, v5}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    goto :goto_4

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ykb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Ykb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->v(Lcom/lenovo/anyshare/share/ShareActivity;)V

    :goto_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ykb;->a(Ljava/util/ArrayList;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
