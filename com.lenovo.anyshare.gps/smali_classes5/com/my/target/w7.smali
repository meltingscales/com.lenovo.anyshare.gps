.class public Lcom/my/target/w7;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/x7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/w7$c;,
        Lcom/my/target/w7$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/w7$c;

.field public final b:Lcom/my/target/v7$c;

.field public final c:Lcom/my/target/v7;

.field public d:Z

.field public e:Lcom/my/target/a8$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/w7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/w7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/w7$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/my/target/w7$b;-><init>(Lcom/my/target/w7;Lcom/my/target/w7$a;)V

    iput-object p2, p0, Lcom/my/target/w7;->b:Lcom/my/target/v7$c;

    new-instance p2, Lcom/my/target/w7$c;

    invoke-direct {p2, p1}, Lcom/my/target/w7$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    const/4 p3, 0x4

    invoke-static {p3, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/w7$c;->a(I)V

    new-instance p1, Lcom/my/target/v7;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/v7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/w7;->c:Lcom/my/target/v7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/w7;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/w7;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/my/target/w7;)Lcom/my/target/w7$c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/my/target/w7;)Lcom/my/target/a8$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/w7;->e:Lcom/my/target/a8$a;

    return-object p0
.end method

.method private setCardLayoutManager(Lcom/my/target/w7$c;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Kac;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kac;-><init>(Lcom/my/target/w7;)V

    invoke-virtual {p1, v0}, Lcom/my/target/w7$c;->a(Lcom/my/target/r0$a;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/w7;->e:Lcom/my/target/a8$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/w7;->getVisibleCardNumbers()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/a8$a;->a([ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w7;->c:Lcom/my/target/v7;

    invoke-virtual {v0}, Lcom/my/target/v7;->a()V

    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVisibleCardNumbers()[I
    .locals 5

    iget-object v0, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_6

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/qa;->a(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/qa;->a(Landroid/view/View;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-le v0, v1, :cond_3

    new-array v0, v2, [I

    return-object v0

    :cond_3
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
    return-object v1

    :cond_6
    :goto_2
    new-array v0, v2, [I

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/w7;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/w7;->a()V

    :cond_1
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public setPromoCardSliderListener(Lcom/my/target/a8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w7;->e:Lcom/my/target/a8$a;

    return-void
.end method

.method public setupCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/g6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/w7;->c:Lcom/my/target/v7;

    invoke-virtual {v0, p1}, Lcom/my/target/v7;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/w7;->c:Lcom/my/target/v7;

    iget-object v0, p0, Lcom/my/target/w7;->b:Lcom/my/target/v7$c;

    invoke-virtual {p1, v0}, Lcom/my/target/v7;->a(Lcom/my/target/v7$c;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/w7;->a:Lcom/my/target/w7$c;

    invoke-direct {p0, p1}, Lcom/my/target/w7;->setCardLayoutManager(Lcom/my/target/w7$c;)V

    iget-object p1, p0, Lcom/my/target/w7;->c:Lcom/my/target/v7;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
