.class public Lcom/reader/office/ss/sheetbar/SheetBar;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Lcom/lenovo/anyshare/GHc;

.field public c:I

.field public d:Lcom/reader/office/ss/sheetbar/SheetButton;

.field public e:Lcom/lenovo/anyshare/mIc;

.field public f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->e:Lcom/lenovo/anyshare/mIc;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne p3, p2, :cond_0

    .line 8
    iput p1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->a:I

    goto :goto_0

    .line 9
    :cond_0
    iput p3, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->a:I

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/reader/office/ss/sheetbar/SheetBar;->c()V

    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/GHc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/GHc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->b:Lcom/lenovo/anyshare/GHc;

    .line 4
    iget-object v1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/high16 v1, 0x42100000    # 36.0f

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->c:I

    .line 7
    iget-object v1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->e:Lcom/lenovo/anyshare/mIc;

    const v3, 0x40000002    # 2.0000005f

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/lenovo/anyshare/mIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_2

    .line 10
    new-instance v6, Lcom/reader/office/ss/sheetbar/SheetButton;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->b:Lcom/lenovo/anyshare/GHc;

    invoke-direct {v6, v0, v7, v2, v8}, Lcom/reader/office/ss/sheetbar/SheetButton;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/GHc;)V

    .line 11
    iget-object v7, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    if-nez v7, :cond_1

    .line 12
    iput-object v6, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    .line 13
    iget-object v7, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/reader/office/ss/sheetbar/SheetButton;->a(Z)V

    .line 14
    :cond_1
    invoke-virtual {v6, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v7, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->c:I

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->b:Lcom/lenovo/anyshare/GHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GHc;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->b:Lcom/lenovo/anyshare/GHc;

    .line 3
    iput-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    .line 4
    iget-object v1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/reader/office/ss/sheetbar/SheetButton;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lcom/reader/office/ss/sheetbar/SheetButton;

    invoke-virtual {v3}, Lcom/reader/office/ss/sheetbar/SheetButton;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    :cond_2
    return-void
.end method

.method public getSheetbarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/ss/sheetbar/SheetButton;->a(Z)V

    .line 2
    check-cast p1, Lcom/reader/office/ss/sheetbar/SheetButton;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/reader/office/ss/sheetbar/SheetButton;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    .line 5
    iget-object p1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->e:Lcom/lenovo/anyshare/mIc;

    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    invoke-virtual {v0}, Lcom/reader/office/ss/sheetbar/SheetButton;->getSheetIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x40000001    # 2.0000002f

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setFocusSheetButton(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    invoke-virtual {v0}, Lcom/reader/office/ss/sheetbar/SheetButton;->getSheetIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/reader/office/ss/sheetbar/SheetButton;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/reader/office/ss/sheetbar/SheetButton;

    invoke-virtual {v4}, Lcom/reader/office/ss/sheetbar/SheetButton;->getSheetIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    invoke-virtual {p1, v2}, Lcom/reader/office/ss/sheetbar/SheetButton;->a(Z)V

    .line 6
    iput-object v4, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    .line 7
    iget-object p1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->d:Lcom/reader/office/ss/sheetbar/SheetButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reader/office/ss/sheetbar/SheetButton;->a(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->e:Lcom/lenovo/anyshare/mIc;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v3, p1, v3

    .line 13
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-gez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    add-int v3, v1, p1

    if-le v3, v0, :cond_5

    sub-int p1, v0, p1

    goto :goto_3

    :cond_5
    move p1, v1

    .line 14
    :goto_3
    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_6
    return-void
.end method
