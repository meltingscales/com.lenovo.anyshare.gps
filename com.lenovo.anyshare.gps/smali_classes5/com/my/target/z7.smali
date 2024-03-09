.class public Lcom/my/target/z7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/y7;
.implements Lcom/my/target/t0$a;
.implements Lcom/my/target/q5$a;


# instance fields
.field public final a:Lcom/my/target/q5;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Lcom/my/target/w1;

.field public d:Lcom/my/target/y7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/my/target/q5;

    invoke-direct {v0, p1}, Lcom/my/target/q5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/z7;->a:Lcom/my/target/q5;

    new-instance v1, Lcom/my/target/t0;

    invoke-direct {v1, p1}, Lcom/my/target/t0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/my/target/t0;->a(Lcom/my/target/t0$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/my/target/w1;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/my/target/w1;-><init>(I)V

    iput-object p1, p0, Lcom/my/target/z7;->c:Lcom/my/target/w1;

    invoke-virtual {p1, v0}, Lcom/my/target/w1;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, p0}, Lcom/my/target/q5;->setMoveStopListener(Lcom/my/target/q5$a;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/my/target/z7;->a:Lcom/my/target/q5;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ffb333333333333L    # 1.7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/z7;->c:Lcom/my/target/w1;

    const/16 v1, 0x11

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/my/target/z7;->c:Lcom/my/target/w1;

    const v1, 0x800003

    :goto_2
    invoke-virtual {v0, v1}, Lcom/my/target/w1;->a(I)V

    invoke-virtual {p0}, Lcom/my/target/z7;->c()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lcom/my/target/qa;->a(Landroid/view/View;)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/z7;->c()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/z7;->c:Lcom/my/target/w1;

    invoke-virtual {v0, p1}, Lcom/my/target/w1;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/z7;->d:Lcom/my/target/y7$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v0, :cond_6

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/z7;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/my/target/z7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/z7;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-le v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    new-array v1, v3, [I

    aput v0, v1, v2

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    new-array v4, v1, [I

    :goto_0
    if-ge v2, v1, :cond_5

    aput v0, v4, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v0, p0, Lcom/my/target/z7;->d:Lcom/my/target/y7$a;

    invoke-interface {v0, v1}, Lcom/my/target/y7$a;->a([I)V

    nop

    :cond_6
    :goto_2
    return-void
.end method

.method public setAdapter(Lcom/my/target/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/z7;->a:Lcom/my/target/q5;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setListener(Lcom/my/target/y7$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/z7;->d:Lcom/my/target/y7$a;

    return-void
.end method
