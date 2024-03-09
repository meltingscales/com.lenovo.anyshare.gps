.class public Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ema;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/yma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ema;->b(Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yma;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/yma;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->c:Lcom/lenovo/anyshare/yma;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->c:Lcom/lenovo/anyshare/yma;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yma;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->c:Lcom/lenovo/anyshare/yma;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yma;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->c:Lcom/lenovo/anyshare/yma;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yma;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;->c:Lcom/lenovo/anyshare/yma;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yma;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ema;->a(Lcom/lenovo/anyshare/content/music/IndexedStickyRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
