.class public Lcom/ushareit/cleanit/local/StickyRecyclerView;
.super Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/local/StickyHeadContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/StickyRecyclerView$a;,
        Lcom/lenovo/anyshare/hNe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/ushareit/cleanit/local/StickyHeadContainer$c;",
        ">",
        "Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;",
        "Lcom/ushareit/cleanit/local/StickyHeadContainer$a;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/cleanit/local/StickyHeadContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/cleanit/local/StickyHeadContainer<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/fNe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/fNe<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushareit/cleanit/local/StickyHeadContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/local/StickyHeadContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/cleanit/local/StickyHeadContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/StickyRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/StickyRecyclerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/StickyRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hNe;->b(Lcom/ushareit/cleanit/local/StickyRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->b:Lcom/lenovo/anyshare/fNe;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->getHolder()Lcom/ushareit/cleanit/local/StickyHeadContainer$c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/fNe;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fNe;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fNe<",
            "TVH;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "must set layout manager before adding sticky header"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->b:Lcom/lenovo/anyshare/fNe;

    .line 6
    iget-object p2, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->b:Lcom/lenovo/anyshare/fNe;

    if-eqz p2, :cond_5

    .line 7
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/fNe;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/cleanit/local/StickyHeadContainer$c;

    .line 8
    iget-object v0, p2, Lcom/ushareit/cleanit/local/StickyHeadContainer$c;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {v0, p2}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->setHolder(Lcom/ushareit/cleanit/local/StickyHeadContainer$c;)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p2, p0}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->setDataCallback(Lcom/ushareit/cleanit/local/StickyHeadContainer$a;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 14
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_4
    new-instance p2, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-interface {p1}, Lcom/lenovo/anyshare/fNe;->a()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;-><init>(Lcom/ushareit/cleanit/local/StickyHeadContainer;I)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_5
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/ushareit/cleanit/local/StickyHeadContainer$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/ushareit/cleanit/local/StickyHeadContainer$b;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->setHeaderClickListener(Lcom/ushareit/cleanit/local/StickyHeadContainer$b;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Adapter must be not NULL and must implement StickyHeaderClickListener interface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hNe;->a(Lcom/ushareit/cleanit/local/StickyRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
