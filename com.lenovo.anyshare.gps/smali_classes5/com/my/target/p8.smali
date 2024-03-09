.class public Lcom/my/target/p8;
.super Lcom/my/target/m8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/target/m8;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;Landroid/view/View;Lcom/my/target/x8;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/m8;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

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
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    iget v6, v0, Lcom/my/target/m8;->H:I

    iget v7, v0, Lcom/my/target/m8;->D:I

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    iget v6, v0, Lcom/my/target/m8;->H:I

    :goto_0
    add-int v7, v2, v6

    sub-int v8, v3, v1

    sub-int/2addr v8, v6

    invoke-static {v5, v7, v8}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    sub-int v5, v3, v1

    invoke-virtual {v0, v5}, Lcom/my/target/m8;->a(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v5, v1, v2, v8, v4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object v5, v0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v8, v1

    invoke-static {v5, v1, v2, v8, v4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object v1, v0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    :goto_2
    iget-object v5, v0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    move-result v5

    :goto_3
    iget-object v8, v0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getBottom()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getTop()I

    move-result v9

    :goto_5
    iget v10, v0, Lcom/my/target/m8;->H:I

    const/4 v11, 0x2

    new-array v12, v11, [I

    aput v5, v12, v7

    iget-object v13, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getRight()I

    move-result v13

    aput v13, v12, v6

    invoke-static {v12}, Lcom/my/target/da;->a([I)I

    move-result v12

    iget v13, v0, Lcom/my/target/m8;->H:I

    add-int/2addr v12, v13

    new-array v13, v11, [I

    iget-object v14, v0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v7

    iget-object v14, v0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v6

    invoke-static {v13}, Lcom/my/target/da;->a([I)I

    move-result v13

    iget v14, v0, Lcom/my/target/m8;->D:I

    add-int/2addr v13, v14

    new-array v15, v11, [Landroid/view/View;

    iget-object v11, v0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    aput-object v11, v15, v7

    iget-object v11, v0, Lcom/my/target/m8;->s:Landroid/widget/TextView;

    aput-object v11, v15, v6

    invoke-static {v10, v12, v13, v14, v15}, Lcom/my/target/da;->a(IIII[Landroid/view/View;)V

    iget-object v10, v0, Lcom/my/target/m8;->m:Landroid/view/View;

    invoke-virtual {v10, v1, v9, v5, v8}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/m8;->d:Landroid/view/View;

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v5, v8, v7

    iget-object v9, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getRight()I

    move-result v9

    aput v9, v8, v6

    invoke-static {v8}, Lcom/my/target/da;->a([I)I

    move-result v6

    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/my/target/m8;->H:I

    iget v5, v0, Lcom/my/target/m8;->D:I

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    iget-object v5, v0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    sub-int v2, v4, v2

    invoke-static {v5, v2, v1}, Lcom/my/target/da;->d(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {v1, v7}, Lcom/my/target/l8$a;->a(Z)V

    iget-object v1, v0, Lcom/my/target/m8;->o:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v4, v2}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Lcom/my/target/m8;->z:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/my/target/m8;->D:I

    add-int/2addr v1, v2

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Lcom/my/target/m8;->z:I

    sub-int/2addr v1, v2

    goto :goto_6

    :cond_7
    iget v1, v0, Lcom/my/target/m8;->H:I

    sub-int v1, v3, v1

    :goto_6
    iget-object v2, v0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget v3, v0, Lcom/my/target/m8;->H:I

    invoke-static {v2, v3, v1}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    goto :goto_7

    :cond_8
    iget-object v5, v0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    iget v8, v0, Lcom/my/target/m8;->H:I

    invoke-static {v5, v8, v8}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object v5, v0, Lcom/my/target/m8;->d:Landroid/view/View;

    sub-int v8, v4, v2

    invoke-static {v5, v8, v1}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    iget-object v5, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object v5, v0, Lcom/my/target/m8;->K:Landroid/view/View;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object v1, v0, Lcom/my/target/m8;->m:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v4, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    iget-object v5, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    move-result v5

    iget-object v8, v0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getBottom()I

    move-result v8

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/m8;->n:Landroid/view/View;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/my/target/m8;->o:Landroid/view/View;

    iget-object v2, v0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, v0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/m8;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/my/target/m8;->z:I

    iget v4, v0, Lcom/my/target/m8;->D:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    iget v5, v0, Lcom/my/target/m8;->H:I

    sub-int/2addr v5, v4

    sub-int v4, v3, v5

    invoke-static {v2, v1, v4}, Lcom/my/target/da;->d(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v0, Lcom/my/target/m8;->z:I

    iget v4, v0, Lcom/my/target/m8;->D:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget v4, v0, Lcom/my/target/m8;->H:I

    sub-int/2addr v3, v4

    invoke-static {v2, v1, v3}, Lcom/my/target/da;->d(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/my/target/m8;->f:Lcom/my/target/l8$a;

    invoke-interface {v1, v6}, Lcom/my/target/l8$a;->a(Z)V

    :goto_7
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

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput v3, v0, v1

    iget-object v3, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    const/4 v6, 0x1

    aput v3, v0, v6

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3ff999999999999aL    # 1.6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v8, p2

    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
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

    return-void
.end method

.method public final b(IIII)V
    .locals 10

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

    iget-object v0, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v4, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    aput v4, v2, v3

    iget-object v4, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-static {v2}, Lcom/my/target/da;->a([I)I

    move-result v2

    new-array v4, v1, [I

    iget-object v6, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    aput v6, v4, v3

    iget-object v6, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    aput v6, v4, v5

    invoke-static {v4}, Lcom/my/target/da;->a([I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/m8;->m:Landroid/view/View;

    invoke-virtual {v6, p2, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/m8;->z:I

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/my/target/m8;->z:I

    iget-object v2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr p2, v0

    :cond_6
    iget v0, p0, Lcom/my/target/m8;->z:I

    sub-int v2, p3, p1

    mul-int/lit8 v6, v0, 0x2

    sub-int v6, v2, v6

    iget-object v7, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v1

    add-int/2addr v0, v6

    iget v6, p0, Lcom/my/target/m8;->z:I

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v2, v7

    iget-object v7, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/2addr v2, v1

    add-int/2addr v6, v2

    new-array v2, v1, [I

    iget-object v7, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getBottom()I

    move-result v7

    aput v7, v2, v3

    aput v4, v2, v5

    invoke-static {v2}, Lcom/my/target/da;->a([I)I

    move-result v2

    iget-object v7, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getTop()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge p2, v7, :cond_7

    iget-object v7, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getTop()I

    move-result v7

    sub-int/2addr v7, v2

    sub-int/2addr v7, p2

    div-int/2addr v7, v1

    add-int/2addr v2, v7

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

    aput v1, v0, v5

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    invoke-static {p2, v0, v6}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p2

    iget v0, p0, Lcom/my/target/m8;->z:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-static {v0, p2, v6}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->layout(IIII)V

    :goto_5
    iget-object p2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/my/target/m8;->q:Landroid/widget/TextView;

    :goto_6
    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    goto :goto_7

    :cond_8
    iget-object p2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/my/target/m8;->r:Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/my/target/m8;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p2

    :goto_7
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

    iget-object p1, p0, Lcom/my/target/m8;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/my/target/m8;->z:I

    iget v0, p0, Lcom/my/target/m8;->D:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iget-object v0, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    sub-int p2, p3, p2

    invoke-static {v0, p1, p2}, Lcom/my/target/da;->d(Landroid/view/View;II)V

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

    int-to-double v6, p2

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpl-double p2, v0, v6

    if-lez p2, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-interface {p1, v3}, Lcom/my/target/l8$a;->a(Z)V

    iget-object p1, p0, Lcom/my/target/m8;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/my/target/m8;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    :cond_b
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
    .locals 3

    iget-object p1, p0, Lcom/my/target/m8;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/m8;->e:Landroid/view/View;

    sub-int v0, p5, p3

    invoke-static {p1, v0, p2}, Lcom/my/target/da;->e(Landroid/view/View;II)V

    :cond_0
    sub-int p1, p4, p2

    sub-int v0, p5, p3

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/p8;->b(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/p8;->a(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    :goto_2
    const/4 p3, 0x2

    new-array p4, p3, [I

    iget-object p5, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    goto :goto_3

    :cond_4
    const/4 p5, 0x0

    :goto_3
    aput p5, p4, v0

    iget-object p5, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getRight()I

    move-result p5

    const/4 v1, 0x1

    aput p5, p4, v1

    invoke-static {p4}, Lcom/my/target/da;->a([I)I

    move-result p4

    new-array p5, p3, [I

    iget-object v2, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    aput v2, p5, v0

    iget-object v0, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    aput v0, p5, v1

    invoke-static {p5}, Lcom/my/target/da;->a([I)I

    move-result p5

    iget-object v0, p0, Lcom/my/target/m8;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/my/target/m8;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, p1, p2, p4, p5}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    :cond_6
    iget-object v0, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object p3, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-static {p3, p1, p2, p4, p5}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/my/target/m8;->z:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p4, p1

    sub-int/2addr p4, v0

    div-int/2addr p4, p3

    add-int/2addr p1, p4

    sub-int/2addr p5, p2

    iget-object p4, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p5, p4

    div-int/2addr p5, p3

    add-int/2addr p2, p5

    iget-object p3, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-static {p3, p2, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    iget-object p3, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/m8;->z:I

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    :goto_5
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
    iget-object v2, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    const/high16 v3, -0x80000000

    invoke-static {v2, v0, v1, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/m8;->i:Lcom/my/target/j9;

    invoke-static {v2, v0, v1, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/m8;->m:Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->j:Lcom/my/target/j9;

    iget v1, p0, Lcom/my/target/m8;->F:I

    invoke-static {v0, v1, v1, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    iget v1, p0, Lcom/my/target/m8;->C:I

    iget v2, p0, Lcom/my/target/m8;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->c:Lcom/my/target/k2;

    iget v1, p0, Lcom/my/target/m8;->C:I

    iget v2, p0, Lcom/my/target/m8;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->t:Lcom/my/target/la;

    iget v1, p0, Lcom/my/target/m8;->C:I

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->k:Lcom/my/target/i;

    iget v1, p0, Lcom/my/target/m8;->C:I

    iget v2, p0, Lcom/my/target/m8;->D:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/p8;->b(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/my/target/p8;->a(II)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    iget v1, p0, Lcom/my/target/m8;->A:I

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/m8;->h:Landroid/widget/Button;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/m8;->l:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/my/target/m8;->A:I

    invoke-static {v0, v1, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/m8;->e:Landroid/view/View;

    iget v1, p0, Lcom/my/target/m8;->B:I

    invoke-static {v0, p1, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/z3;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/my/target/m8;->setBanner(Lcom/my/target/z3;)V

    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/m8;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/f0;->isAutoMute()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    iget-object v3, p0, Lcom/my/target/m8;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v2}, Lcom/my/target/k2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    const-string v3, "sound_off"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    iget-object v3, p0, Lcom/my/target/m8;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v2}, Lcom/my/target/k2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/my/target/m8;->a:Lcom/my/target/k2;

    const-string v3, "sound_on"

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/m8;->g:Lcom/my/target/t1;

    iget-object v3, p0, Lcom/my/target/m8;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/my/target/t1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v2, p0, Lcom/my/target/m8;->O:I

    iget-object v1, p0, Lcom/my/target/m8;->K:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/my/target/m8;->m:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/f0;->getPreview()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/c5;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/my/target/m8;->L:I

    invoke-virtual {v1}, Lcom/my/target/c5;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/my/target/m8;->M:I

    :cond_3
    iget v1, p0, Lcom/my/target/m8;->L:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/my/target/m8;->M:I

    if-gtz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/my/target/m8;->L:I

    invoke-virtual {v0}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/m8;->M:I

    :cond_5
    iget v0, p0, Lcom/my/target/m8;->L:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/my/target/m8;->M:I

    if-gtz v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/m8;->L:I

    invoke-virtual {p1}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/m8;->M:I

    iget v1, p0, Lcom/my/target/m8;->L:I

    if-lez v1, :cond_7

    if-gtz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/m8;->L:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/m8;->M:I

    :cond_8
    return-void
.end method
