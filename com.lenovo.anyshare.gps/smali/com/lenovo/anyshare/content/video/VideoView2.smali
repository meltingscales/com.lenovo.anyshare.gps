.class public Lcom/lenovo/anyshare/content/video/VideoView2;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_Nb;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gpa;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

.field public F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lcom/lenovo/anyshare/Eqf;

.field public L:Lcom/lenovo/anyshare/wqf;

.field public M:I

.field public N:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

.field public O:Lcom/lenovo/anyshare/rcj;

.field public P:I

.field public Q:Landroid/content/BroadcastReceiver;

.field public R:Landroid/os/Handler;

.field public S:Lcom/lenovo/anyshare/Ahh$c;

.field public T:Ljava/lang/Runnable;

.field public u:Landroid/view/View;

.field public v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

.field public y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/video/VideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/video/VideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->G:Z

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->H:Z

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->I:Z

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/rcj;

    const-string p3, "Timing.CL"

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string p3, "VideosView: "

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->O:Lcom/lenovo/anyshare/rcj;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->P:I

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/Cpa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Cpa;-><init>(Lcom/lenovo/anyshare/content/video/VideoView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->Q:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->R:Landroid/os/Handler;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Dpa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Dpa;-><init>(Lcom/lenovo/anyshare/content/video/VideoView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->S:Lcom/lenovo/anyshare/Ahh$c;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Epa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Epa;-><init>(Lcom/lenovo/anyshare/content/video/VideoView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->T:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideoView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 7

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    .line 24
    iput p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 27
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 28
    :cond_3
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->setInfoView(Ljava/util/List;)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Z)Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->N:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->c(Z)V

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->h()V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->u:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, p1, :cond_6

    .line 37
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_6

    .line 38
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->getListView()Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->getAdapter()Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "video_safe_box"

    .line 42
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->z:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->setInfoView(Ljava/util/List;)V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->j()V

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->u:Landroid/view/View;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->H:Z

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, p1, :cond_9

    .line 48
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_9

    .line 49
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 50
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "video_folder"

    .line 51
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->A:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->setInfoView(Ljava/util/List;)V

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->j()V

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->u:Landroid/view/View;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->H:Z

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, p1, :cond_c

    .line 57
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_c

    .line 58
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 59
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "video_time"

    .line 60
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 61
    :goto_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideoView2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideoView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideoView2;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V
    .locals 2

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/Bpa;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Bpa;-><init>(Lcom/lenovo/anyshare/content/video/VideoView2;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)V
    .locals 5

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 71
    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 62
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->P:I

    iget v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    if-ne v0, v1, :cond_1

    return-void

    .line 64
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->P:I

    const-string v0, "CP_SwitchSubTab"

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    const-string v1, "video_safe_box"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    const-string v1, "video_folder"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string p1, ""

    goto :goto_0

    :cond_5
    const-string p1, "_default"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideoView2;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->H:Z

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideoView2;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private a(ZZLjava/lang/Runnable;)Z
    .locals 1

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/Fpa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Fpa;-><init>(Lcom/lenovo/anyshare/content/video/VideoView2;ZZLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/video/VideoView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->L:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/video/VideoView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->z:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "need_advance_load"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/ref;->da:Ljava/lang/String;

    const-string v3, "banner_flag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    const-string v3, "content_video"

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "need_close"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/_ia;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/_ia;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/video/VideoView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gpa;->c(Lcom/lenovo/anyshare/content/video/VideoView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/video/VideoView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->A:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/video/VideoView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gpa;->b(Lcom/lenovo/anyshare/content/video/VideoView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c015d

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->N:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/video/VideoView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->G:Z

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/video/VideoView2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/video/VideoView2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->M:I

    return p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/rcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->O:Lcom/lenovo/anyshare/rcj;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->L:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method private setInfoView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->H:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110160

    goto :goto_0

    :cond_0
    const v0, 0x7f110168

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->H:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->K:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method

.method private u()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    return v0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->z:Ljava/util/List;

    return-object p0
.end method

.method private v()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a()Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    return-void
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->A:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->O:Lcom/lenovo/anyshare/rcj;

    const-string v2, "enter VideosView.initData"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/ypa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ypa;-><init>(Lcom/lenovo/anyshare/content/video/VideoView2;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->I:Z

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->K:Lcom/lenovo/anyshare/Eqf;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0c0158

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f09033b

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v2, 0x7f091158

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->C:Landroid/widget/LinearLayout;

    const v2, 0x7f09064d

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->D:Landroid/widget/TextView;

    const v2, 0x7f09064c

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080295

    .line 12
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v2, 0x7f09115e

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->u:Landroid/view/View;

    const v2, 0x7f090c24

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;)Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Lcom/lenovo/anyshare/Via;)Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    const-string v2, "video_safe_box"

    .line 17
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    const v2, 0x7f09115a

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->z:Ljava/util/List;

    .line 20
    new-instance v2, Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;-><init>(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    const-string v3, "Cat_VideoF"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v2, "video_folder"

    .line 25
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 27
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v3, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090e98

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->A:Ljava/util/List;

    .line 31
    new-instance v2, Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    const/4 v3, 0x3

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v4, v3, v5}, Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;-><init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    const-string v3, "Cat_VideoA"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    invoke-direct {p0, v2, v4}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    .line 36
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 37
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 38
    iget-object v4, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v4, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->G:Z

    if-nez v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    :cond_2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->G:Z

    xor-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    .line 42
    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz v3, :cond_4

    .line 43
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->G:Z

    xor-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(I)V

    const v2, 0x7f091151

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->d()Lkotlin/Pair;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->G:Z

    xor-int/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->b(I)V

    .line 49
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->G:Z

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    new-instance v1, Lcom/lenovo/anyshare/xpa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xpa;-><init>(Lcom/lenovo/anyshare/content/video/VideoView2;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->setSwitchListener(Lcom/lenovo/anyshare/Hpa;)V

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->O:Lcom/lenovo/anyshare/rcj;

    const-string v1, "leave VideosView.initRealViewIfNot"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->S:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->getAdapter()Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    :goto_0
    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_video"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Con_Video"

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->h()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Z)Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->j()V

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->F:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->x:Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->y:Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    return-void
.end method

.method public onResumed()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/video/VideoView2;->v()V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->J:I

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->s()Z

    move-result v0

    return v0
.end method

.method public setEmptyRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->M:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gpa;->a(Lcom/lenovo/anyshare/content/video/VideoView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPreSelectedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->B:Ljava/util/List;

    return-void
.end method

.method public setShowTimeVideoTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/video/VideoView2;->G:Z

    return-void
.end method
