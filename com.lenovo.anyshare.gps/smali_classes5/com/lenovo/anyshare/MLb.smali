.class public Lcom/lenovo/anyshare/MLb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MLb$b;,
        Lcom/lenovo/anyshare/MLb$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:[I


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/MLb$b;

.field public f:F

.field public g:Landroid/content/res/Resources;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/Animation;

.field public j:F

.field public k:D

.field public l:D

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MLb;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MLb;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    const-string v1, "#2f9cf7"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/MLb;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MLb;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/LLb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LLb;-><init>(Lcom/lenovo/anyshare/MLb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MLb;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/MLb;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MLb;->g:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/MLb$b;

    iget-object p2, p0, Lcom/lenovo/anyshare/MLb;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/MLb$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    sget-object p2, Lcom/lenovo/anyshare/MLb;->c:[I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/MLb$b;->a([I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MLb;->b(I)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb;->a()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MLb;->a(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MLb;->a(F)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/MLb;->a(FF)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MLb;->b(F)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MLb;->start()V

    return-void
.end method

.method private a(FII)I
    .locals 6

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/JLb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/JLb;-><init>(Lcom/lenovo/anyshare/MLb;Lcom/lenovo/anyshare/MLb$b;)V

    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 35
    sget-object v2, Lcom/lenovo/anyshare/MLb;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    new-instance v2, Lcom/lenovo/anyshare/KLb;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/KLb;-><init>(Lcom/lenovo/anyshare/MLb;Lcom/lenovo/anyshare/MLb$b;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    iput-object v1, p0, Lcom/lenovo/anyshare/MLb;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method private a(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/MLb;->g:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    iput-wide p1, p0, Lcom/lenovo/anyshare/MLb;->k:D

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v2

    iput-wide p3, p0, Lcom/lenovo/anyshare/MLb;->l:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb$b;->e(F)V

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p5, p5, v2

    iput-wide p5, v0, Lcom/lenovo/anyshare/MLb$b;->r:D

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb$b;->a(I)V

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    .line 9
    invoke-virtual {v0, p9, p10}, Lcom/lenovo/anyshare/MLb$b;->a(FF)V

    .line 10
    iget-wide p1, p0, Lcom/lenovo/anyshare/MLb;->k:D

    double-to-int p1, p1

    iget-wide p2, p0, Lcom/lenovo/anyshare/MLb;->l:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/MLb$b;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/MLb$b;)F
    .locals 6

    .line 18
    iget v0, p1, Lcom/lenovo/anyshare/MLb$b;->h:F

    float-to-double v0, v0

    iget-wide v2, p1, Lcom/lenovo/anyshare/MLb$b;->r:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb$b;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb$b;->d(F)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/MLb$b;->b(F)V

    return-void
.end method

.method public a(FLcom/lenovo/anyshare/MLb$b;)V
    .locals 4

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/MLb;->b(FLcom/lenovo/anyshare/MLb$b;)V

    .line 23
    iget v0, p2, Lcom/lenovo/anyshare/MLb$b;->n:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 24
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/MLb;->a(Lcom/lenovo/anyshare/MLb$b;)F

    move-result v1

    .line 25
    iget v2, p2, Lcom/lenovo/anyshare/MLb$b;->l:F

    .line 26
    iget v3, p2, Lcom/lenovo/anyshare/MLb$b;->m:F

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 27
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/MLb$b;->d(F)V

    .line 28
    iget v1, p2, Lcom/lenovo/anyshare/MLb$b;->m:F

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/MLb$b;->b(F)V

    .line 29
    iget v1, p2, Lcom/lenovo/anyshare/MLb$b;->n:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 30
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/MLb$b;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    iput p1, v0, Lcom/lenovo/anyshare/MLb$b;->w:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb$b;->a(Z)V

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb$b;->a([I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/MLb$b;->a(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb$b;->c(F)V

    return-void
.end method

.method public b(FLcom/lenovo/anyshare/MLb$b;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/MLb$b;->b()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/MLb$b;->a()I

    move-result v1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/MLb;->a(FII)I

    move-result p1

    iput p1, p2, Lcom/lenovo/anyshare/MLb$b;->x:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 24

    move/from16 v0, p1

    if-nez v0, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/MLb;->a(DDDDFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x40800000    # 4.0f

    move-object/from16 v2, p0

    .line 2
    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/MLb;->a(DDDDFF)V

    goto :goto_0

    :cond_1
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    const-wide v18, 0x4021800000000000L    # 8.75

    const-wide/high16 v20, 0x4004000000000000L    # 2.5

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x40a00000    # 5.0f

    move-object/from16 v13, p0

    .line 3
    invoke-direct/range {v13 .. v23}, Lcom/lenovo/anyshare/MLb;->a(DDDDFF)V

    :goto_0
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/MLb;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/MLb;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/MLb$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    iget v0, v0, Lcom/lenovo/anyshare/MLb$b;->u:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/MLb;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/MLb;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    iput p1, v0, Lcom/lenovo/anyshare/MLb$b;->u:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb$b;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLb$b;->e()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    iget v1, v0, Lcom/lenovo/anyshare/MLb$b;->f:F

    iget v2, v0, Lcom/lenovo/anyshare/MLb$b;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MLb;->m:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->i:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/MLb;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLb$b;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLb$b;->d()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->i:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/MLb;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MLb;->c(F)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLb$b;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLb$b;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb;->e:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLb$b;->d()V

    return-void
.end method
