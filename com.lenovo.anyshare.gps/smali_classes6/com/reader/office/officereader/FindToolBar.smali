.class public Lcom/reader/office/officereader/FindToolBar;
.super Lcom/reader/office/officereader/beans/AToolsbar;
.source "SourceFile"


# instance fields
.field public h:Lcom/reader/office/officereader/beans/AImageFindButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reader/office/officereader/beans/AToolsbar;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;)V

    .line 2
    invoke-direct {p0}, Lcom/reader/office/officereader/FindToolBar;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/officereader/FindToolBar;)Lcom/reader/office/officereader/beans/AImageFindButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/officereader/FindToolBar;->h:Lcom/reader/office/officereader/beans/AImageFindButton;

    return-object p0
.end method

.method private c()V
    .locals 13

    const v1, 0x77060006

    const v2, 0x77060007

    const/high16 v3, 0x77090000

    const v4, 0x2f000001

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IIIIZ)Lcom/reader/office/officereader/beans/AImageButton;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x77060009

    const v4, 0x7706000a

    const v5, 0x77090002

    const v6, 0x2f000002

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IIIIZ)Lcom/reader/office/officereader/beans/AImageButton;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v12, Lcom/reader/office/officereader/beans/AImageFindButton;

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AToolsbar;->e:Lcom/lenovo/anyshare/mIc;

    const v1, 0x77090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    mul-int/lit8 v5, v1, 0x3

    div-int/lit8 v5, v5, 0x2

    sub-int v8, v0, v5

    div-int/lit8 v9, v1, 0x2

    iget v10, p0, Lcom/reader/office/officereader/beans/AToolsbar;->c:I

    new-instance v11, Lcom/lenovo/anyshare/WEc;

    invoke-direct {v11, p0}, Lcom/lenovo/anyshare/WEc;-><init>(Lcom/reader/office/officereader/FindToolBar;)V

    const v5, 0x7706000b

    const v6, 0x7706000c

    const/high16 v7, 0x2f000000

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/reader/office/officereader/beans/AImageFindButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;IIIIIILandroid/text/TextWatcher;)V

    iput-object v12, p0, Lcom/reader/office/officereader/FindToolBar;->h:Lcom/reader/office/officereader/beans/AImageFindButton;

    .line 11
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->g:Ljava/util/Map;

    const/high16 v1, 0x2f000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AToolsbar;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/reader/office/officereader/FindToolBar;->h:Lcom/reader/office/officereader/beans/AImageFindButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/reader/office/officereader/beans/AToolsbar;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reader/office/officereader/FindToolBar;->h:Lcom/reader/office/officereader/beans/AImageFindButton;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/reader/office/officereader/beans/AToolsbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/officereader/FindToolBar;->h:Lcom/reader/office/officereader/beans/AImageFindButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/reader/office/officereader/beans/AToolsbar;->b:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/reader/office/officereader/beans/AImageFindButton;->a(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const p1, 0x2f000001

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IZ)V

    const p1, 0x2f000002

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IZ)V

    .line 6
    iget-object p1, p0, Lcom/reader/office/officereader/FindToolBar;->h:Lcom/reader/office/officereader/beans/AImageFindButton;

    invoke-virtual {p1}, Lcom/reader/office/officereader/beans/AImageFindButton;->c()V

    :cond_0
    return-void
.end method
