.class public Lcom/lenovo/anyshare/Oyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oyi$b;,
        Lcom/lenovo/anyshare/Oyi$a;
    }
.end annotation


# static fields
.field public static a:F = 3.0f

.field public static b:F = 1.75f

.field public static c:F = 1.0f

.field public static d:I = 0xc8

.field public static e:I = 0x1


# instance fields
.field public A:Lcom/lenovo/anyshare/Fyi;

.field public B:Lcom/lenovo/anyshare/Gyi;

.field public C:Lcom/lenovo/anyshare/Hyi;

.field public D:Lcom/lenovo/anyshare/Oyi$b;

.field public E:I

.field public F:F

.field public G:Z

.field public H:Landroid/widget/ImageView$ScaleType;

.field public I:Lcom/lenovo/anyshare/Byi;

.field public f:Landroid/view/animation/Interpolator;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/GestureDetector;

.field public o:Lcom/lenovo/anyshare/Ayi;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/RectF;

.field public final t:[F

.field public u:Lcom/lenovo/anyshare/Cyi;

.field public v:Lcom/lenovo/anyshare/Eyi;

.field public w:Lcom/lenovo/anyshare/Dyi;

.field public x:Lcom/lenovo/anyshare/Iyi;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oyi;->f:Landroid/view/animation/Interpolator;

    .line 3
    sget v0, Lcom/lenovo/anyshare/Oyi;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/Oyi;->g:I

    .line 4
    sget v0, Lcom/lenovo/anyshare/Oyi;->c:F

    iput v0, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    .line 5
    sget v0, Lcom/lenovo/anyshare/Oyi;->b:F

    iput v0, p0, Lcom/lenovo/anyshare/Oyi;->i:F

    .line 6
    sget v0, Lcom/lenovo/anyshare/Oyi;->a:F

    iput v0, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Oyi;->k:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Oyi;->l:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Oyi;->q:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Oyi;->s:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 13
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/Oyi;->t:[F

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/Oyi;->E:I

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Oyi;->G:Z

    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Kyi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kyi;-><init>(Lcom/lenovo/anyshare/Oyi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oyi;->I:Lcom/lenovo/anyshare/Byi;

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/Oyi;->F:F

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Ayi;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Oyi;->I:Lcom/lenovo/anyshare/Byi;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Ayi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Byi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oyi;->o:Lcom/lenovo/anyshare/Ayi;

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Lyi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lyi;-><init>(Lcom/lenovo/anyshare/Oyi;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oyi;->n:Landroid/view/GestureDetector;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->n:Landroid/view/GestureDetector;

    new-instance v0, Lcom/lenovo/anyshare/Myi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Myi;-><init>(Lcom/lenovo/anyshare/Oyi;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic a()F
    .locals 1

    .line 3
    sget v0, Lcom/lenovo/anyshare/Oyi;->c:F

    return v0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->t:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->t:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/widget/ImageView;)I
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oyi;Landroid/widget/ImageView;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Ayi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->o:Lcom/lenovo/anyshare/Ayi;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oyi;Lcom/lenovo/anyshare/Oyi$b;)Lcom/lenovo/anyshare/Oyi$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Oyi;->D:Lcom/lenovo/anyshare/Oyi$b;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Oyi;->b(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 36
    iget-object v5, p0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 38
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 40
    iget-object v4, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    iget-object v4, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 42
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 44
    iget-object v4, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 45
    iget-object v4, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 46
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    iget v0, p0, Lcom/lenovo/anyshare/Oyi;->F:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/Nyi;->a:[I

    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->j()V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 2
    sget v0, Lcom/lenovo/anyshare/Oyi;->e:I

    return v0
.end method

.method private b(Landroid/widget/ImageView;)I
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Oyi;Landroid/widget/ImageView;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Oyi;->b(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Hyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->C:Lcom/lenovo/anyshare/Hyi;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Oyi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Oyi;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    return p0
.end method

.method private d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Oyi;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->s:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Fyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->A:Lcom/lenovo/anyshare/Fyi;

    return-object p0
.end method

.method private e(Landroid/graphics/Matrix;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->u:Lcom/lenovo/anyshare/Cyi;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Oyi;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->u:Lcom/lenovo/anyshare/Cyi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Cyi;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->D:Lcom/lenovo/anyshare/Oyi$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oyi$b;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Oyi;->D:Lcom/lenovo/anyshare/Oyi$b;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Oyi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Oyi;->G:Z

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Oyi;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->z:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Oyi;->e(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Gyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->B:Lcom/lenovo/anyshare/Gyi;

    return-object p0
.end method

.method private h()Z
    .locals 11

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Oyi;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v9, v2, v4

    if-gtz v9, :cond_3

    .line 5
    sget-object v9, Lcom/lenovo/anyshare/Nyi;->a:[I

    iget-object v10, p0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float v2, v4, v2

    goto :goto_2

    :cond_1
    sub-float/2addr v4, v2

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 8
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 9
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v2, v8

    if-lez v9, :cond_4

    :goto_1
    neg-float v2, v2

    goto :goto_2

    .line 10
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v2, v4

    if-gez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Oyi;->b(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x1

    cmpg-float v10, v3, v4

    if-gtz v10, :cond_8

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/Nyi;->a:[I

    iget-object v8, p0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v4, v0

    move v8, v4

    goto :goto_4

    :cond_6
    sub-float/2addr v4, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 15
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v8, v0

    .line 16
    :goto_4
    iput v7, p0, Lcom/lenovo/anyshare/Oyi;->E:I

    goto :goto_5

    .line 17
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v8

    if-lez v5, :cond_9

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/Oyi;->E:I

    neg-float v8, v3

    goto :goto_5

    .line 19
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v4

    if-gez v1, :cond_a

    sub-float v8, v4, v0

    .line 20
    iput v9, p0, Lcom/lenovo/anyshare/Oyi;->E:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/Oyi;->E:I

    .line 22
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method private i()Landroid/graphics/Matrix;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oyi;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Oyi;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->y:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Oyi;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Oyi;->F:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Oyi;->e(F)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Oyi;->e(Landroid/graphics/Matrix;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->h()Z

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Iyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->x:Lcom/lenovo/anyshare/Iyi;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Eyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->v:Lcom/lenovo/anyshare/Eyi;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Dyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->w:Lcom/lenovo/anyshare/Dyi;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Byi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->I:Lcom/lenovo/anyshare/Byi;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Oyi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Oyi;->g:I

    return p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/Oyi;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/Oyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->g()V

    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/Oyi;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/Oyi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Oyi;->k:Z

    return p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/Oyi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Oyi;->l:Z

    return p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/Oyi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Oyi;->E:I

    return p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/Oyi;)Lcom/lenovo/anyshare/Oyi$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oyi;->D:Lcom/lenovo/anyshare/Oyi$b;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/Oyi;->F:F

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->e()V

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/Oyi;->F:F

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Oyi;->e(F)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->g()V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Qyi;->a(FFF)V

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    .line 12
    iput p2, p0, Lcom/lenovo/anyshare/Oyi;->i:F

    .line 13
    iput p3, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 19
    iget-object p4, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    new-instance v6, Lcom/lenovo/anyshare/Oyi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Oyi$a;-><init>(Lcom/lenovo/anyshare/Oyi;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->g()V

    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FZ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 17
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Oyi;->a(FFFZ)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/Qyi;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->e()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Oyi;->G:Z

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->e()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    iget v1, p0, Lcom/lenovo/anyshare/Oyi;->i:F

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Qyi;->a(FFF)V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->h()Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Oyi;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    iget v1, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Qyi;->a(FFF)V

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/Oyi;->i:F

    return-void
.end method

.method public c(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->g()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()F
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public d(F)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Oyi;->i:F

    iget v1, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Qyi;->a(FFF)V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    return-void
.end method

.method public e()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Oyi;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->j()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->g()V

    return-void
.end method

.method public f(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->r:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->g()V

    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Oyi;->a(FZ)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Oyi;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qyi;->a(Landroid/widget/ImageView;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Oyi;->G:Z

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v0

    iget v3, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v9, Lcom/lenovo/anyshare/Oyi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/Oyi;->h:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Oyi$a;-><init>(Lcom/lenovo/anyshare/Oyi;FFFF)V

    .line 8
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v0

    iget v3, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v9, Lcom/lenovo/anyshare/Oyi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oyi;->d()F

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/Oyi;->j:F

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Oyi$a;-><init>(Lcom/lenovo/anyshare/Oyi;FFFF)V

    .line 13
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oyi;->f()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->o:Lcom/lenovo/anyshare/Ayi;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ayi;->a()Z

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyi;->o:Lcom/lenovo/anyshare/Ayi;

    iget-boolean v3, v0, Lcom/lenovo/anyshare/Ayi;->e:Z

    .line 20
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Ayi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->o:Lcom/lenovo/anyshare/Ayi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ayi;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Oyi;->o:Lcom/lenovo/anyshare/Ayi;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Ayi;->e:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    .line 23
    :cond_7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Oyi;->l:Z

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, p1

    .line 24
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Oyi;->n:Landroid/view/GestureDetector;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method
