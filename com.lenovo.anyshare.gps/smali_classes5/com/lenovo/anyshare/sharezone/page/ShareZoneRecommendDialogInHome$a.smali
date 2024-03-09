.class public final Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome;
    .locals 3
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
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitCallback"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddCallback"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShareZone-Received"

    const-string v1, "ShareZoneRecommendDialogInHome.Show"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome;

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)V

    .line 6
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p4, "portal"

    const-string v1, "home"

    .line 7
    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "file_cnt"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "add_share_zone"

    const-string p4, "/HomePage/ShareZoneRecommend"

    .line 10
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    return-object v0
.end method
