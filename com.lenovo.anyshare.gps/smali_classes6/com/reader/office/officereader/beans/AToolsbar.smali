.class public Lcom/reader/office/officereader/beans/AToolsbar;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/mIc;

.field public f:Landroid/widget/LinearLayout;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/reader/office/officereader/beans/AToolsbar;->e:Lcom/lenovo/anyshare/mIc;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/reader/office/officereader/beans/AToolsbar;->setAnimation(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 9
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x77060020

    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    .line 13
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->c:I

    .line 14
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7704000a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 15
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->c:I

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(IIIIZ)Lcom/reader/office/officereader/beans/AImageButton;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 3
    new-instance v7, Lcom/reader/office/officereader/beans/AImageButton;

    iget-object v2, p0, Lcom/reader/office/officereader/beans/AToolsbar;->e:Lcom/lenovo/anyshare/mIc;

    .line 4
    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/reader/office/officereader/beans/AImageButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;III)V

    const p1, 0x77060020

    .line 5
    invoke-virtual {v7, p1}, Lcom/reader/office/officereader/beans/AImageButton;->setNormalBgResID(I)V

    const p1, 0x77060022

    .line 6
    invoke-virtual {v7, p1}, Lcom/reader/office/officereader/beans/AImageButton;->setPushBgResID(I)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    iget p3, p0, Lcom/reader/office/officereader/beans/AToolsbar;->c:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->d:I

    iget p2, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->d:I

    .line 10
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public a(IIIIIIZ)Lcom/reader/office/officereader/beans/AImageCheckButton;
    .locals 11

    move-object v0, p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    new-instance v10, Lcom/reader/office/officereader/beans/AImageCheckButton;

    iget-object v3, v0, Lcom/reader/office/officereader/beans/AToolsbar;->e:Lcom/lenovo/anyshare/mIc;

    move v4, p4

    .line 16
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, p5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v10

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/reader/office/officereader/beans/AImageCheckButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;Ljava/lang/String;IIII)V

    const v1, 0x77060020

    .line 17
    invoke-virtual {v10, v1}, Lcom/reader/office/officereader/beans/AImageButton;->setNormalBgResID(I)V

    const v1, 0x77060022

    .line 18
    invoke-virtual {v10, v1}, Lcom/reader/office/officereader/beans/AImageButton;->setPushBgResID(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    iget v3, v0, Lcom/reader/office/officereader/beans/AToolsbar;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget v1, v0, Lcom/reader/office/officereader/beans/AToolsbar;->d:I

    iget v2, v0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reader/office/officereader/beans/AToolsbar;->d:I

    .line 22
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->e:Lcom/lenovo/anyshare/mIc;

    .line 34
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    iget-object v3, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 39
    instance-of v4, v3, Lcom/reader/office/officereader/beans/AImageButton;

    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v3}, Lcom/reader/office/officereader/beans/AImageButton;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public a(IS)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/reader/office/officereader/beans/AImageCheckButton;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/reader/office/officereader/beans/AImageCheckButton;

    .line 32
    invoke-virtual {p1, p2}, Lcom/reader/office/officereader/beans/AImageCheckButton;->setState(S)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public getButtonHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->c:I

    return v0
.end method

.method public getButtonWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    return v0
.end method

.method public getToolsbarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->d:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/officereader/beans/AToolsbar;->setAnimation(Z)V

    .line 3
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_0
    const/16 v0, -0xfa0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->a:Z

    return-void
.end method

.method public setButtonHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->c:I

    return-void
.end method

.method public setButtonWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    return-void
.end method

.method public setToolsbarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->d:I

    return-void
.end method
