.class public Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;
.super Lcom/ushareit/cleanit/feed/FeedView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;,
        Lcom/lenovo/anyshare/eDe;
    }
.end annotation


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/wOf;",
            "Lcom/lenovo/anyshare/wOf;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;

.field public s:Lcom/lenovo/anyshare/_ie$b;

.field public t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->k:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->l:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->n:Z

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->p:Z

    .line 7
    iput v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q:I

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/YCe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YCe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->s:Lcom/lenovo/anyshare/_ie$b;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ZCe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZCe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/bDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->u:Landroid/content/BroadcastReceiver;

    .line 11
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/feed/FeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->k:Ljava/util/Map;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->l:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->m:Z

    .line 16
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->n:Z

    .line 17
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->p:Z

    .line 18
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q:I

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/YCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/YCe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->s:Lcom/lenovo/anyshare/_ie$b;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/ZCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZCe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/bDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/bDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->u:Landroid/content/BroadcastReceiver;

    .line 22
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/feed/FeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->k:Ljava/util/Map;

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->l:Z

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->m:Z

    .line 27
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->n:Z

    .line 28
    iput-boolean p3, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->p:Z

    .line 29
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q:I

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/YCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/YCe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->s:Lcom/lenovo/anyshare/_ie$b;

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/ZCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZCe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/bDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/bDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->u:Landroid/content/BroadcastReceiver;

    .line 33
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->u:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eDe;->c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eDe;->b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->l:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->p:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->n:Z

    return p0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/lenovo/anyshare/GLe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->g:Lcom/lenovo/anyshare/GLe;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->r:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->j:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->l:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    new-instance v1, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    invoke-direct {v1, v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;-><init>(I)V

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->j:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->j:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kIe;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->j:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kIe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kIe$b;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

    .line 9
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zJe;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->j:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    .line 6
    iget-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->m:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->n:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->m:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/cDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    const v1, 0x7f0c07c2

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b6e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d81

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->s:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h()V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->l:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getAdapterData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->j:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_AnalyzePhoClean_P"

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_visible_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->n:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iseof"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    const-string v2, "UF_AnalyzeFeedBehavior"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q:I

    return-void
.end method

.method public setCompleteCallBack(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->r:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eDe;->a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
