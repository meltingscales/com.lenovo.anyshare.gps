.class public final Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/und$a;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0003J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0019J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/st/entertainment/event/S$BehaviorListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/st/entertainment/business/list/EntertainmentListAdapter;",
        "homeCard",
        "Lcom/lenovo/anyshare/main/home/MainHomeCard;",
        "getHomeCard$ModuleEntertainment_release",
        "()Lcom/lenovo/anyshare/main/home/MainHomeCard;",
        "setHomeCard$ModuleEntertainment_release",
        "(Lcom/lenovo/anyshare/main/home/MainHomeCard;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "refreshLayout",
        "Landroid/view/View;",
        "refreshLoading",
        "refreshText",
        "initData",
        "",
        "loadHistories",
        "Lcom/st/entertainment/core/net/ECard;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onHistoryChange",
        "reloadHistoryAndUpdate",
        "requestData",
        "statsShow",
        "statsShowForRecyclerView",
        "updateHistory",
        "histories",
        "ModuleEntertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final adapter:Lcom/st/entertainment/business/list/EntertainmentListAdapter;

.field public homeCard:Lcom/lenovo/anyshare/GJa;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final refreshLayout:Landroid/view/View;

.field public final refreshLoading:Landroid/view/View;

.field public final refreshText:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/st/entertainment/business/list/EntertainmentListAdapter;

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->adapter:Lcom/st/entertainment/business/list/EntertainmentListAdapter;

    .line 4
    sget-object p2, Lcom/lenovo/anyshare/wjd;->e:Lcom/lenovo/anyshare/wjd;

    const-string p3, "online_game_list"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/wjd;->a(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    sget-object p3, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/und;->a(I)V

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/und;->a(Lcom/lenovo/anyshare/und$a;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x78060005

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x78050057

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.recycler_view)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7805005b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.refresh_view)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->refreshLayout:Landroid/view/View;

    const p1, 0x7805005a

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.refresh_tv)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->refreshText:Landroid/view/View;

    const p1, 0x78050054

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_bar)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->refreshLoading:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->initData()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->refreshText:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Bea;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Bea;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Lcom/st/entertainment/business/list/EntertainmentListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->adapter:Lcom/st/entertainment/business/list/EntertainmentListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getRefreshLayout$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->refreshLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRefreshLoading$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->refreshLoading:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRefreshText$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->refreshText:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$loadHistories(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)Lcom/st/entertainment/core/net/ECard;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->loadHistories()Lcom/st/entertainment/core/net/ECard;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestData(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->requestData()V

    return-void
.end method

.method public static final synthetic access$updateHistory(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;Lcom/st/entertainment/core/net/ECard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->updateHistory(Lcom/st/entertainment/core/net/ECard;)V

    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$1;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->adapter:Lcom/st/entertainment/business/list/EntertainmentListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Eea;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eea;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final loadHistories()Lcom/st/entertainment/core/net/ECard;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/und;->a(II)Lcom/st/entertainment/core/net/ECard;

    move-result-object v0

    return-object v0
.end method

.method private final reloadHistoryAndUpdate()V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "Single.just(\"\")"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-string v1, "single.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Fea;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fea;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Gea;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Gea;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Hea;->a:Lcom/lenovo/anyshare/Hea;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method private final requestData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Iea;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Iea;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final updateHistory(Lcom/st/entertainment/core/net/ECard;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    instance-of v1, v0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;

    if-nez v1, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    check-cast v0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;

    invoke-virtual {v0}, Lcom/st/entertainment/base/BaseAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    .line 5
    invoke-virtual {v0, v3}, Lcom/st/entertainment/base/BaseAdapter;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/st/entertainment/core/net/ECard;

    .line 6
    invoke-virtual {v1}, Lcom/st/entertainment/core/net/ECard;->getStyle()Lcom/st/entertainment/core/net/CardStyle;

    move-result-object v4

    sget-object v5, Lcom/st/entertainment/core/net/CardStyle;->Header:Lcom/st/entertainment/core/net/CardStyle;

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/st/entertainment/core/net/ECard;->getStyle()Lcom/st/entertainment/core/net/CardStyle;

    move-result-object v4

    sget-object v5, Lcom/st/entertainment/core/net/CardStyle;->TwoFloor:Lcom/st/entertainment/core/net/CardStyle;

    if-ne v4, v5, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/st/entertainment/core/net/ECard;->getStyle()Lcom/st/entertainment/core/net/CardStyle;

    move-result-object v1

    sget-object v4, Lcom/st/entertainment/core/net/CardStyle;->HISTORY:Lcom/st/entertainment/core/net/CardStyle;

    if-ne v1, v4, :cond_3

    .line 9
    invoke-virtual {v0, v3, p1}, Lcom/st/entertainment/base/BaseAdapter;->b(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move v5, v4

    move v4, v1

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/st/entertainment/base/BaseAdapter;->a(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0, v3, p1}, Lcom/st/entertainment/base/BaseAdapter;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, p1}, Lcom/st/entertainment/base/BaseAdapter;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_7
    new-array v1, v2, [Lcom/st/entertainment/core/net/ECard;

    aput-object p1, v1, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/st/entertainment/base/BaseAdapter;->c(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final getHomeCard$ModuleEntertainment_release()Lcom/lenovo/anyshare/GJa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->homeCard:Lcom/lenovo/anyshare/GJa;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/und;->a(Lcom/lenovo/anyshare/und$a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/und;->b(Lcom/lenovo/anyshare/und$a;)V

    return-void
.end method

.method public onHistoryChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->reloadHistoryAndUpdate()V

    return-void
.end method

.method public final setHomeCard$ModuleEntertainment_release(Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->homeCard:Lcom/lenovo/anyshare/GJa;

    return-void
.end method

.method public final statsShow()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "pve_cur"

    const-string v2, "/MainActivity/Game"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "card_size"

    const-string v2, "long"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->homeCard:Lcom/lenovo/anyshare/GJa;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v3, "it.homeCardId"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "card_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, v1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_layer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VE_Show"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final statsShowForRecyclerView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcom/lenovo/anyshare/Kjd;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lcom/lenovo/anyshare/Kjd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/Kjd;->q()V

    :cond_1
    const v4, 0x78050057

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 9
    sget-object v4, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/und;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
