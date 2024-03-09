.class public final Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tranferRecSrc"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitCallback"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v3, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 4
    invoke-direct {v0, p2, p3, v2, p4}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/TransferRecommendSrc;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lcom/lenovo/anyshare/clk;)V

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    instance-of p4, p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->Ob()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "receive"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p4, "send"

    goto :goto_2

    :cond_4
    const-string p4, ""

    :goto_2
    const-string v1, "portal"

    .line 8
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "recommend_cnt"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "add_share_zone"

    const-string p4, "/TransferPage/ShareZoneRecommend"

    .line 11
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    return-object v0
.end method
