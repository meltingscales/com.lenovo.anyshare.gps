.class public Lcom/lenovo/anyshare/Xvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/16 v0, 0xc9

    .line 11
    new-array v1, v0, [F

    .line 12
    new-array v0, v0, [F

    .line 13
    invoke-static {p3, v1, v0}, Lcom/lenovo/anyshare/Xvj;->a(Landroid/graphics/Path;[F[F)V

    .line 14
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 15
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/16 v0, 0xc9

    .line 5
    new-array v1, v0, [F

    .line 6
    new-array v0, v0, [F

    .line 7
    invoke-static {p3, v1, v0}, Lcom/lenovo/anyshare/Xvj;->a(Landroid/graphics/Path;[F[F)V

    .line 8
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 9
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Path;[F[F)V
    .locals 6

    .line 17
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc9

    if-ge v3, v4, :cond_0

    int-to-float v4, v3

    mul-float v4, v4, p0

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 21
    aget v4, v2, v1

    aput v4, p1, v3

    const/4 v4, 0x1

    .line 22
    aget v4, v2, v4

    aput v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Path;[I[I)V
    .locals 6

    .line 23
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc9

    if-ge v3, v4, :cond_0

    int-to-float v4, v3

    mul-float v4, v4, p0

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 27
    aget v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p1, v3

    const/4 v4, 0x1

    .line 28
    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/16 v0, 0xc9

    .line 7
    new-array v1, v0, [I

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-static {p3, v1, v0}, Lcom/lenovo/anyshare/Xvj;->a(Landroid/graphics/Path;[I[I)V

    .line 10
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 11
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/16 v0, 0xc9

    .line 1
    new-array v1, v0, [I

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-static {p3, v1, v0}, Lcom/lenovo/anyshare/Xvj;->a(Landroid/graphics/Path;[I[I)V

    .line 4
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 5
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method