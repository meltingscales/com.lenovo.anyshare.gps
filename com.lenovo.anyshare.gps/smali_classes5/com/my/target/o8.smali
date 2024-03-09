.class public Lcom/my/target/o8;
.super Lcom/my/target/m8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/target/m8;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/m8;->a(I)Z

    move-result v0

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget-object v0, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v2

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-static {p2}, Lcom/my/target/da;->a([I)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-static {p2, p1, p1, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-static {v0, p1, p2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    :goto_1
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
    .locals 8

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
    add-int v2, p2, v1

    sub-int v3, p3, p1

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    sub-int v0, p3, p1

    invoke-virtual {p0, v0}, Lcom/my/target/m8;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v0, p1, p2, v3, p4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/my/target/m8;->H:I

    iget-object v3, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget v4, p0, Lcom/my/target/m8;->H:I

    add-int/2addr v3, v4

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    aput v6, v5, v2

    iget-object v6, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    aput v6, v5, v1

    invoke-static {v5}, Lcom/my/target/da;->a([I)I

    move-result v5

    iget v6, p0, Lcom/my/target/m8;->D:I

    add-int/2addr v5, v6

    new-array v4, v4, [Landroid/view/View;

    iget-object v7, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    aput-object v7, v4, v1

    invoke-static {v0, v3, v5, v6, v4}, Lcom/my/target/da;->a(IIII[Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v1, p1

    invoke-static {v0, p1, p2, v1, p4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {p1, v2}, Lcom/my/target/l8$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/m8;->D:I

    add-int/2addr p1, p2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/my/target/m8;->H:I

    sub-int p1, p3, p1

    :goto_2
    iget-object p2, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget p3, p0, Lcom/my/target/m8;->H:I

    invoke-static {p2, p3, p1}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget p3, p0, Lcom/my/target/m8;->H:I

    invoke-static {p2, p3, p1}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    iget v3, p0, Lcom/my/target/m8;->H:I

    invoke-static {v0, v3, v3}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    sub-int v3, p4, p2

    invoke-static {v0, v3, p1}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/m8;->m:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    iget-object p4, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {p1, p2, p4, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {p1, v1}, Lcom/my/target/l8$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget p4, p0, Lcom/my/target/m8;->H:I

    sub-int/2addr p3, p4

    invoke-static {p2, p1, p3}, Lcom/my/target/da;->d(Landroid/view/View;II)V

    :goto_3
    return-void
.end method

.method public final b(II)V
    .locals 10

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    iget v3, p0, Lcom/my/target/m8;->C:I

    sub-int v3, p1, v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v3, p2, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, p1, v3, v5}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3ff999999999999aL    # 1.6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v8, p2

    cmpl-double v0, v6, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget v0, p0, Lcom/my/target/m8;->z:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, p1, v0

    iget-object v2, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Lcom/my/target/m8;->G:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/Button;->measure(II)V

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    invoke-static {v0, v2, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-static {v0, v2, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-static {v0, p1, p2, v5}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    iget p2, p0, Lcom/my/target/m8;->C:I

    invoke-static {p1, p2, p2, v5}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    return-void
.end method

.method public final b(IIII)V
    .locals 9

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

    iget-object v0, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    iget v1, p0, Lcom/my/target/m8;->E:I

    sub-int v1, p4, v1

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/m8;->E:I

    sub-int v2, p4, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p3, v2}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/m8;->z:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/my/target/m8;->z:I

    iget-object v2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p2, v0

    :cond_1
    iget v0, p0, Lcom/my/target/m8;->z:I

    sub-int v2, p3, p1

    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v2, v4

    iget-object v5, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    add-int/2addr v0, v4

    iget v4, p0, Lcom/my/target/m8;->z:I

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    iget-object v5, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v6, 0x1

    if-ge p2, v5, :cond_2

    iget-object v5, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getTop()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, p2

    div-int/2addr v5, v1

    add-int/2addr v2, v5

    iget-object p2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-static {p2, v2, v0}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    new-array v0, v1, [I

    aput v2, v0, v3

    iget-object v1, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/m8;->I:I

    add-int/2addr v1, v2

    aput v1, v0, v6

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    invoke-static {p2, v0, v4}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p2

    iget v0, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-static {v0, p2, v4}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->layout(IIII)V

    :goto_1
    iget-object p2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p2

    :goto_3
    iget v0, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p2, v0

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

    iget-object p1, p0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    iget-object p2, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-double v0, p2

    iget-object p2, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    int-to-double v4, p2

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    cmpl-double p2, v0, v4

    if-lez p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {p1, v3}, Lcom/my/target/l8$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget p2, p0, Lcom/my/target/m8;->z:I

    sub-int v0, p4, p2

    sub-int/2addr p3, p2

    invoke-static {p1, v0, p3}, Lcom/my/target/da;->d(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    iget p2, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4, p2}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/o8;->b(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/o8;->a(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/m8;->L:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/my/target/m8;->M:I

    if-lez v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    int-to-float v3, p1

    div-float v0, v3, v0

    int-to-float v4, p2

    div-float v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    div-float/2addr v3, v2

    float-to-int v0, v3

    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    mul-float v4, v4, v2

    float-to-int v0, v4

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    move v1, p2

    :goto_1
    iget-object v2, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    const/high16 v3, -0x80000000

    invoke-static {v2, v0, v1, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    iget v1, p0, Lcom/my/target/m8;->F:I

    invoke-static {v0, v1, v1, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    iget v1, p0, Lcom/my/target/m8;->C:I

    iget v2, p0, Lcom/my/target/m8;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v1, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    iget v1, p0, Lcom/my/target/m8;->C:I

    invoke-static {v0, v1, v1, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget v1, p0, Lcom/my/target/m8;->C:I

    iget v3, p0, Lcom/my/target/m8;->D:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v0, v1, v1, v2}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/o8;->b(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/my/target/o8;->a(II)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/z3;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/m8;->setBanner(Lcom/my/target/z3;)V

    iget-object p1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/m8;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
