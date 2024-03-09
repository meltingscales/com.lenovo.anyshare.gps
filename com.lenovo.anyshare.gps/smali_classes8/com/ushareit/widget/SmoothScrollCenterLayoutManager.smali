.class public Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/SmoothScrollCenterLayoutManager$b;,
        Lcom/ushareit/widget/SmoothScrollCenterLayoutManager$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->a:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->a:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->a:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->b:Z

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->c:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;->a:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager$b;-><init>(Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager$a;-><init>(Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;Landroid/content/Context;)V

    .line 2
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
