.class public Lcom/lenovo/anyshare/dNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/wp/control/PrintWord;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/system/beans/pagelist/APageListItem;

.field public final synthetic b:Lcom/reader/office/wp/control/PrintWord;


# direct methods
.method public constructor <init>(Lcom/reader/office/wp/control/PrintWord;Lcom/reader/office/system/beans/pagelist/APageListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    iput-object p2, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/PrintWord;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ufc;->b()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/Ufc;->a(II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lcom/reader/office/wp/control/Word;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/XFc;->a(Z)V

    .line 8
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-static {v3}, Lcom/reader/office/wp/control/PrintWord;->a(Lcom/reader/office/wp/control/PrintWord;)Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v3

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-static {v5}, Lcom/reader/office/wp/control/PrintWord;->b(Lcom/reader/office/wp/control/PrintWord;)Lcom/lenovo/anyshare/TNc;

    move-result-object v5

    iget-object v7, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v7}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v7, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    .line 16
    iget-object v8, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    .line 17
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, v7

    neg-int v9, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v10, v8

    neg-int v10, v10

    invoke-virtual {v5, v1, v9, v10, v3}, Lcom/lenovo/anyshare/UNc;->b(Landroid/graphics/Canvas;IIF)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v7

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v8

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v5, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-static {v5}, Lcom/reader/office/wp/control/PrintWord;->c(Lcom/reader/office/wp/control/PrintWord;)Lcom/lenovo/anyshare/mIc;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v6}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v6

    invoke-virtual {v5, v1, v6, v3}, Lcom/lenovo/anyshare/GIc;->a(Landroid/graphics/Canvas;IF)V

    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-static {v5}, Lcom/reader/office/wp/control/PrintWord;->b(Lcom/reader/office/wp/control/PrintWord;)Lcom/lenovo/anyshare/TNc;

    move-result-object v5

    iget-object v8, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v8}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/TNc;->i(I)Lcom/lenovo/anyshare/UNc;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    int-to-float v1, v1

    div-float/2addr v8, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-static {v3}, Lcom/reader/office/wp/control/PrintWord;->a(Lcom/reader/office/wp/control/PrintWord;)Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v3

    mul-float v3, v3, v1

    .line 24
    iget-object v8, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLeft()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v1

    float-to-int v8, v8

    .line 25
    iget-object v9, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v1

    float-to-int v1, v9

    .line 26
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    mul-float v10, v10, v3

    invoke-virtual {v9, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, v8

    neg-int v7, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v10, v1

    neg-int v10, v10

    invoke-virtual {v5, v9, v7, v10, v3}, Lcom/lenovo/anyshare/UNc;->b(Landroid/graphics/Canvas;IIF)V

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 32
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v8

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v1

    neg-int v1, v6

    int-to-float v1, v1

    invoke-virtual {v9, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-static {v1}, Lcom/reader/office/wp/control/PrintWord;->c(Lcom/reader/office/wp/control/PrintWord;)Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v1

    iget-object v5, p0, Lcom/lenovo/anyshare/dNc;->a:Lcom/reader/office/system/beans/pagelist/APageListItem;

    invoke-virtual {v5}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result v5

    invoke-virtual {v1, v9, v5, v3}, Lcom/lenovo/anyshare/GIc;->a(Landroid/graphics/Canvas;IF)V

    .line 34
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/reader/office/wp/control/Word;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/dNc;->b:Lcom/reader/office/wp/control/PrintWord;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/XFc;->a(Z)V

    .line 36
    :cond_4
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Ufc;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
