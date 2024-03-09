.class public abstract Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$d;,
        Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$e;,
        Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$c;,
        Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$b;,
        Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;,
        Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$g;,
        Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$h;,
        Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$a;,
        Lcom/lenovo/anyshare/CFf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/ushareit/downloader/web/base/base/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BaseQuickAdapter"


# instance fields
.field public A:Landroid/view/LayoutInflater;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Z

.field public E:Z

.field public F:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$h;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$g;

.field public K:Lcom/lenovo/anyshare/UFf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/UFf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/lenovo/anyshare/RFf;

.field public f:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;

.field public g:Z

.field public h:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$d;

.field public i:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$e;

.field public j:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$b;

.field public k:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$c;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/animation/Interpolator;

.field public o:I

.field public p:I

.field public q:Lcom/lenovo/anyshare/LFf;

.field public r:Lcom/lenovo/anyshare/LFf;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/content/Context;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d:Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/SFf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/SFf;-><init>()V

    iput-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->g:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->m:Z

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->n:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    .line 10
    iput v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->o:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->p:I

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/KFf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KFf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r:Lcom/lenovo/anyshare/LFf;

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->v:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    .line 15
    iput v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G:I

    .line 16
    iput v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->L:I

    .line 17
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iput p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->z:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please bind recyclerView first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->x:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private R()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->w:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method

