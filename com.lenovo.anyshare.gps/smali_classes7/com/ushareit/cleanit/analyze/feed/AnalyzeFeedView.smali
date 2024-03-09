.class public Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;
.super Lcom/ushareit/cleanit/feed/FeedView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vDe;
    }
.end annotation


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

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

.field public r:Ljava/lang/String;

.field public s:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/lenovo/anyshare/_ie$b;

.field public v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->k:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->l:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->n:Z

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->p:Z

    .line 7
    iput v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->q:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->t:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/pDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->u:Lcom/lenovo/anyshare/_ie$b;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/qDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/tDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->w:Landroid/content/BroadcastReceiver;

    .line 12
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/feed/FeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->k:Ljava/util/Map;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->l:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->m:Z

    .line 17
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->n:Z

    .line 18
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->p:Z

    .line 19
    iput p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->q:I

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->t:Ljava/util/List;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/pDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->u:Lcom/lenovo/anyshare/_ie$b;

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/qDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/tDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->w:Landroid/content/BroadcastReceiver;

    .line 24
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/feed/FeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->k:Ljava/util/Map;

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->l:Z

    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->m:Z

    .line 29
    iput-boolean p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->n:Z

    .line 30
    iput-boolean p3, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->p:Z

    .line 31
    iput p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->q:I

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->t:Ljava/util/List;

    .line 33
    new-instance p2, Lcom/lenovo/anyshare/pDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->u:Lcom/lenovo/anyshare/_ie$b;

    .line 34
    new-instance p2, Lcom/lenovo/anyshare/qDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 35
    new-instance p2, Lcom/lenovo/anyshare/tDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->w:Landroid/content/BroadcastReceiver;

    .line 36
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vDe;->c(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->w:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vDe;->b(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/FeedView;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->n:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->q:I

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->p:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->s:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/lenovo/anyshare/AOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->f:Lcom/lenovo/anyshare/AOf;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->n:Z

    return p0
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/lenovo/anyshare/GLe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->g:Lcom/lenovo/anyshare/GLe;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->j:Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/lenovo/anyshare/LOf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/feed/FeedView;->a()Lcom/lenovo/anyshare/LOf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    new-instance v0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->r:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->j:Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->j:Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/kIe;

    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->j:Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/kIe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kIe$b;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/FeedView;->e:Lcom/lenovo/anyshare/kIe;

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->j:Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    .line 6
    iget-boolean v2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->m:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->n:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->m:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/uDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uDe;-><init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

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

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->v:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->u:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    iget-object v1, v1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v2, "feed_analyze_file_junk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->j:Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h()V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->l:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->w:Landroid/content/BroadcastReceiver;

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_2
    return-void
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->CLEAN:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

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

    const-string v0, "CL_AnalyzeRlt_P"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

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
    iget v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->q:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_visible_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->n:Z

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
    iput v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->q:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vDe;->a(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScrollListener(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->s:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;

    return-void
.end method

.method public setStoragePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->r:Ljava/lang/String;

    return-void
.end method
