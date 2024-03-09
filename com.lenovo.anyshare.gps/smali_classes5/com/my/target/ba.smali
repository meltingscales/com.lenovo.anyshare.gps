.class public Lcom/my/target/ba;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/l0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/ba;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/my/target/l0;

    invoke-direct {v2, p1}, Lcom/my/target/l0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/my/target/da;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/ba;->c:I

    invoke-virtual {v0, v3}, Lcom/my/target/da;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/ba;->d:I

    const-string p1, "title_text"

    invoke-static {v1, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "age_bordering"

    invoke-static {v2, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLeftText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ba;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightBorderedView()Lcom/my/target/l0;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcom/my/target/ba;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/ba;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    sub-int v0, p5, p2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/my/target/ba;->c:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/ba;->a:Landroid/widget/TextView;

    add-int/2addr p2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    add-int/2addr p3, v1

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/ba;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v2, p1, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/ba;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/ba;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/my/target/ba;->c:I

    sub-int/2addr p1, v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v2, p0, Lcom/my/target/ba;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/ba;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/ba;->c:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/ba;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/ba;->b:Lcom/my/target/l0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
