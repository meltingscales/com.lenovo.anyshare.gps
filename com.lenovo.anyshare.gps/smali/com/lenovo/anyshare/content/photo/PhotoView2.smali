.class public Lcom/lenovo/anyshare/content/photo/PhotoView2;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pna;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

.field public B:Lcom/lenovo/anyshare/Eqf;

.field public C:Lcom/lenovo/anyshare/wqf;

.field public D:Lcom/lenovo/anyshare/wqf;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

.field public J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

.field public P:I

.field public Q:Landroid/content/BroadcastReceiver;

.field public R:Landroid/os/Handler;

.field public S:Landroid/database/ContentObserver;

.field public T:Ljava/lang/Runnable;

.field public U:Z

.field public V:Z

.field public u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->L:Z

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->M:Z

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->P:I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/lna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lna;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->Q:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->R:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/mna;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->R:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mna;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->S:Landroid/database/ContentObserver;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/nna;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nna;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->T:Ljava/lang/Runnable;

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->U:Z

    .line 11
    iput-boolean p3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->V:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 7

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    .line 24
    iput p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

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

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 27
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 28
    :cond_3
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

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
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->setInfoView(Ljava/util/List;)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->O:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->b(Z)V

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Z)Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->h()V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->w:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, p1, :cond_6

    .line 37
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_6

    .line 38
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->getAdapter()Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->getListView()Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "photo_safe_box"

    .line 40
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->E:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->setInfoView(Ljava/util/List;)V

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->j()V

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eq v0, p1, :cond_8

    .line 45
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_8

    .line 46
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->w:Landroid/view/View;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->U:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "photo_album"

    .line 49
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->F:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->setInfoView(Ljava/util/List;)V

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->j()V

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->w:Landroid/view/View;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->U:Z

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, p1, :cond_c

    .line 55
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_c

    .line 56
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 57
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "photo_camera"

    .line 58
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 59
    :goto_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoView2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/AdExpandListAdapter;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addStickyHeader() called with: recyclerView = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], adapter = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotosView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/kna;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/kna;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/content/AdExpandListAdapter;)V

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)V
    .locals 5

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
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

    .line 73
    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 74
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 60
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->P:I

    iget v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    if-ne v0, v1, :cond_1

    return-void

    .line 62
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->P:I

    const-string v0, "CP_SwitchSubTab"

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->u:Landroid/content/Context;

    const-string v1, "photo_safe_box"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->u:Landroid/content/Context;

    const-string v1, "photo_gallery"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->u:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photo_camera"

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

.method private a(ZZLjava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->V:Z

    .line 68
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->U:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->V:Z

    return p1

    .line 70
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ona;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ona;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;ZZLjava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->C:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotoView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->E:Ljava/util/List;

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

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Via;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "need_advance_load"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/ref;->ea:Ljava/lang/String;

    const-string v3, "banner_flag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    const-string v3, "content_photo"

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "need_close"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/_ia;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/_ia;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotoView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pna;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->L:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->D:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotoView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->F:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotoView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pna;->b(Lcom/lenovo/anyshare/content/photo/PhotoView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->K:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->u:Landroid/content/Context;

    const v0, 0x7f0c0150

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->O:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/photo/PhotoView2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->C:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->B:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->D:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->F:Ljava/util/List;

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
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->U:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11015f

    goto :goto_0

    :cond_0
    const v0, 0x7f110168

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->U:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->w:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a()Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->S:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->M:Z

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->B:Lcom/lenovo/anyshare/Eqf;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(ZLjava/lang/Runnable;)Z

    move-result p2

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Sjj;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    iget-object p3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->T:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Sjj;->a(Z)V

    :cond_1
    return p2
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0c014f

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f090326

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v2, 0x7f090202

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->F:Ljava/util/List;

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;-><init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    const-string v3, "Cat_PhotoA"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/AdExpandListAdapter;)V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 17
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v3, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09009f

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->E:Ljava/util/List;

    .line 21
    new-instance v2, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v5, v4, v3}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;-><init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    const-string v3, "Cat_PhotoF"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/content/AdExpandListAdapter;)V

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 27
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v3, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090a6f

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->v:Landroid/view/View;

    const v2, 0x7f090a72

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->x:Landroid/widget/LinearLayout;

    const v2, 0x7f09064d

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->y:Landroid/widget/TextView;

    const v2, 0x7f09064c

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080295

    .line 33
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v2, 0x7f090a78

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->w:Landroid/view/View;

    const v2, 0x7f090c24

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    .line 36
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;)Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/Via;)Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    .line 38
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->L:Z

    xor-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    .line 39
    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz v3, :cond_3

    .line 40
    sget-object v3, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 41
    :cond_3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->L:Z

    xor-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(I)V

    const v2, 0x7f090a6c

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->z:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->z:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->d()Lkotlin/Pair;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->z:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->L:Z

    xor-int/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->b(I)V

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->z:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->L:Z

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->z:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    new-instance v1, Lcom/lenovo/anyshare/hna;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hna;-><init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->setSwitchListener(Lcom/lenovo/anyshare/Hpa;)V

    :cond_6
    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->S:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->getAdapter()Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    :goto_0
    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getOperateContentPortalHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content_view_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Con_Photo"

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->h()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Z)Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->j()V

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->A:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->I:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->J:Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onResumed()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->v()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->s()Z

    move-result v0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pna;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;Landroid/view/View$OnClickListener;)V

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
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->K:Ljava/util/List;

    return-void
.end method

.method public setShowCameraPhotos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->L:Z

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->N:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->G:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->H:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
