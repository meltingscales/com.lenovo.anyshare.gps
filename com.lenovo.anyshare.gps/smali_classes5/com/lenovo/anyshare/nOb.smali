.class public Lcom/lenovo/anyshare/nOb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nOb$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:I

.field public m:Landroid/view/VelocityTracker;

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Landroidx/core/widget/ScrollerCompat;

.field public final s:Lcom/lenovo/anyshare/nOb$a;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lOb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lOb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/nOb;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/lenovo/anyshare/nOb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mOb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mOb;-><init>(Lcom/lenovo/anyshare/nOb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nOb;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p4, p4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    .line 8
    iput p4, p0, Lcom/lenovo/anyshare/nOb;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    iput p4, p0, Lcom/lenovo/anyshare/nOb;->c:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/lenovo/anyshare/nOb;->n:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/lenovo/anyshare/nOb;->o:F

    if-eqz p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/lenovo/anyshare/nOb;->a:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-static {p1, p3}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(FFF)F
    .locals 2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->o:F

    float-to-int v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->n:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/lenovo/anyshare/nOb;->a(III)I

    move-result p4

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->o:F

    float-to-int v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->n:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/lenovo/anyshare/nOb;->a(III)I

    move-result p5

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 27
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/nOb$a;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/lenovo/anyshare/nOb;->b(III)I

    move-result p2

    .line 29
    iget-object p4, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/nOb$a;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/lenovo/anyshare/nOb;->b(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/lenovo/anyshare/nOb$a;)Lcom/lenovo/anyshare/nOb;
    .locals 0

    .line 5
    invoke-static {p0, p2, p3}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/lenovo/anyshare/nOb$a;)Lcom/lenovo/anyshare/nOb;

    move-result-object p0

    .line 6
    iget p2, p0, Lcom/lenovo/anyshare/nOb;->c:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    float-to-int p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/nOb;->c:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/lenovo/anyshare/nOb$a;)Lcom/lenovo/anyshare/nOb;
    .locals 1

    .line 3
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/nOb$a;)Lcom/lenovo/anyshare/nOb;

    move-result-object p0

    .line 4
    iget p2, p0, Lcom/lenovo/anyshare/nOb;->c:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/nOb;->c:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/lenovo/anyshare/nOb$a;)Lcom/lenovo/anyshare/nOb;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nOb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/nOb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/lenovo/anyshare/nOb$a;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/nOb$a;)Lcom/lenovo/anyshare/nOb;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nOb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/lenovo/anyshare/nOb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/lenovo/anyshare/nOb$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nOb;->u:Z

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/lenovo/anyshare/nOb$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nOb;->u:Z

    .line 61
    iget p2, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne p2, v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nOb;->d(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/nOb;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 142
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/lenovo/anyshare/nOb;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 143
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/nOb;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 144
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/lenovo/anyshare/nOb;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 145
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 146
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/nOb$a;->a(II)V

    :cond_4
    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/nOb;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->k:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/nOb;->c:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 150
    iget-object p2, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/nOb$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->k:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/nOb;->j:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/lenovo/anyshare/nOb;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nOb$a;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/nOb$a;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 155
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->c:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/lenovo/anyshare/nOb;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 157
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/lenovo/anyshare/nOb;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private b(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 12
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/nOb;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(FFI)V
    .locals 2

    .line 17
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/nOb;->f(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->g:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->h:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nOb;->f(II)I

    move-result p1

    aput p1, v0, p3

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->l:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/nOb;->l:I

    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 75
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/lenovo/anyshare/nOb$a;->a(Landroid/view/View;II)I

    move-result p1

    .line 76
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcom/lenovo/anyshare/nOb$a;->b(Landroid/view/View;II)I

    move-result p2

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 79
    iget-object v4, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/nOb$a;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    .line 8
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 10
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 11
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->g:[F

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->h:[F

    if-eqz v6, :cond_0

    array-length v7, v5

    if-le v7, v2, :cond_0

    array-length v7, v6

    if-le v7, v2, :cond_0

    .line 13
    aput v3, v5, v2

    .line 14
    aput v4, v6, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nOb;->d(I)V

    return p1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nOb;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->k:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/nOb;->l:I

    return-void
.end method

.method private e()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->n:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 18
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->o:F

    iget v2, p0, Lcom/lenovo/anyshare/nOb;->n:F

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/nOb;->a(FFF)F

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 21
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/nOb;->o:F

    iget v3, p0, Lcom/lenovo/anyshare/nOb;->n:F

    .line 22
    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/nOb;->a(FFF)F

    move-result v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/nOb;->a(FF)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    aput v1, v0, p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    aput v1, v0, p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->g:[F

    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->h:[F

    aput v1, v0, p1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->j:[I

    aput v1, v0, p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->k:[I

    aput v1, v0, p1

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/nOb;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method private f(II)I
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->p:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/nOb;->p:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/nOb;->p:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->p:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array v0, p1, [F

    .line 3
    new-array v1, p1, [F

    .line 4
    new-array v2, p1, [F

    .line 5
    new-array v3, p1, [F

    .line 6
    new-array v4, p1, [I

    .line 7
    new-array v5, p1, [I

    .line 8
    new-array p1, p1, [I

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    if-eqz v6, :cond_1

    .line 10
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->g:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->h:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->j:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->k:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    .line 18
    iput-object v1, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    .line 19
    iput-object v2, p0, Lcom/lenovo/anyshare/nOb;->g:[F

    .line 20
    iput-object v3, p0, Lcom/lenovo/anyshare/nOb;->h:[F

    .line 21
    iput-object v4, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    .line 22
    iput-object v5, p0, Lcom/lenovo/anyshare/nOb;->j:[I

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/nOb;->k:[I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nOb;->b()V

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v5

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/nOb$a;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nOb;->d(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 10

    .line 34
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nOb;->u:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 36
    invoke-static {v0, v4}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 37
    invoke-static {v0, v5}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    move v6, p1

    move v7, p3

    move v8, p2

    move v9, p4

    .line 38
    invoke-virtual/range {v1 .. v9}, Landroidx/core/widget/ScrollerCompat;->fling(IIIIIIII)V

    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nOb;->d(I)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 76
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 77
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nOb;->b()V

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 80
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    .line 82
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 83
    iget v1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->d:I

    if-ne v0, v1, :cond_6

    .line 84
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 85
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 86
    iget v5, p0, Lcom/lenovo/anyshare/nOb;->d:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 88
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/nOb;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 90
    invoke-virtual {p0, v6, v4}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->d:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 92
    invoke-direct {p0}, Lcom/lenovo/anyshare/nOb;->e()V

    .line 93
    :cond_6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nOb;->e(I)V

    goto/16 :goto_5

    .line 94
    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 95
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 96
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 97
    invoke-direct {p0, v2, p1, v0}, Lcom/lenovo/anyshare/nOb;->b(FFI)V

    .line 98
    iget v1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/nOb;->b(II)Landroid/view/View;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;I)Z

    .line 101
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    aget p1, p1, v0

    .line 102
    iget v1, p0, Lcom/lenovo/anyshare/nOb;->q:I

    and-int v2, p1, v1

    if-eqz v2, :cond_13

    .line 103
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/nOb$a;->b(II)V

    goto/16 :goto_5

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/nOb;->c(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 105
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 106
    :cond_9
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/nOb;->a(FF)V

    .line 108
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nOb;->b()V

    goto/16 :goto_5

    .line 109
    :cond_b
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne v0, v3, :cond_c

    .line 110
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->d:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 111
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 112
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->g:[F

    iget v3, p0, Lcom/lenovo/anyshare/nOb;->d:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 114
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->h:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 115
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/lenovo/anyshare/nOb;->b(IIII)V

    .line 116
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nOb;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 117
    :cond_c
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_f

    .line 118
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 119
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 120
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 121
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    aget v6, v6, v1

    sub-float/2addr v4, v6

    .line 122
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    aget v6, v6, v1

    sub-float/2addr v5, v6

    .line 123
    invoke-direct {p0, v4, v5, v1}, Lcom/lenovo/anyshare/nOb;->a(FFI)V

    .line 124
    iget v6, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne v6, v3, :cond_d

    goto :goto_4

    .line 125
    :cond_d
    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    aget v6, v6, v1

    float-to-int v6, v6

    iget-object v7, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    aget v7, v7, v1

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Lcom/lenovo/anyshare/nOb;->b(II)Landroid/view/View;

    move-result-object v6

    .line 126
    invoke-direct {p0, v6, v4, v5}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 127
    invoke-virtual {p0, v6, v1}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 128
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nOb;->c(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 129
    :cond_10
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne p1, v3, :cond_11

    .line 130
    invoke-direct {p0}, Lcom/lenovo/anyshare/nOb;->e()V

    .line 131
    :cond_11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nOb;->b()V

    goto :goto_5

    .line 132
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 134
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 135
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/nOb;->b(II)Landroid/view/View;

    move-result-object v2

    .line 136
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/nOb;->b(FFI)V

    .line 137
    invoke-virtual {p0, v2, p1}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;I)Z

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    aget v0, v0, p1

    .line 139
    iget v1, p0, Lcom/lenovo/anyshare/nOb;->q:I

    and-int v2, v0, v1

    if-eqz v2, :cond_13

    .line 140
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/lenovo/anyshare/nOb$a;->b(II)V

    :cond_13
    :goto_5
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/nOb$a;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nOb;->d(I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Z
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 159
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/nOb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(II)Z
    .locals 6

    .line 160
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/nOb;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 161
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->g:[F

    aget v3, v3, p2

    iget-object v4, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 162
    iget-object v4, p0, Lcom/lenovo/anyshare/nOb;->h:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    .line 163
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->c:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 164
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/lenovo/anyshare/nOb;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/lenovo/anyshare/nOb;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Landroid/view/View;ZIIII)Z
    .locals 13

    move-object v0, p1

    .line 63
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 67
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 68
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v3

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p6, v4

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v11, v6, v10

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v12, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    move/from16 v10, p4

    .line 73
    invoke-virtual/range {v6 .. v12}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/View;ZIIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    .line 74
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p4

    neg-int v1, v1

    .line 75
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public a(Z)Z
    .locals 12

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    .line 44
    iget-object v4, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v4

    .line 45
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v5}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v11

    .line 46
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v9, v4, v5

    .line 47
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v11, v5

    if-nez v0, :cond_1

    if-eqz v10, :cond_1

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    return v2

    :cond_1
    if-eqz v9, :cond_2

    .line 49
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    if-eqz v10, :cond_3

    .line 50
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    if-nez v9, :cond_4

    if-eqz v10, :cond_5

    .line 51
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    iget-object v6, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    move v7, v4

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/nOb$a;->a(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v0, :cond_6

    .line 52
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v5}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    move-result v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    move-result v4

    if-ne v11, v4, :cond_6

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->r:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    :cond_6
    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nOb;->d(I)V

    .line 57
    :cond_8
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne p1, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public b(II)Landroid/view/View;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/nOb$a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nOb;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/nOb;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 26
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 27
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nOb;->b()V

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 32
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nOb;->e(I)V

    goto/16 :goto_3

    .line 34
    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 35
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 36
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 37
    invoke-direct {p0, v5, p1, v0}, Lcom/lenovo/anyshare/nOb;->b(FFI)V

    .line 38
    iget v1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-nez v1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    aget p1, p1, v0

    .line 40
    iget v1, p0, Lcom/lenovo/anyshare/nOb;->q:I

    and-int v3, p1, v1

    if-eqz v3, :cond_d

    .line 41
    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Lcom/lenovo/anyshare/nOb$a;->b(II)V

    goto/16 :goto_3

    :cond_4
    if-ne v1, v3, :cond_d

    float-to-int v1, v5

    float-to-int p1, p1

    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/nOb;->b(II)Landroid/view/View;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    if-ne p1, v1, :cond_d

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;I)Z

    goto/16 :goto_3

    .line 45
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 46
    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    if-eqz v3, :cond_9

    .line 47
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 48
    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    array-length v5, v5

    if-ge v3, v5, :cond_8

    iget-object v5, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    array-length v5, v5

    if-lt v3, v5, :cond_6

    goto :goto_1

    .line 49
    :cond_6
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 50
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 51
    iget-object v7, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    aget v7, v7, v3

    sub-float/2addr v5, v7

    .line 52
    iget-object v7, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    aget v7, v7, v3

    sub-float/2addr v6, v7

    .line 53
    invoke-direct {p0, v5, v6, v3}, Lcom/lenovo/anyshare/nOb;->a(FFI)V

    .line 54
    iget v7, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne v7, v4, :cond_7

    goto :goto_2

    .line 55
    :cond_7
    iget-object v7, p0, Lcom/lenovo/anyshare/nOb;->e:[F

    aget v7, v7, v3

    float-to-int v7, v7

    iget-object v8, p0, Lcom/lenovo/anyshare/nOb;->f:[F

    aget v8, v8, v3

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lcom/lenovo/anyshare/nOb;->b(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 56
    invoke-direct {p0, v7, v5, v6}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {p0, v7, v3}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nOb;->c(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 59
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nOb;->b()V

    goto :goto_3

    .line 60
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 62
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/nOb;->b(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/nOb;->b(II)Landroid/view/View;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    if-ne v0, v1, :cond_c

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne v1, v3, :cond_c

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/nOb;->b(Landroid/view/View;I)Z

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    aget v0, v0, p1

    .line 68
    iget v1, p0, Lcom/lenovo/anyshare/nOb;->q:I

    and-int v3, v0, v1

    if-eqz v3, :cond_d

    .line 69
    iget-object v3, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    and-int/2addr v0, v1

    invoke-virtual {v3, v0, p1}, Lcom/lenovo/anyshare/nOb$a;->b(II)V

    .line 70
    :cond_d
    :goto_3
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-ne p1, v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/nOb;->d:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/nOb$a;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iput p2, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/nOb;->d:I

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/lenovo/anyshare/nOb;->c(IIII)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Z
    .locals 2

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(II)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/nOb;->a(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->s:Lcom/lenovo/anyshare/nOb$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nOb$a;->c(I)V

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/nOb;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/nOb;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(II)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/nOb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->i:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nOb;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 3
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nOb;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/lenovo/anyshare/nOb;->d:I

    .line 4
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/nOb;->c(IIII)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
