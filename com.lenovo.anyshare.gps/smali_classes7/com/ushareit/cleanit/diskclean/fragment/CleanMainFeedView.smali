.class public Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;
.super Lcom/ushareit/cleanit/feed/FeedView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OGe;
    }
.end annotation


# instance fields
.field public h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/wOf;",
            "Lcom/lenovo/anyshare/wOf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Lcom/lenovo/anyshare/_ie$b;

.field public r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->i:Ljava/util/Map;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->j:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->k:Z

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->l:Z

    .line 9
    iput-boolean p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->n:Z

    .line 10
    iput p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->o:I

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->p:Z

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/IGe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/IGe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->q:Lcom/lenovo/anyshare/_ie$b;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/JGe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/JGe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/MGe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MGe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->s:Landroid/content/BroadcastReceiver;

    .line 15
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->o:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OGe;->c(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->n:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OGe;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->j:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->k:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->s:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->l:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->p:Z

    return p1
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->n:Z

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/lenovo/anyshare/GLe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->g:Lcom/lenovo/anyshare/GLe;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/lenovo/anyshare/LOf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/feed/FeedView;->a()Lcom/lenovo/anyshare/LOf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->p:Z

    return p0
.end method

.method public static synthetic v(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;)V
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

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->r:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    new-instance v1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    invoke-direct {v1, v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;-><init>(I)V

    iput-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

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
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    new-instance v2, Lcom/lenovo/anyshare/GGe;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/GGe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;)V

    iput-object v2, v1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->k:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$c;

    .line 18
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->f(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/kIe;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kIe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kIe$b;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

    .line 20
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->m:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->q:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    .line 6
    iget-boolean v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->k:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->l:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->k:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/NGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NGe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

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

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->g()V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->j:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->b()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->p:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public g()V
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
    iget v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->o:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_visible_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->l:Z

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
    iput v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->o:I

    return-void
.end method

.method public getHeaderHolder()Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->h:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;->E()Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;

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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OGe;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
