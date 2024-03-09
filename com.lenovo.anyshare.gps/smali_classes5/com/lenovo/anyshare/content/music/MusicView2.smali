.class public Lcom/lenovo/anyshare/content/music/MusicView2;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;
.implements Lcom/lenovo/anyshare/_Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tma;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

.field public B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

.field public C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

.field public D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
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

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;

.field public L:Z

.field public M:I

.field public N:Lcom/lenovo/anyshare/Eqf;

.field public O:Lcom/lenovo/anyshare/wqf;

.field public P:Lcom/lenovo/anyshare/wqf;

.field public Q:Lcom/lenovo/anyshare/wqf;

.field public R:Lcom/lenovo/anyshare/wqf;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public aa:Z

.field public ba:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

.field public ca:I

.field public da:Landroid/content/BroadcastReceiver;

.field public ea:Landroid/os/Handler;

.field public fa:Lcom/lenovo/anyshare/Ahh$c;

.field public ga:Ljava/lang/Runnable;

.field public u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

.field public x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->L:Z

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ca:I

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/oma;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->da:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ea:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/pma;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->fa:Lcom/lenovo/anyshare/Ahh$c;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/qma;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ga:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->N:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method

.method public static synthetic G(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->P:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 7

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    .line 21
    iput p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 23
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 24
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 25
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 26
    :cond_4
    :goto_0
    iget v4, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_9

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_5

    goto/16 :goto_1

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eq v0, p1, :cond_6

    .line 31
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_6

    .line 32
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->F:Ljava/util/List;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->aa:Z

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Ljava/util/List;Z)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "music_folder"

    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eq v0, p1, :cond_8

    .line 40
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_8

    .line 41
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->G:Ljava/util/List;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->W:Z

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Ljava/util/List;Z)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "music_album"

    .line 44
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eq v0, p1, :cond_a

    .line 49
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_a

    .line 50
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 51
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->H:Ljava/util/List;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->V:Z

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Ljava/util/List;Z)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "music_artist"

    .line 53
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_b
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    if-eq v0, p1, :cond_c

    .line 58
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz p1, :cond_c

    .line 59
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 60
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->E:Ljava/util/List;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->U:Z

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Ljava/util/List;Z)V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "music_all"

    .line 62
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 63
    :goto_1
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView2;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->setContentViewVisible(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)V
    .locals 2

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/mma;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/mma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)V

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
    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->I:Ljava/util/List;

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
    .locals 1

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/sma;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/gma;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/hma;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->F:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tma;->c(Lcom/lenovo/anyshare/content/music/MusicView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/lenovo/anyshare/Via;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->setContentViewVisible(Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->setContentViewVisible(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->u:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->setContentViewVisible(Z)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->K:Landroid/widget/TextView;

    const v0, 0x7f110168

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->setContentViewVisible(Z)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->K:Landroid/widget/TextView;

    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->S:I

    if-nez v0, :cond_3

    const v0, 0x7f11015e

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_4

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->Q:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->G:Ljava/util/List;

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
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

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 72
    new-instance v2, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "need_advance_load"

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    sget-object v2, Lcom/lenovo/anyshare/ref;->fa:Ljava/lang/String;

    const-string v3, "banner_flag"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "placement"

    const-string v3, "content_music"

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "need_close"

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 78
    new-instance v2, Lcom/lenovo/anyshare/_ia;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/_ia;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tma;->b(Lcom/lenovo/anyshare/content/music/MusicView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 63
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ca:I

    iget v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    if-ne v0, v1, :cond_1

    return-void

    .line 65
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ca:I

    const-string v0, "CP_SwitchSubTab"

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->u:Landroid/content/Context;

    const-string v1, "music_folder"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->u:Landroid/content/Context;

    const-string v1, "music_album"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->u:Landroid/content/Context;

    const-string v1, "music_artist"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->u:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "music_all"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const-string p1, ""

    goto :goto_0

    :cond_6
    const-string p1, "_default"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->aa:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->J:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->R:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->H:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->W:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/music/MusicView2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->S:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->O:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method private final e(Landroid/content/Context;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->u:Landroid/content/Context;

    const v0, 0x7f0c0146

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->U:Z

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->V:Z

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/music/MusicView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->T:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->P:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->Q:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->G:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private setContentViewVisible(Z)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ba:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->T:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Via;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    return-object p0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->R:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    return-object p0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->O:Lcom/lenovo/anyshare/wqf;

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

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

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
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->da:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/nma;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->L:Z

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->N:Lcom/lenovo/anyshare/Eqf;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(ZZLjava/lang/Runnable;)Z
    .locals 1

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/rma;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/rma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;ZZLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Lcom/lenovo/anyshare/_ie$b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    const v1, 0x7f090320

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09094b

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->E:Ljava/util/List;

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    const-string v4, "Cat_MusicAll"

    iput-object v4, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 13
    iput-boolean v0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a:Z

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    iget-object v4, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    new-instance v5, Lcom/lenovo/anyshare/ima;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/ima;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    iput-object v4, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090949

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->F:Ljava/util/List;

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;-><init>(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    const-string v4, "Cat_MusicF"

    iput-object v4, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)V

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 28
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 29
    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v5, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090941

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->G:Ljava/util/List;

    .line 32
    new-instance v2, Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v3, v5}, Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;-><init>(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    const-string v5, "Cat_MusicAlb"

    iput-object v5, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 36
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)V

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 38
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 39
    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v5, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090944

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->H:Ljava/util/List;

    .line 42
    new-instance v2, Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v2, v3, v5}, Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;-><init>(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    .line 43
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    const-string v3, "Cat_MusicArt"

    iput-object v3, v2, Lcom/lenovo/anyshare/content/AdExpandListAdapter;->q:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)V

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 48
    iput-object p0, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 49
    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v3, v2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09094c

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->J:Landroid/widget/LinearLayout;

    const v2, 0x7f09064d

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->K:Landroid/widget/TextView;

    const v2, 0x7f09064c

    .line 52
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080295

    .line 53
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v2, 0x7f090950

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->v:Landroid/view/View;

    .line 55
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    if-eqz v2, :cond_1

    .line 56
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(I)V

    const v2, 0x7f090946

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ba:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ba:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->b(I)V

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ba:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->ba:Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    new-instance v1, Lcom/lenovo/anyshare/jma;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jma;-><init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->setSwitchListener(Lcom/lenovo/anyshare/Hpa;)V

    :cond_2
    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->fa:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->da:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    :goto_0
    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_music"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Con_Music"

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->r:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->x:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->B:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->z:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->D:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->y:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->C:Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->w:Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->A:Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 12
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->M:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->s()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEmptyRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->S:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tma;->a(Lcom/lenovo/anyshare/content/music/MusicView2;Landroid/view/View$OnClickListener;)V

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
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->I:Ljava/util/List;

    return-void
.end method

.method public setShowMusicCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/music/MusicView2;->T:Z

    return-void
.end method
