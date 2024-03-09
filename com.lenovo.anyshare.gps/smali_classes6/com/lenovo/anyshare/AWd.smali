.class public abstract Lcom/lenovo/anyshare/AWd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FFIF)V
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/ViewGroup;I)V
.end method

.method public abstract a(Landroid/view/ViewGroup;II)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroid/widget/TextView;I)V
    .locals 8

    .line 14
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->j()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/xff;->z()I

    move-result v1

    .line 16
    invoke-virtual {p6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v2, "A"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {p6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v1, "B"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v1, "C"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {p6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 28
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;I)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xff;->z()I

    move-result v1

    .line 3
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v2, "A"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p6, v7}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v1, "B"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v1, "C"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p6}, Lcom/san/ads/TextProgressView;->resetNormalProgress()V

    .line 13
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public a(Lcom/san/ads/TextProgressView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/san/ads/TextProgressView;->startDCFirstStepAnim(IIII)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract b()Z
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f(I)Z
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(I)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
