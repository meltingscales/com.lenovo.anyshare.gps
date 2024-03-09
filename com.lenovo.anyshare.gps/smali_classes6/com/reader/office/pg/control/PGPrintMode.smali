.class public Lcom/reader/office/pg/control/PGPrintMode;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VIc;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:I

.field public e:Lcom/lenovo/anyshare/mIc;

.field public f:Landroid/graphics/Paint;

.field public g:Lcom/lenovo/anyshare/KFc;

.field public h:Lcom/lenovo/anyshare/uFc;

.field public i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->d:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->d:I

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/reader/office/pg/control/PGPrintMode;->i:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    .line 8
    iput-object p3, p0, Lcom/reader/office/pg/control/PGPrintMode;->g:Lcom/lenovo/anyshare/KFc;

    .line 9
    iput-object p4, p0, Lcom/reader/office/pg/control/PGPrintMode;->h:Lcom/lenovo/anyshare/uFc;

    .line 10
    new-instance v1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    invoke-direct {v1, p1}, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/reader/office/pg/control/PGPrintMode;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x77060000

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v2, p0, Lcom/reader/office/pg/control/PGPrintMode;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v1, p0, Lcom/reader/office/pg/control/PGPrintMode;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/reader/office/pg/control/PGPrintMode;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/reader/office/pg/control/PGPrintMode;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/reader/office/pg/control/rv/PGAdapter;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/reader/office/pg/control/rv/PGAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/KFc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->f:Landroid/graphics/Paint;

    .line 20
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lcom/lenovo/anyshare/bNc;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->g:Lcom/lenovo/anyshare/KFc;

    iget-object p1, p1, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/reader/office/pg/control/PGPrintMode;->i:Landroid/graphics/Rect;

    iget v2, p1, Lcom/reader/office/java/awt/Dimension;->width:I

    iget p1, p1, Lcom/reader/office/java/awt/Dimension;->height:I

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->i:Landroid/graphics/Rect;

    return-object p1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/reader/office/system/beans/pagelist/APageListItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->a()V

    return-void
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/reader/office/pg/control/Presentation;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/reader/office/pg/control/Presentation;

    .line 9
    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getFind()Lcom/lenovo/anyshare/wFc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wFc;->getPageIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getEditor()Lcom/lenovo/anyshare/uFc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uFc;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XFc;->e()V

    :cond_0
    if-eqz p1, :cond_3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->g:Lcom/lenovo/anyshare/KFc;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 14
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/yFc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result p1

    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->g:Lcom/lenovo/anyshare/KFc;

    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/yFc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 19
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/yFc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 21
    iget-object p1, p0, Lcom/reader/office/pg/control/PGPrintMode;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/yFc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/pIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->d()Z

    move-result v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/pg/control/PGPrintMode;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->h()V

    return-void
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    return-object v0
.end method

.method public getCurrentPageNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFitSizeState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFitZoom()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->g:Lcom/lenovo/anyshare/KFc;

    return-object v0
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->g:Lcom/lenovo/anyshare/KFc;

    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPageListViewMovingPosition()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getPageListViewMovingPosition()B

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->e:Lcom/lenovo/anyshare/mIc;

    .line 2
    iput-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->g:Lcom/lenovo/anyshare/KFc;

    .line 3
    iput-object v0, p0, Lcom/reader/office/pg/control/PGPrintMode;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setDrawPictrue(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    return-void
.end method

.method public setFitSize(I)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    return-void
.end method
