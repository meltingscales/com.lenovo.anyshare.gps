.class public Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;,
        Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;,
        Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x14


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Uii;

.field public h:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;

.field public i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public final l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public m:I

.field public n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

.field public o:Z

.field public p:Z

.field public q:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

.field public r:[I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->c:Z

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->f:Z

    .line 9
    new-instance p3, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;-><init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;Lcom/lenovo/anyshare/Lii;)V

    iput-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/16 p3, 0xa

    .line 10
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->m:I

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    .line 12
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->p:Z

    .line 13
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->t:I

    .line 14
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->u:I

    .line 15
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    .line 16
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->w:I

    .line 17
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->x:I

    .line 18
    sget-object p1, Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->y:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    .line 19
    invoke-direct {p0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->c()V

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    .line 4
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;)Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->y:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    return-object p0
.end method

.method private b(II)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->h:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    if-nez p1, :cond_2

    .line 18
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    .line 19
    invoke-interface {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;->a()V

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->u:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-le p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    if-eqz p1, :cond_1

    .line 21
    iput-boolean v3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    .line 22
    invoke-interface {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;->b()V

    .line 23
    iput v3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->u:I

    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->u:I

    const/16 v0, -0x14

    if-ge p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    if-nez p1, :cond_2

    .line 25
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    .line 26
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->h:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;->a()V

    .line 27
    iput v3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->u:I

    .line 28
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    if-eqz p1, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    if-nez p1, :cond_5

    if-gez p2, :cond_5

    .line 29
    :cond_4
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->u:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->u:I

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->m:I

    return p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 5
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->m:I

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    if-eqz v0, :cond_1

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {v0}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->m:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->p:Z

    goto :goto_1

    .line 18
    :cond_3
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->p:Z

    :goto_1
    return-void
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 19
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->m:I

    .line 20
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 21
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    .line 22
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    if-eqz p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iget-object p3, p3, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-ge p3, p1, :cond_2

    .line 26
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-virtual {p3}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->B()V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-virtual {p3}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result p3

    if-nez p3, :cond_4

    .line 30
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 31
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-virtual {v0, p3}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->b(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    if-eqz p3, :cond_4

    .line 33
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    .line 34
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p3}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    :cond_4
    :goto_0
    if-ge p1, p2, :cond_5

    .line 35
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->m:I

    if-ne p1, p2, :cond_6

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->p:Z

    goto :goto_1

    .line 38
    :cond_6
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->p:Z

    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;Z)V
    .locals 3

    .line 50
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->B()V

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->getFootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 58
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result p1

    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iget-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    .line 40
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    .line 41
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 42
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->B()V

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->b()V

    const-string p1, "lzx"

    const-string p2, "setNoMore true "

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshComplete  pageSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lzx"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->m:I

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->m:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->p:Z

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->p:Z

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Lii;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lii;-><init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->t:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->h:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;->a(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->q:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

    if-nez v1, :cond_3

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;->LinearLayout:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->q:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;->GridLayout:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->q:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;->StaggeredGridLayout:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->q:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Mii;->a:[I

    iget-object v2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->q:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$LayoutManagerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    .line 12
    :cond_4
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    iget-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->r:[I

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->r:[I

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->r:[I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 16
    iget-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->r:[I

    invoke-direct {p0, v4}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->a([I)I

    move-result v4

    iput v4, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->s:I

    .line 17
    iget-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->r:[I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 18
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->r:[I

    invoke-direct {p0, v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->a([I)I

    move-result v1

    move v4, v1

    goto :goto_1

    .line 19
    :cond_6
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->s:I

    goto :goto_1

    .line 21
    :cond_7
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->s:I

    .line 23
    :goto_1
    invoke-direct {p0, v4, p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(II)V

    .line 24
    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->x:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->x:I

    .line 25
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->w:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->w:I

    .line 26
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->x:I

    if-gez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->x:I

    .line 27
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->w:I

    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->w:I

    .line 28
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->v:Z

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    .line 29
    iput v3, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->w:I

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->h:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;

    if-eqz p1, :cond_b

    .line 31
    iget p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->x:I

    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->w:I

    invoke-interface {p1, p2, v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;->a(II)V

    .line 32
    :cond_b
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->c:Z

    if-eqz p1, :cond_c

    .line 33
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    if-nez p1, :cond_f

    const-string p1, "lzx"

    const-string p2, "onScrooo set visible"

    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    .line 36
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    iget-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->g:Lcom/lenovo/anyshare/Uii;

    invoke-interface {p1, p2}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->setOnClickLoadMoreListener(Lcom/lenovo/anyshare/Uii;)V

    goto :goto_3

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->g:Lcom/lenovo/anyshare/Uii;

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b:Z

    if-eqz p1, :cond_f

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-lez p1, :cond_f

    .line 40
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->s:I

    add-int/lit8 v1, p2, -0x1

    if-lt v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->p:Z

    if-eqz v0, :cond_d

    if-lt p2, p1, :cond_f

    goto :goto_2

    :cond_d
    if-le p2, p1, :cond_f

    :goto_2
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    if-nez p1, :cond_f

    .line 41
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_e
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    if-nez p1, :cond_f

    .line 44
    iput-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    .line 45
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->c()V

    .line 46
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->g:Lcom/lenovo/anyshare/Uii;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Uii;->b()V

    :cond_f
    :goto_3
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :cond_0
    check-cast p1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 7
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->y()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->j:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void
.end method

.method public setLScrollListener(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->h:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$b;

    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->B()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mWrapAdapter cannot be null, please make sure the variable mWrapAdapter have been initialized."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoadingMoreProgressStyle(I)V
    .locals 0

    return-void
.end method

.method public setManualLoadMore(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->n:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->c:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mWrapAdapter cannot be null, please make sure the variable mWrapAdapter have been initialized."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNoMore(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->e:Z

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->o:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->b()V

    const-string p1, "lzx"

    const-string v0, "setNoMore true "

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    :goto_0
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/lenovo/anyshare/Uii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->g:Lcom/lenovo/anyshare/Uii;

    return-void
.end method

.method public setOnNetWorkErrorListener(Lcom/lenovo/anyshare/Vii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->setNetworkErrorViewClickListener(Lcom/lenovo/anyshare/Vii;)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d:Z

    return-void
.end method
