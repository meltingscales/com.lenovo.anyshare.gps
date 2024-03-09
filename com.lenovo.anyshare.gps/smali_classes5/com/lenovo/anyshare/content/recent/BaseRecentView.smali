.class public Lcom/lenovo/anyshare/content/recent/BaseRecentView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_Nb;
.implements Landroid/view/View$OnClickListener;


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

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lcom/lenovo/anyshare/Eqf;

.field public J:I

.field public K:Lcom/lenovo/anyshare/rcj;

.field public L:I

.field public M:Landroid/content/BroadcastReceiver;

.field public N:Landroid/os/Handler;

.field public O:Lcom/lenovo/anyshare/Ahh$c;

.field public P:Ljava/lang/Runnable;

.field public u:Landroid/view/View;

.field public v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->B:Ljava/util/List;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->F:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->G:Z

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/rcj;

    const-string p3, "Timing.CL"

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string p3, "RecentView: "

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->K:Lcom/lenovo/anyshare/rcj;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->L:I

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/vna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vna;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->M:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->N:Landroid/os/Handler;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/wna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wna;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->O:Lcom/lenovo/anyshare/Ahh$c;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/xna;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xna;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->P:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->y:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    .line 22
    iput p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 25
    :cond_2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->A:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->setInfoView(Ljava/util/List;)V

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eq v0, p1, :cond_4

    .line 29
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_4

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "recent_send"

    .line 32
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->y:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->setInfoView(Ljava/util/List;)V

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eq v0, p1, :cond_6

    .line 36
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_6

    .line 37
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "recent_received"

    .line 39
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V
    .locals 2

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/una;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/una;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 6

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "from_select_tab"

    const-string v4, "recent"

    const-string v5, "from_tab"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 45
    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v5, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->F:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->A:Ljava/util/List;

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

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object v2, Lcom/lenovo/anyshare/ref;->ga:Ljava/lang/String;

    const-string v3, "banner_flag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    const-string v3, "content_recent"

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

.method public static synthetic c(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)V
    .locals 4

    .line 43
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->L:I

    iget v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    if-ne v0, v1, :cond_1

    return-void

    .line 45
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->L:I

    const-string v0, "CP_SwitchSubTab"

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    const-string v1, "recent_send"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recent_received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    const-string p1, "_default"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0154

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->J:I

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/rcj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->K:Lcom/lenovo/anyshare/rcj;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11015d

    goto :goto_0

    :cond_1
    const v0, 0x7f110168

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->F:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->K:Lcom/lenovo/anyshare/rcj;

    const-string v2, "enter VideosView.initData"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/rna;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rna;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->G:Z

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->I:Lcom/lenovo/anyshare/Eqf;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 42
    new-instance p2, Lcom/lenovo/anyshare/yna;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/yna;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;ZLjava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->y:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/Ana;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/Ana;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;ZLjava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

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

    const v3, 0x7f0c0153

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f090328

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
    const v2, 0x7f090b56

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->C:Landroid/widget/LinearLayout;

    const v2, 0x7f09064d

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->D:Landroid/widget/TextView;

    const v2, 0x7f09064c

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080295

    .line 12
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v2, 0x7f090b5b

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->u:Landroid/view/View;

    const v2, 0x7f090b5a

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->y:Ljava/util/List;

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    const-string v4, "Cat_RecentR"

    iput-object v4, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-direct {p0, v2, v5}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 22
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v5, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090b5e

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->A:Ljava/util/List;

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    const-string v3, "Cat_RecentS"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 32
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 33
    iget-object v3, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v3, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz v2, :cond_2

    .line 35
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(I)V

    const v2, 0x7f090b52

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->b(I)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->E:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    new-instance v1, Lcom/lenovo/anyshare/qna;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qna;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->setSwitchListener(Lcom/lenovo/anyshare/Hpa;)V

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->K:Lcom/lenovo/anyshare/rcj;

    const-string v1, "leave RecentView.initRealViewIfNot"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return p1
.end method

.method public c(ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 48
    new-instance p2, Lcom/lenovo/anyshare/zna;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/zna;-><init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;ZLjava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->O:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    :goto_0
    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_recent"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Con_Recent"

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->w:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->z:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->v:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->x:Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b5c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->y:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->setInfoView(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b5d

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->A:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->setInfoView(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "impossible"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->H:I

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->s()Z

    move-result v0

    return v0
.end method

.method public setEmptyRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->J:I

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
    iput-object p1, p0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->B:Ljava/util/List;

    return-void
.end method
