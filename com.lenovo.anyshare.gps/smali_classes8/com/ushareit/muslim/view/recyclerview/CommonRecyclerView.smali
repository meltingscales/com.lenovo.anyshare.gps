.class public Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;,
        Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;,
        Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$a;
    }
.end annotation


# static fields
.field public static final a:F = 2.0f

.field public static final b:I = 0x14


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Wii;

.field public h:Lcom/lenovo/anyshare/Uii;

.field public i:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;

.field public j:Lcom/lenovo/anyshare/Rii;

.field public k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public mTouchSlop:I

.field public final n:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:Z

.field public z:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    .line 8
    new-instance p3, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$a;-><init>(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;Lcom/lenovo/anyshare/Gii;)V

    iput-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/high16 p3, -0x40800000    # -1.0f

    .line 9
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->p:F

    const/16 p3, 0xa

    .line 10
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->r:I

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->t:Z

    .line 12
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->u:Z

    .line 13
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->C:I

    .line 14
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->D:I

    .line 15
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    .line 16
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->F:I

    .line 17
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->G:I

    .line 18
    sget-object p1, Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->H:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    .line 19
    invoke-direct {p0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->g()V

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

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;)Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->H:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    return-object p0
.end method

.method private b(II)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 21
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    if-nez p1, :cond_2

    .line 22
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    .line 23
    invoke-interface {v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;->a()V

    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->D:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-le p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    if-eqz p1, :cond_1

    .line 25
    iput-boolean v3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    .line 26
    invoke-interface {v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;->b()V

    .line 27
    iput v3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->D:I

    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->D:I

    const/16 v0, -0x14

    if-ge p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    if-nez p1, :cond_2

    .line 29
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    .line 30
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;->a()V

    .line 31
    iput v3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->D:I

    .line 32
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    if-eqz p1, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    if-nez p1, :cond_5

    if-gez p2, :cond_5

    .line 33
    :cond_4
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->D:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->D:I

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->r:I

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->mTouchSlop:I

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->c:Z

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 5
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->r:I

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->e()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->B()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->y()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {v2, v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->b(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {v0}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    :cond_3
    :goto_0
    if-ge p1, p2, :cond_4

    .line 19
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->t:Z

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->r:I

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->u:Z

    goto :goto_1

    .line 22
    :cond_5
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->u:Z

    :goto_1
    return-void
.end method

.method public a(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 23
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->r:I

    .line 24
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 25
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    .line 26
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->e()V

    if-eqz p3, :cond_0

    .line 27
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object p3, p3, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-ge p3, p1, :cond_2

    .line 30
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {p3}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->B()V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {p3}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->y()I

    move-result p3

    if-nez p3, :cond_4

    .line 34
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 35
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {v0, p3}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->b(Landroid/view/View;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-boolean p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    if-eqz p3, :cond_4

    .line 37
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    .line 38
    iget-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p3}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    :cond_4
    :goto_0
    if-ge p1, p2, :cond_5

    .line 39
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->t:Z

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->r:I

    if-ne p1, p2, :cond_6

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->u:Z

    goto :goto_1

    .line 42
    :cond_6
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->u:Z

    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;Z)V
    .locals 3

    .line 43
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->B()V

    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->getFootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 51
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->y()I

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->r:I

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->t:Z

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->e()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->B()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->y()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->b(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    if-eqz p1, :cond_3

    .line 15
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->r:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->u:Z

    goto :goto_1

    .line 19
    :cond_4
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->u:Z

    :goto_1
    return-void
.end method

.method public b(III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->getHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->getVisibleHeight()I

    move-result v0

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->g:Lcom/lenovo/anyshare/Wii;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->d()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->getHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    int-to-float v0, v0

    invoke-interface {v1, v0, v0}, Lcom/lenovo/anyshare/Rii;->a(FF)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->g:Lcom/lenovo/anyshare/Wii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wii;->onRefresh()V

    :cond_2
    :goto_0
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
    new-instance v0, Lcom/lenovo/anyshare/Gii;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gii;-><init>(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->y:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->y:Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->v:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 6
    iget v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->w:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    iget v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 8
    iput-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->v:Z

    return v1

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->v:Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->w:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->x:F

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->v:Z

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->C:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;->a(I)V

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
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->z:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;

    if-nez v1, :cond_3

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;->LinearLayout:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->z:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;->GridLayout:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->z:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;->StaggeredGridLayout:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->z:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;

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
    sget-object v1, Lcom/lenovo/anyshare/Hii;->a:[I

    iget-object v2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->z:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$LayoutManagerType;

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
    iget-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->A:[I

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->A:[I

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->A:[I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 16
    iget-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->A:[I

    invoke-direct {p0, v4}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->a([I)I

    move-result v4

    iput v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->B:I

    .line 17
    iget-object v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->A:[I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 18
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->A:[I

    invoke-direct {p0, v1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->a([I)I

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

    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->B:I

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

    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->B:I

    .line 23
    :goto_1
    invoke-direct {p0, v4, p2}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->b(II)V

    .line 24
    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->G:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->G:I

    .line 25
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->F:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->F:I

    .line 26
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->G:I

    if-gez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->G:I

    .line 27
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->F:I

    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->F:I

    .line 28
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->E:Z

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    .line 29
    iput v3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->F:I

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;

    if-eqz p1, :cond_b

    .line 31
    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->G:I

    iget v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->F:I

    invoke-interface {p1, v1, v4}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;->a(II)V

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->h:Lcom/lenovo/anyshare/Uii;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d:Z

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez p1, :cond_e

    .line 35
    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->B:I

    add-int/lit8 v4, v0, -0x1

    if-lt v1, v4, :cond_e

    iget-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->u:Z

    if-eqz v1, :cond_c

    if-lt v0, p1, :cond_e

    goto :goto_2

    :cond_c
    if-le v0, p1, :cond_e

    :goto_2
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->t:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    if-nez p1, :cond_e

    .line 36
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_d
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    if-nez p1, :cond_e

    .line 39
    iput-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    .line 40
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->c()V

    .line 41
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->h:Lcom/lenovo/anyshare/Uii;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Uii;->b()V

    .line 42
    :cond_e
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    if-lez p2, :cond_f

    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Rii;->getType()I

    move-result p1

    if-ne p1, v2, :cond_f

    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->H:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    sget-object v0, Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    if-ne p1, v0, :cond_f

    .line 43
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    int-to-float p2, p2

    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->F:I

    int-to-float v0, v0

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Rii;->a(FF)V

    :cond_f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->p:F

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->p:F

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->o:I

    .line 4
    iput v3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->q:F

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->o:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->p:F

    goto/16 :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->o:I

    const/4 v0, 0x0

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->p:F

    sub-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 13
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->p:F

    .line 14
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->q:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->q:F

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->H:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    sget-object v2, Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/ushareit/muslim/view/recyclerview/AppBarStateChangeListener$State;

    if-ne v0, v2, :cond_a

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    iget v2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->q:F

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Rii;->a(FF)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->getType()I

    move-result v0

    if-ne v0, v5, :cond_a

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    .line 19
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    cmpg-float v0, v1, v3

    if-gez v0, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    const/4 v3, 0x0

    neg-float v0, v1

    float-to-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->q:F

    float-to-int v10, v0

    const/4 v11, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_0

    .line 21
    :cond_7
    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->p:F

    .line 22
    iput v4, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->o:I

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    if-nez v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rii;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->g:Lcom/lenovo/anyshare/Wii;

    if-eqz v0, :cond_a

    .line 26
    iput-boolean v5, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->e:Z

    .line 27
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->g:Lcom/lenovo/anyshare/Wii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wii;->onRefresh()V

    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->p:F

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->o:I

    .line 32
    iput v3, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->q:F

    .line 33
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p9, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    int-to-float v1, p2

    iget v2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->q:F

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Rii;->a(FF)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->y:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :cond_0
    check-cast p1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->y:Z

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    iput-object v0, p1, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->f:Lcom/lenovo/anyshare/Rii;

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->y()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setArrowImageView(I)V
    .locals 0

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->l:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void
.end method

.method public setLScrollListener(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->i:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView$b;

    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->s:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->B()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "LRecyclerViewAdapter cannot be null, please make sure the variable mWrapAdapter have been initialized."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoadingMoreProgressStyle(I)V
    .locals 0

    return-void
.end method

.method public setNoMore(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->f:Z

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->t:Z

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->t:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->b()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/lenovo/anyshare/Uii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->h:Lcom/lenovo/anyshare/Uii;

    return-void
.end method

.method public setOnNetWorkErrorListener(Lcom/lenovo/anyshare/Vii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->k:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;

    invoke-interface {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;->setNetworkErrorViewClickListener(Lcom/lenovo/anyshare/Vii;)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/lenovo/anyshare/Wii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->g:Lcom/lenovo/anyshare/Wii;

    return-void
.end method

.method public setPullRefreshEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->c:Z

    return-void
.end method

.method public setRefreshHeader(Lcom/lenovo/anyshare/Rii;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->y:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerView;->j:Lcom/lenovo/anyshare/Rii;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setRefreshHeader must been invoked before setting the adapter."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRefreshProgressStyle(I)V
    .locals 0

    return-void
.end method
