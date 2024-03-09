.class public Lcom/reader/office/ss/control/ExcelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/reader/office/ss/control/Spreadsheet;

.field public c:Lcom/reader/office/ss/sheetbar/SheetBar;

.field public d:Lcom/lenovo/anyshare/mIc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/mIc;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reader/office/ss/control/ExcelView;->a:Z

    .line 3
    iput-object p4, p0, Lcom/reader/office/ss/control/ExcelView;->d:Lcom/lenovo/anyshare/mIc;

    .line 4
    new-instance v0, Lcom/reader/office/ss/control/Spreadsheet;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/reader/office/ss/control/Spreadsheet;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/mIc;Lcom/reader/office/ss/control/ExcelView;)V

    iput-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 p2, 0x42100000    # 36.0f

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object p2, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/ss/control/ExcelView;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/ss/sheetbar/SheetBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/reader/office/ss/control/ExcelView;->d:Lcom/lenovo/anyshare/mIc;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2, v3}, Lcom/reader/office/ss/sheetbar/SheetBar;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;I)V

    iput-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->c:Lcom/reader/office/ss/sheetbar/SheetBar;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/ss/control/ExcelView;->c:Lcom/reader/office/ss/sheetbar/SheetBar;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->d:Lcom/lenovo/anyshare/mIc;

    .line 14
    iget-object v1, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->dispose()V

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->c:Lcom/reader/office/ss/sheetbar/SheetBar;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0, p1}, Lcom/reader/office/ss/control/Spreadsheet;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/reader/office/ss/control/ExcelView;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->c:Lcom/reader/office/ss/sheetbar/SheetBar;

    invoke-virtual {v0, p1}, Lcom/reader/office/ss/sheetbar/SheetBar;->setFocusSheetButton(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->d:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    const v1, 0x40000004    # 2.000001f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/pIc;->a(ILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0, p1}, Lcom/reader/office/ss/control/Spreadsheet;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/dHc;)I

    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/reader/office/ss/control/ExcelView;->a:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->c:Lcom/reader/office/ss/sheetbar/SheetBar;

    invoke-virtual {v0, p1}, Lcom/reader/office/ss/sheetbar/SheetBar;->setFocusSheetButton(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->d:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    const v1, 0x40000004    # 2.000001f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/pIc;->a(ILjava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->h()V

    .line 2
    invoke-direct {p0}, Lcom/reader/office/ss/control/ExcelView;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/ss/control/ExcelView;->a:Z

    .line 2
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->c:Lcom/reader/office/ss/sheetbar/SheetBar;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getBottomBarHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/ss/control/ExcelView;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->c:Lcom/reader/office/ss/sheetbar/SheetBar;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->d:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->n()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentViewIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getCurrentSheetNumber()I

    move-result v0

    return v0
.end method

.method public getSheetView()Lcom/lenovo/anyshare/YHc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v0

    return-object v0
.end method

.method public getSpreadsheet()Lcom/reader/office/ss/control/Spreadsheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/ExcelView;->b:Lcom/reader/office/ss/control/Spreadsheet;

    return-object v0
.end method
