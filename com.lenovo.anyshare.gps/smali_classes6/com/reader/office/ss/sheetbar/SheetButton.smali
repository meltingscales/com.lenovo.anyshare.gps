.class public Lcom/reader/office/ss/sheetbar/SheetButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x64


# instance fields
.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/GHc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->b:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reader/office/ss/sheetbar/SheetButton;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7704000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    const/16 v0, 0x64

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-static {p2}, Lcom/lenovo/anyshare/bNc;->d(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object p2, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#e5e5e5"

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/bNc;->d(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 16
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "#2F9CF6"

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "#757575"

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSheetIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/ss/sheetbar/SheetButton;->b:I

    return v0
.end method
