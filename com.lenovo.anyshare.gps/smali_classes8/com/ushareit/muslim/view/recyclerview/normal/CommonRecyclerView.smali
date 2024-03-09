.class public Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;,
        Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM::",
        "Lcom/lenovo/anyshare/hji;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x64

.field public static final k:I = 0x65

.field public static final l:I = 0x66

.field public static final m:I = 0x67

.field public static final n:I = 0x69

.field public static final o:I = 0x6a


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

.field public O:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

.field public mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

.field public p:Landroid/content/Context;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hji;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

.field public s:Landroid/os/Handler;

.field public t:Landroid/os/Handler;

.field public u:J

.field public v:I

.field public w:Z

.field public x:F

.field public y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bji;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->u:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->v:I

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->w:Z

    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->x:F

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/dji;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/eji;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->A:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->C:Z

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->D:Z

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->F:Z

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->G:Z

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->H:F

    .line 18
    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->I:F

    .line 19
    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->J:F

    .line 20
    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->K:F

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    .line 22
    iput v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->M:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    .line 24
    new-instance v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    invoke-direct {v1, v0, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    iput-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->O:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    .line 25
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/bji;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/bji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    .line 29
    iput-wide v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->u:J

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->v:I

    .line 31
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->w:Z

    const/high16 v0, 0x42200000    # 40.0f

    .line 32
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->x:F

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/dji;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/eji;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->A:Z

    .line 36
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    .line 37
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->C:Z

    .line 38
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->D:Z

    .line 39
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    .line 40
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->F:Z

    .line 41
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->G:Z

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->H:F

    .line 43
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->I:F

    .line 44
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->J:F

    .line 45
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->K:F

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    .line 47
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->M:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    .line 49
    new-instance v0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    invoke-direct {v0, p2, p2}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->O:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    .line 50
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    .line 53
    new-instance p2, Lcom/lenovo/anyshare/bji;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/bji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    const-wide/16 p2, 0x12c

    .line 54
    iput-wide p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->u:J

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->v:I

    .line 56
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->w:Z

    const/high16 p3, 0x42200000    # 40.0f

    .line 57
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->x:F

    .line 58
    new-instance p3, Lcom/lenovo/anyshare/dji;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/dji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    iput-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 59
    new-instance p3, Lcom/lenovo/anyshare/eji;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/eji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    iput-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 60
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->A:Z

    .line 61
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    .line 62
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->C:Z

    .line 63
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->D:Z

    .line 64
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    .line 65
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->F:Z

    .line 66
    iput-boolean p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->G:Z

    const/4 p3, 0x0

    .line 67
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->H:F

    .line 68
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->I:F

    .line 69
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->J:F

    .line 70
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->K:F

    const/4 p3, -0x1

    .line 71
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    .line 72
    iput p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->M:I

    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    .line 74
    new-instance p3, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    invoke-direct {p3, p2, p2}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    iput-object p3, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->O:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    .line 75
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private a(FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 67
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, p2, v8

    if-lez v8, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, p2, v8

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    goto :goto_4

    .line 70
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_5

    if-nez v4, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-le v6, v7, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    if-le v6, v7, :cond_5

    :goto_3
    move-object v4, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_8

    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    .line 75
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->r:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    if-gez p2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    instance-of v1, v0, Lcom/lenovo/anyshare/jji;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/lenovo/anyshare/jji;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jji;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->i()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->p:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->j()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->p:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->c(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hji;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->F:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->getItemHeight()I

    move-result p0

    return p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->w:Z

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->u:J

    .line 7
    iget-wide v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->u:J

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iput-wide v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->u:J

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->v:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kji;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->x:F

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    return p0
.end method

.method private getHeaderHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private getItemHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic h(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->u:J

    return-wide v0
.end method

.method private i()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->G:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cji;

    invoke-static {}, Lcom/lenovo/anyshare/lji;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cji;-><init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->t:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->C:Z

    return p0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private setHasHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->A:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/hji;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hji;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(ILcom/lenovo/anyshare/hji;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/16 v3, 0x65

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 20
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->J:F

    .line 21
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->K:F

    .line 22
    iget-boolean v4, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->D:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->H:F

    sub-float v5, v0, v4

    sub-float/2addr v0, v4

    mul-float v5, v5, v0

    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->I:F

    sub-float v4, p1, v0

    sub-float v0, p1, v0

    mul-float v4, v4, v0

    add-float/2addr v5, v4

    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->v:I

    mul-int v0, v0, v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->D:Z

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    if-eqz v0, :cond_a

    .line 26
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->x:F

    add-float v3, v0, p1

    sub-float/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const-wide/16 v4, 0x0

    const/16 v6, 0x67

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    .line 28
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->F:Z

    .line 29
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    :cond_2
    iput-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    .line 34
    iput-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->F:Z

    .line 35
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    if-nez p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    :cond_4
    iput-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    goto :goto_0

    .line 39
    :cond_5
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    .line 40
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    const-wide/16 v3, 0x5

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    .line 45
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->E:Z

    .line 46
    iput-boolean v2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->D:Z

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->H:F

    .line 48
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->I:F

    goto :goto_3

    .line 49
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 50
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p0, v2}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->setEnableLongPressState(Z)V

    goto :goto_1

    .line 52
    :cond_8
    invoke-virtual {p0, v1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->setEnableLongPressState(Z)V

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->H:F

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->I:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->J:F

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->K:F

    .line 57
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    .line 58
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->z:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->H:F

    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->I:F

    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    .line 61
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->M:I

    goto :goto_2

    :cond_9
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    .line 63
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->M:I

    .line 64
    :goto_2
    new-instance p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->L:I

    invoke-direct {p1, v0, v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->N:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    :cond_a
    :goto_3
    return v2
.end method

.method public b(I)Lcom/lenovo/anyshare/hji;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->mAdapter:Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/BaseRecyclerAdapter;->getItem(I)Lcom/lenovo/anyshare/hji;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/hji;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hji;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->r:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hji;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/hji;->getType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 7
    new-instance v0, Lcom/ushareit/muslim/view/recyclerview/StableLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/StableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/hji;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->r:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->a(Lcom/lenovo/anyshare/hji;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hji;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hji;

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->r:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->a(Lcom/lenovo/anyshare/hji;)V

    :cond_0
    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    if-nez p5, :cond_0

    const/4 p5, 0x2

    .line 1
    new-array p5, p5, [I

    fill-array-data p5, :array_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-super/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    aget p4, p5, p1

    if-nez p4, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    aget p2, p5, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    return p3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->r:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getCurrentListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->B:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setCallback(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->r:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    return-void
.end method

.method public setEnableLongPressState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->C:Z

    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TITEM;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
