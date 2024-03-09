.class public Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;,
        Lcom/lenovo/anyshare/aNa;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

.field public c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/_Ma;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Ma;-><init>(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/_Ma;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Ma;-><init>(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/_Ma;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Ma;-><init>(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->b:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aNa;->b(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aNa;->a(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPinnedListener(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->b:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    return-void
.end method

.method public setStickyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->a:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->a:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    return-void
.end method
