.class public Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;
.super Lcom/ushareit/cleanit/feed/FeedView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fGe;
    }
.end annotation


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

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

.field public r:Z

.field public s:Lcom/lenovo/anyshare/_ie$b;

.field public t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/feed/FeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->k:Ljava/util/Map;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->l:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->m:Z

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->n:Z

    .line 9
    iput-boolean p3, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->p:Z

    .line 10
    iput p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->q:I

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->r:Z

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/_Fe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_Fe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->s:Lcom/lenovo/anyshare/_ie$b;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/aGe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/aGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/dGe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->u:Landroid/content/BroadcastReceiver;

    .line 15
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fGe;->c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->q:I

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fGe;->b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->l:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->u:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->n:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->r:Z

    return p1
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/lenovo/anyshare/LOf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/feed/FeedView;->a()Lcom/lenovo/anyshare/LOf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->q:I

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->p:Z

    return p0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->n:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/lenovo/anyshare/GLe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->g:Lcom/lenovo/anyshare/GLe;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/lenovo/anyshare/LOf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/feed/FeedView;->a()Lcom/lenovo/anyshare/LOf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->r:Z

    return p0
.end method

.method public static synthetic y(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    const v1, 0x7f0c07c2

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b6e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    new-instance v1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-direct {v1, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;-><init>(I)V

    iput-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/UFe;

    const-string v2, "ps_clean_laoding"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/UFe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    new-instance v2, Lcom/lenovo/anyshare/WFe;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/WFe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V

    iput-object v2, v1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->k:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$c;

    .line 18
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->f(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/kIe;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kIe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kIe$b;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

    .line 20
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->o:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->s:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/HEe;)V
    .locals 3

    const-string p1, "UI.FeedView"

    const-string v0, "FAST_CLEAN onAnalysisComplete "

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 29
    instance-of v2, v1, Lcom/lenovo/anyshare/UIe;

    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Lcom/lenovo/anyshare/UIe;

    iput-object p2, v1, Lcom/lenovo/anyshare/UIe;->B:Lcom/lenovo/anyshare/HEe;

    .line 31
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-virtual {v2, v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->a(Lcom/lenovo/anyshare/UIe;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/kIe;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kIe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kIe$b;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

    .line 23
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->o:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/YFe;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/YFe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->m:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->n:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->m:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/eGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h()V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->l:Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "UI.FeedView"

    const-string v1, "FAST_CLEAN updateContentCardAnalyzing "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-virtual {v2, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eOf;

    .line 6
    instance-of v2, v2, Lcom/lenovo/anyshare/UIe;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    invoke-virtual {v2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->Q()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getHeaderHolder()Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->j:Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->E()Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    move-result-object v0

    return-object v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Main_P"

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
    iget v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->q:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_visible_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->n:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iseof"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    const-string v2, "UF_CleanitFeedBehavior"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->q:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fGe;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