.method private a(ILjava/util/List;)I
    .locals 5

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/QFf;

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/QFf;

    .line 65
    invoke-interface {v2}, Lcom/lenovo/anyshare/QFf;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/lenovo/anyshare/QFf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v2}, Lcom/lenovo/anyshare/QFf;->b()Ljava/util/List;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 68
    invoke-direct {p0, v4, v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;[I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a([I)I

    move-result p0

    return p0
.end method

.method private a([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 14
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/lenovo/anyshare/RFf;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RFf;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->l(Landroid/view/View;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/xFf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CFf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private a(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 3

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Lcom/lenovo/anyshare/QFf;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/QFf;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p0

    return p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 46
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->m:Z

    if-eqz v0, :cond_3

    .line 47
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->p:I

    if-le v0, v1, :cond_3

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->q:Lcom/lenovo/anyshare/LFf;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r:Lcom/lenovo/anyshare/LFf;

    .line 50
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/LFf;->a(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->p:I

    :cond_3
    return-void
.end method

.method private b(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d:Z

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->J:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$g;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;

    return-object p0
.end method

.method private d(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->h:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$d;

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/zFf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CFf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->i:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$e;

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/AFf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/AFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method private h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private l(Landroid/view/View;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->L:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    iget v0, p1, Lcom/lenovo/anyshare/RFf;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/lenovo/anyshare/RFf;->a:I

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d:Z

    if-nez p1, :cond_4

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d:Z

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/BFf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;

    invoke-interface {p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method private q(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->F:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$h;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private r(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private s(I)Lcom/lenovo/anyshare/QFf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/QFf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private t(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/QFf;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/QFf;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/QFf;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->h(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    instance-of v2, v2, Lcom/lenovo/anyshare/QFf;

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, v3}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(IZZ)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->v:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RFf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    iput v0, v1, Lcom/lenovo/anyshare/RFf;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(Z)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    const/4 v1, 0x3

    iput v1, v0, Lcom/lenovo/anyshare/RFf;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    iget v1, v0, Lcom/lenovo/anyshare/RFf;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/lenovo/anyshare/RFf;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->m:Z

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->R()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public a(IZ)I
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(IZZ)I

    move-result p1

    return p1
.end method

.method public a(IZZ)I
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    sub-int/2addr p1, v0

    .line 70
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s(I)Lcom/lenovo/anyshare/QFf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t(I)I

    move-result v2

    .line 72
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QFf;->setExpanded(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    .line 75
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return v2
.end method

.method public a(Landroid/view/View;II)I
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    if-ne p3, v2, :cond_0

    .line 42
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 47
    :cond_3
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 49
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->Q()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    return p2
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->A:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    if-nez p1, :cond_1

    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1, p3}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r(I)V

    return-void
.end method

.method public a(Landroid/animation/Animator;I)V
    .locals 2

    .line 53
    iget p2, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->o:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 54
    iget-object p2, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t bind twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/LFf;)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->m:Z

    .line 57
    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->q:Lcom/lenovo/anyshare/LFf;

    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    .line 11
    iput-object p2, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1

    const/16 v1, 0x333

    if-eq v0, v1, :cond_1

    const/16 v1, 0x222

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->q(I)V

    .line 35
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->p(I)V

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_2

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_2

    const/16 v1, 0x555

    if-eq v0, v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/RFf;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r(I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->w:Z

    .line 52
    iput-boolean p2, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->x:Z

    return-void
.end method

.method public b(IZ)I
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(IZZ)I

    move-result p1

    return p1
.end method

.method public b(IZZ)I
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    sub-int/2addr p1, v0

    .line 54
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s(I)Lcom/lenovo/anyshare/QFf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/lenovo/anyshare/QFf;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 56
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/QFf;->setExpanded(Z)V

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return v1

    .line 58
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/QFf;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-interface {v0}, Lcom/lenovo/anyshare/QFf;->b()Ljava/util/List;

    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 61
    invoke-direct {p0, v5, v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/QFf;->setExpanded(Z)V

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/2addr p1, v3

    .line 65
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    if-ne p3, v2, :cond_0

    .line 33
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 38
    :cond_3
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 40
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->R()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    return p2
.end method

.method public b(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->i(Landroid/view/View;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r(I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Z)V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/vFf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/vFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/wFf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/wFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->onViewDetachedFromWindow()V

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b:Z

    .line 18
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d:Z

    .line 20
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    iput p1, v0, Lcom/lenovo/anyshare/RFf;->a:I

    :cond_0
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->p:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(IZ)I
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(IZZ)I

    move-result p1

    return p1
.end method

.method public c(IZZ)I
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 23
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s(I)Lcom/lenovo/anyshare/QFf;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 26
    :cond_1
    invoke-direct {p0, v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/lenovo/anyshare/QFf;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 27
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/QFf;->setExpanded(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return v3

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v3, v3}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(IZZ)I

    move-result v2

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p0, v4}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(IZZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v5

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return v2
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;II)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 18
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public c(II)Landroid/view/View;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->P()V

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->f(Landroid/view/View;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public c(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->n()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/RFf;->b:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 7
    iput p1, v0, Lcom/lenovo/anyshare/RFf;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;II)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 22
    iget-object p3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 16
    iget v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->z:I

    .line 17
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->K:Lcom/lenovo/anyshare/UFf;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/UFf;->a(I)I

    move-result v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G()I

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G()I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->e:Lcom/lenovo/anyshare/RFf;

    iput v1, p1, Lcom/lenovo/anyshare/RFf;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/lenovo/anyshare/QFf;

    if-eqz v2, :cond_1

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/QFf;

    invoke-interface {p1}, Lcom/lenovo/anyshare/QFf;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 7
    iget-object v2, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/lenovo/anyshare/QFf;

    if-eqz v3, :cond_4

    .line 9
    check-cast v2, Lcom/lenovo/anyshare/QFf;

    .line 10
    invoke-interface {v2}, Lcom/lenovo/anyshare/QFf;->a()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v2}, Lcom/lenovo/anyshare/QFf;->a()I

    move-result v2

    if-ge v2, p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(ZZ)V

    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(IZZ)I

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->h:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$d;

    invoke-interface {v0, p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$d;->a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p1, Lcom/lenovo/anyshare/QFf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)I
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(IZZ)I

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->Q()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result p1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public g(Landroid/view/View;I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->i:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$e;

    invoke-interface {v0, p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$e;->a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->G()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B()I

    move-result v0

    const/16 v1, 0x111

    const/16 v2, 0x333

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x555

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v2

    :cond_4
    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v4

    .line 3
    :cond_6
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->h(I)I

    move-result p1

    return p1

    :cond_8
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C()I

    move-result v0

    if-ge p1, v0, :cond_9

    return v2

    :cond_9
    const/16 p1, 0x222

    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->K:Lcom/lenovo/anyshare/UFf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/UFf;->a(Ljava/util/List;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->R()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->u:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iput-boolean v2, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->v:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 12
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->w:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    return-void
.end method

.method public i(I)Z
    .locals 1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->q:Lcom/lenovo/anyshare/LFf;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/PFf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/PFf;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r:Lcom/lenovo/anyshare/LFf;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/OFf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/OFf;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r:Lcom/lenovo/anyshare/LFf;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/NFf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/NFf;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r:Lcom/lenovo/anyshare/LFf;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/MFf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/MFf;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r:Lcom/lenovo/anyshare/LFf;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/KFf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/KFf;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r:Lcom/lenovo/anyshare/LFf;

    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->r(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->o(I)V

    return-void
.end method

.method public n(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->P()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->L:I

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/yFf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yFf;-><init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->y:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->A:Landroid/view/LayoutInflater;

    const/16 v0, 0x111

    if-eq p2, v0, :cond_3

    const/16 v0, 0x222

    if-eq p2, v0, :cond_2

    const/16 v0, 0x333

    if-eq p2, v0, :cond_1

    const/16 v0, 0x555

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->u:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->l(Landroid/view/View;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->l(Landroid/view/View;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroid/view/ViewGroup;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->l(Landroid/view/View;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->c(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->m:Z

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->P()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
