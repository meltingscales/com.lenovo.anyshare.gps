.class public Lcom/reader/office/pg/control/rv/PGPageListItem;
.super Lcom/reader/office/system/beans/pagelist/APageListItem;
.source "SourceFile"


# static fields
.field public static final i:I = 0x3c

.field public static final j:I = -0x1


# instance fields
.field public k:Lcom/lenovo/anyshare/KFc;

.field public l:Lcom/lenovo/anyshare/uFc;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/KFc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/reader/office/system/beans/pagelist/APageListItem;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;Landroid/content/Context;II)V

    .line 2
    iput-boolean v1, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->n:Z

    .line 3
    iput-object p1, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    .line 5
    iput-object p3, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->l:Lcom/lenovo/anyshare/uFc;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    iput-object p4, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->k:Lcom/lenovo/anyshare/KFc;

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/pg/control/rv/PGPageListItem;->getPageSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/pg/control/rv/PGPageListItem;->getPageSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/uFc;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p4, p5}, Lcom/reader/office/system/beans/pagelist/APageListItem;-><init>(Lcom/reader/office/system/beans/pagelist/APageListView;II)V

    const/4 p4, 0x0

    .line 11
    iput-boolean p4, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->n:Z

    .line 12
    iput-object p2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/KFc;

    iput-object p1, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->k:Lcom/lenovo/anyshare/KFc;

    .line 14
    iput-object p3, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->l:Lcom/lenovo/anyshare/uFc;

    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->g:Lcom/lenovo/anyshare/mIc;

    .line 8
    iput-object v0, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->k:Lcom/lenovo/anyshare/KFc;

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->a:Z

    .line 2
    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    .line 3
    iget p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->c:I

    .line 5
    iget-object p1, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->d:I

    :cond_1
    return-void
.end method

.method public b(I)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/reader/office/pg/control/rv/PGPageListItem;->getPageSize()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v4, :cond_1

    .line 5
    instance-of v5, v4, Landroid/view/View;

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 8
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40400000    # 3.0f

    if-nez p1, :cond_3

    int-to-float p1, v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_3
    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    int-to-float p1, v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    int-to-float p1, v3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    :goto_2
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reader/office/system/beans/pagelist/APageListItem;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v0

    iget-object v1, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->k:Lcom/lenovo/anyshare/KFc;

    iget v2, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/NFc;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getPageSize()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->k:Lcom/lenovo/anyshare/KFc;

    iget-object v0, v0, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Lcom/reader/office/java/awt/Dimension;->width:I

    iget v0, v0, Lcom/reader/office/java/awt/Dimension;->height:I

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->k:Lcom/lenovo/anyshare/KFc;

    iget v1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v2

    iget-object v4, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->k:Lcom/lenovo/anyshare/KFc;

    iget-object v5, p0, Lcom/reader/office/pg/control/rv/PGPageListItem;->l:Lcom/lenovo/anyshare/uFc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/reader/office/pg/control/rv/PGPageListItem;->b(I)F

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;F)V

    :cond_0
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/system/beans/pagelist/APageListItem;->b:I

    return-void
.end method
