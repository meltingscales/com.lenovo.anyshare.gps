.class public Lcom/my/target/n8;
.super Lcom/my/target/m8;
.source "SourceFile"


# instance fields
.field public final P:I


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/my/target/m8;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/my/target/n8;->P:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    const/high16 v1, -0x80000000

    invoke-static {v0, p1, p2, v1}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, p2, v0, v1}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    iget v1, p0, Lcom/my/target/m8;->H:I

    iget v2, p0, Lcom/my/target/m8;->D:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    iget v1, p0, Lcom/my/target/m8;->H:I

    :goto_0
    add-int/2addr p2, v1

    sub-int v2, p3, p1

    sub-int/2addr v2, v1

    invoke-static {v0, p2, v2}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-static {p2, p4, p1}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_1
    invoke-static {p1, p4, v0}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget p4, p0, Lcom/my/target/m8;->H:I

    sub-int/2addr p3, p4

    invoke-static {p2, p1, p3}, Lcom/my/target/da;->d(Landroid/view/View;II)V

    return-void
.end method

.method public final b(II)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    iget v2, p0, Lcom/my/target/m8;->C:I

    sub-int v2, p1, v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v2, p2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, p1, v2, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/my/target/n8;->P:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/my/target/m8;->z:I

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, p1, v0

    iget-object v5, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v6, p0, Lcom/my/target/m8;->G:I

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/widget/Button;->measure(II)V

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    sub-int v5, p1, v2

    sub-int v2, p2, v2

    invoke-static {v0, v5, v2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-static {v0, v5, v2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-static {v0, p1, p2, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final b(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    iget v1, p0, Lcom/my/target/m8;->z:I

    iget v2, p0, Lcom/my/target/m8;->D:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    iget v1, p0, Lcom/my/target/m8;->z:I

    :goto_0
    add-int v2, p2, v1

    sub-int v3, p3, p1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    iget v0, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p3, p2}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget p2, p0, Lcom/my/target/n8;->P:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p2, p1, v0, p3, p4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p2

    iget v0, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v2, v1, p3, p2}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    iget v0, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v2, v1, p3, p2}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget p2, p0, Lcom/my/target/n8;->P:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    invoke-static {p2, p1, v0, p3, v1}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, p4

    :goto_2
    iget-object v0, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget p2, p0, Lcom/my/target/m8;->z:I

    sub-int v0, p4, p2

    sub-int/2addr p3, p2

    invoke-static {p1, v0, p3}, Lcom/my/target/da;->d(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    iget p2, p0, Lcom/my/target/m8;->H:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4, p2}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/n8;->b(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/n8;->a(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/n8;->b(II)V

    iget v1, p0, Lcom/my/target/n8;->P:I

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget v4, p0, Lcom/my/target/m8;->z:I

    mul-int/lit8 v4, v4, 0x2

    :goto_0
    sub-int/2addr v2, v4

    invoke-static {v1, p1, v2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v4, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/my/target/m8;->z:I

    mul-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/n8;->a(II)V

    iget-object v1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p0, Lcom/my/target/m8;->z:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v0}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    iget v2, p0, Lcom/my/target/m8;->C:I

    invoke-static {v1, v2, v2, v0}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    iget v2, p0, Lcom/my/target/m8;->C:I

    iget v3, p0, Lcom/my/target/m8;->D:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2, v2, v0}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget v2, p0, Lcom/my/target/m8;->C:I

    iget v3, p0, Lcom/my/target/m8;->D:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2, v2, v0}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/z3;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/m8;->setBanner(Lcom/my/target/z3;)V

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/my/target/l8$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
