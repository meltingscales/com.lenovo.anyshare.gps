.class public final Lsg/bigo/ads/ad/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsg/bigo/ads/api/a/j;)I
    .locals 2

    const-string v0, "splash_orientation"

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "splash_style"

    invoke-interface {p0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x74060028

    goto :goto_0

    :cond_0
    const p0, 0x74060027

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x74060025

    invoke-static {v0, v2, p0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    const-string v6, "scaleY"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    aput-object v3, v6, p0

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40900000    # 4.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40900000    # 4.5f
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 2

    const v0, 0x7405004e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lsg/bigo/ads/ad/splash/a$1;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/ad/splash/a$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lsg/bigo/ads/api/a/j;)Z
    .locals 1

    const-string v0, "splash_orientation"

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
