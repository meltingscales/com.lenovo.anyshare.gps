.class public final Lcom/st/entertainment/business/list/top/RankingListFragment;
.super Lcom/st/entertainment/base/BaseListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J$\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u001a\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/top/RankingListFragment;",
        "Lcom/st/entertainment/base/BaseListFragment;",
        "Lcom/st/entertainment/core/net/EItem;",
        "()V",
        "PAGE_PVE_CUR",
        "",
        "getPAGE_PVE_CUR",
        "()Ljava/lang/String;",
        "collectionValue",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "lastCardId",
        "createAdapter",
        "Lcom/st/entertainment/base/BaseAdapter;",
        "enableRefresh",
        "",
        "loadNet",
        "",
        "callback",
        "Lcom/st/entertainment/base/NetworkCallback;",
        "",
        "loadType",
        "Lcom/st/entertainment/base/LoadType;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/st/entertainment/base/BaseListFragment<",
        "Lcom/st/entertainment/core/net/EItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final PAGE_PVE_CUR:Ljava/lang/String;

.field public collectionValue:Ljava/lang/String;

.field public disposable:Lcom/lenovo/anyshare/YRj;

.field public lastCardId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/base/BaseListFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->lastCardId:Ljava/lang/String;

    const-string v0, "/gamecenter/topgame_lp/x/x"

    .line 3
    iput-object v0, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->PAGE_PVE_CUR:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLastCardId$p(Lcom/st/entertainment/business/list/top/RankingListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->lastCardId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isValidStatus(Lcom/st/entertainment/business/list/top/RankingListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/st/entertainment/base/BaseListFragment;->isValidStatus()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLastCardId$p(Lcom/st/entertainment/business/list/top/RankingListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->lastCardId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createAdapter()Lcom/st/entertainment/base/BaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/st/entertainment/base/BaseAdapter<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/st/entertainment/business/list/top/RankingListFragment$createAdapter$1;

    invoke-direct {v0}, Lcom/st/entertainment/business/list/top/RankingListFragment$createAdapter$1;-><init>()V

    return-object v0
.end method

.method public enableRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPAGE_PVE_CUR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->PAGE_PVE_CUR:Ljava/lang/String;

    return-object v0
.end method

.method public loadNet(Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/yid<",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;>;",
            "Lcom/st/entertainment/base/LoadType;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Djd;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "collectionValue"

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mld$c;

    iget v4, p0, Lcom/st/entertainment/base/BaseListFragment;->refreshNum:I

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/mld$c;-><init>(I)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mld$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mld$a;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->collectionValue:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/mld$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mld$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mld$a;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/mld$b;

    iget v4, p0, Lcom/st/entertainment/base/BaseListFragment;->pageNum:I

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/mld$b;-><init>(I)V

    .line 8
    iget-object v4, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->collectionValue:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/mld$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mld$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->lastCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mld$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mld$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mld$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 11
    :goto_0
    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getSdkNetworkProxy()Lcom/lenovo/anyshare/Hld;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/BRj;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/Hjd;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Hjd;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "Single.just(\"\")\n        \u2026e(data)\n                }"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/nld;->a:Lcom/lenovo/anyshare/nld$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nld$a;->a()Lcom/lenovo/anyshare/nld;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/nld;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Ejd;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/Ejd;-><init>(Lcom/st/entertainment/business/list/top/RankingListFragment;Lcom/st/entertainment/base/LoadType;Lcom/lenovo/anyshare/yid;)V

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/Fjd;

    invoke-direct {v2, p0, p2, p1}, Lcom/lenovo/anyshare/Fjd;-><init>(Lcom/st/entertainment/business/list/top/RankingListFragment;Lcom/st/entertainment/base/LoadType;Lcom/lenovo/anyshare/yid;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void

    .line 21
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "collection_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->collectionValue:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/st/entertainment/base/BaseListFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/list/top/RankingListFragment;->disposable:Lcom/lenovo/anyshare/YRj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/wjd;->e:Lcom/lenovo/anyshare/wjd;

    const-string v1, "game_ranking_list"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wjd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/st/entertainment/base/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/base/BaseListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const/4 p2, 0x0

    const-string v0, "/gamecenter/main/topgame_lp/x"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "show_ve"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
