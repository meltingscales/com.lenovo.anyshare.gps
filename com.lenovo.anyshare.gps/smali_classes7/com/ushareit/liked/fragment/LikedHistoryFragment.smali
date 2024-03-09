.class public Lcom/ushareit/liked/fragment/LikedHistoryFragment;
.super Lcom/ushareit/base/fragment/BaseListPageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/BaseListPageFragment<",
        "Lcom/lenovo/anyshare/HUg;",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/HUg;",
        ">;>;"
    }
.end annotation


# static fields
.field public static z:J


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/lenovo/anyshare/FUg;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/JUg;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/JUg;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/lenovo/anyshare/JUg;

.field public S:I

.field public T:Lcom/lenovo/anyshare/mOa;

.field public U:I

.field public V:Landroid/view/View$OnClickListener;

.field public W:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->M:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->U:I

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/NUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NUg;-><init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->V:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/RUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RUg;-><init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->W:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    return-void
.end method

.method private C(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7d060031

    goto :goto_0

    :cond_0
    const p1, 0x7d060030

    :goto_0
    return p1
.end method

.method private D(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/HUg;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/JUg;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/JUg;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JUg;

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->R:Lcom/lenovo/anyshare/JUg;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->R:Lcom/lenovo/anyshare/JUg;

    .line 9
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JUg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JUg;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setStickyView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->x()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget-object v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->I:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->B(Z)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->B(Z)V

    :goto_2
    return-void
.end method

.method private Xc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JUg;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JUg;->g()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    iget-object v3, v1, Lcom/lenovo/anyshare/JUg;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/JUg;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/HUg;

    .line 7
    iget-object v4, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Yc()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7d090047

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static synthetic a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;I)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->S:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->S:I

    return v0
.end method

.method private a(Lcom/lenovo/anyshare/HUg;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/QUg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QUg;-><init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Lcom/lenovo/anyshare/HUg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->e(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->D(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Yc()Z

    move-result p0

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;
    .locals 6

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->c()J

    move-result-wide v0

    .line 40
    sget-wide v2, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->z:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Jcj;->a()J

    move-result-wide v2

    :cond_0
    const-wide/32 v4, 0x5265c00

    sub-long v4, v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const-string p1, "Today"

    return-object p1

    :cond_1
    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const-string p1, "Yesterday"

    return-object p1

    :cond_2
    const-string p1, "Earlier"

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->E(Z)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/HUg;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HUg;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->d(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->S:I

    return v0
.end method

.method private d(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;
    .locals 3

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/SUg;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/HUg;->a:Lcom/ushareit/liked/entity/LikeResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/IUg;

    const-string v1, "content"

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/IUg;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IUg;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "mini"

    :cond_1
    const-string p1, "video"

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 6

    .line 27
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/HUg;

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iget v2, v0, Lcom/lenovo/anyshare/HUg;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->d(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/LikeVideoPage"

    .line 31
    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    const-string v4, "/More"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 32
    iget-object v3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->G:Lcom/lenovo/anyshare/FUg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast p1, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    iget-object p1, p1, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->e:Landroid/widget/ImageView;

    new-instance v5, Lcom/lenovo/anyshare/MUg;

    invoke-direct {v5, p0, v2, v1}, Lcom/lenovo/anyshare/MUg;-><init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3, v4, p1, v0, v5}, Lcom/lenovo/anyshare/FUg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/HUg;Lcom/lenovo/anyshare/FUg$b;)V

    return-void
.end method

.method private d(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x14

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 9
    :pswitch_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/HUg;->e()Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/JUg;

    .line 11
    iget-object p2, p1, Lcom/lenovo/anyshare/JUg;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/HUg;

    .line 12
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JUg;->e()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(ZLcom/lenovo/anyshare/HUg;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Wc()V

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/HUg;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->R:Lcom/lenovo/anyshare/JUg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/JUg;->e()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JUg;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(ZLcom/lenovo/anyshare/HUg;)V

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Wc()V

    goto :goto_1

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A(Z)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->d(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/HUg;

    .line 25
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->T:Lcom/lenovo/anyshare/mOa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lcom/lenovo/anyshare/HUg;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/lenovo/anyshare/HUg;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, p2}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 26
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/HUg;

    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->e(Lcom/lenovo/anyshare/HUg;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C(Z)I

    move-result p0

    return p0
.end method

.method private e(Lcom/lenovo/anyshare/HUg;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/SUg;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/HUg;->a:Lcom/ushareit/liked/entity/LikeResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/IUg;

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/IUg;->e:Lcom/ushareit/entity/item/SZItem;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LikeHistory"

    invoke-static {v0, v2, p1, v1}, Lcom/lenovo/anyshare/ikj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Xc()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->H:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method private nb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public static synthetic o(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/lenovo/anyshare/JUg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->R:Lcom/lenovo/anyshare/JUg;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    return p0
.end method

.method public static synthetic s(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->L:Z

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-int v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->L:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-object v1, v0

    check-cast v1, Lcom/ushareit/liked/adapter/LikedHistoryAdapter;

    iput-boolean p1, v1, Lcom/ushareit/liked/adapter/LikedHistoryAdapter;->t:Z

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    invoke-direct {p0, v2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->D(Z)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A(Z)V

    return-void
.end method

.method public Mb()Lcom/lenovo/anyshare/Hle$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xmj;->a()Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method

.method public Nb()I
    .locals 1

    const v0, 0x7d080011

    return v0
.end method

.method public Oc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Yc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "type"

    if-ne v1, v2, :cond_1

    const-string v1, "single"

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "multi"

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "/LikeVideoPage"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Remove"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7d0900b5

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/OUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OUg;-><init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "deleteItem"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public Rc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PUg;-><init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sc()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JUg;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/JUg;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Tc()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JUg;

    .line 2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/JUg;->g()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public Uc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Sc()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Vc()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->z(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Wc()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "empty"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->S:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "delete_num"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->U:I

    iget v3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->S:I

    if-le v2, v3, :cond_3

    sub-int v1, v2, v3

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UF_LikeVideoPageResult"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Vc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/HUg;

    .line 2
    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v2, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Wc()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Tc()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->I:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    new-instance v5, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "item_checked_changed"

    invoke-virtual {v2, v1, v5}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->y(Z)V

    return-void
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->_a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public _a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->b(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;ZZ)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->x()V

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 10
    iget-object p2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setStickyView(Landroid/view/View;)V

    .line 12
    iget-boolean p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->L:Z

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->B(Z)V

    const-string p1, ""

    const-string p2, "updateAdapterData: "

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;I)V"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->d(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;Z)V"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/HUg;

    .line 20
    instance-of v1, v0, Lcom/lenovo/anyshare/JUg;

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/HUg;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/HUg;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(ZZLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/JUg;

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/JUg;->f()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/HUg;

    .line 14
    iget p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->U:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->U:I

    iput p3, p2, Lcom/lenovo/anyshare/HUg;->d:I

    .line 15
    instance-of p3, p2, Lcom/lenovo/anyshare/IUg;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 16
    move-object p3, p2

    check-cast p3, Lcom/lenovo/anyshare/IUg;

    .line 17
    iget-object p3, p3, Lcom/lenovo/anyshare/IUg;->e:Lcom/ushareit/entity/item/SZItem;

    .line 18
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, v1}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    .line 20
    :cond_1
    invoke-virtual {p3, v0}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 21
    :cond_2
    iget-boolean p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/HUg;->a(Z)V

    .line 23
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-direct {p0, p2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->b(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x11f2cce0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v3, :cond_6

    const v3, 0x4d3af21

    if-eq v2, v3, :cond_5

    const v3, 0x16c4ad62

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "Yesterday"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const-string v2, "Today"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const-string v2, "Earlier"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v1, 0x2

    :cond_7
    :goto_2
    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_a

    if-eq v1, v5, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/JUg;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/JUg;->e()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 26
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/HUg;->a(Z)V

    .line 28
    :cond_9
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/JUg;

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/JUg;->a(Lcom/lenovo/anyshare/HUg;)V

    goto/16 :goto_1

    .line 29
    :cond_a
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/JUg;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/JUg;->e()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 30
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/HUg;->a(Z)V

    .line 31
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/JUg;

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/JUg;->a(Lcom/lenovo/anyshare/HUg;)V

    goto/16 :goto_1

    .line 33
    :cond_c
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/JUg;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/JUg;->e()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 34
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/HUg;->a(Z)V

    .line 35
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_d
    iget-object p3, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/JUg;

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/JUg;->a(Lcom/lenovo/anyshare/HUg;)V

    goto/16 :goto_1

    .line 37
    :cond_e
    invoke-direct {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Xc()V

    .line 38
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    return-object p1
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 5
    instance-of p2, p1, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/HUg;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->b()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->M:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->M:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->T:Lcom/lenovo/anyshare/mOa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget v1, p1, Lcom/lenovo/anyshare/HUg;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/lenovo/anyshare/HUg;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/liked/adapter/LikedHistoryAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/liked/adapter/LikedHistoryAdapter;-><init>(Lcom/lenovo/anyshare/iw;)V

    .line 2
    iput-object p0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->i(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->j(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->f(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Hb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Fb()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7d0600b3

    .line 6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const p1, 0x7d090045

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d08003b

    return v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Amj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/CGi$e;->a(Ljava/lang/String;Ljava/util/List;I)Landroidx/core/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->J:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->I:Z

    :cond_0
    return-object v0
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->I:Z

    return p1
.end method

.method public hc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->k(Ljava/util/List;)V

    return-void
.end method

.method public i(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->initView(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jcj;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->z:J

    .line 3
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/JUg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Today"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/JUg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/JUg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Yesterday"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/JUg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->N:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/JUg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Earlier"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/JUg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/FUg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FUg;-><init>()V

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->G:Lcom/lenovo/anyshare/FUg;

    const v0, 0x7d07000f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->B:Landroid/widget/LinearLayout;

    const v0, 0x7d0700e1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->H:Landroid/view/View;

    const v0, 0x7d07000e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070117

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/KUg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KUg;-><init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7d070037

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->D:Landroid/widget/TextView;

    const v0, 0x7d0700c8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->E:Landroid/view/View;

    const v0, 0x7d070059

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C:Landroid/view/View;

    const v0, 0x7d0400b0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->W:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setPinnedListener(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;)V

    return-void
.end method

.method public j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HUg;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->i(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    :cond_0
    return-void
.end method

.method public nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseListPageFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "/LikeVideoPage"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Feed"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Content"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->T:Lcom/lenovo/anyshare/mOa;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "click_edit"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "checked_all_changed"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "click_close_edit"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "click_edit"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "checked_all_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "click_close_edit"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->nb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2e55699f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x1cfcc282

    if-eq v1, v2, :cond_2

    const v2, 0x1d38f08

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "click_close_edit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "checked_all_changed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "click_edit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Sc()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v4}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Vc()V

    .line 5
    invoke-virtual {p0, v4}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->z(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Wc()V

    .line 7
    invoke-virtual {p0, v4}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A(Z)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iput-boolean v4, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    goto :goto_1

    .line 10
    :cond_6
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    xor-int/2addr p2, v5

    invoke-direct {p0, p2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->C(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Sc()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p2, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    xor-int/2addr p2, v5

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Ljava/util/List;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Vc()V

    .line 14
    iget-boolean p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->z(Z)V

    .line 15
    iget-boolean p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->K:Z

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Wc()V

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {p0, v5}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A(Z)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Me_page/History_likes/Liked"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Jc()V

    return-void
.end method

.method public sc()I
    .locals 1

    const v0, 0x7d0700e4

    return v0
.end method

.method public tc()I
    .locals 1

    const v0, 0x7d0700ec

    return v0
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->Sc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :goto_0
    return-void
.end method
