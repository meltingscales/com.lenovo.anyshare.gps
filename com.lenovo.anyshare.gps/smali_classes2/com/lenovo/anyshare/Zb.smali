.class public Lcom/lenovo/anyshare/Zb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zb$b;,
        Lcom/lenovo/anyshare/Zb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/lenovo/anyshare/rb;

.field public final c:Lcom/lenovo/anyshare/mf;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Zb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public j:Lcom/lenovo/anyshare/fd;

.field public k:Lcom/lenovo/anyshare/fd;

.field public l:Ljava/lang/String;

.field public m:Lcom/lenovo/anyshare/db;

.field public n:Lcom/lenovo/anyshare/ed;

.field public o:Lcom/lenovo/anyshare/cb;

.field public p:Lcom/lenovo/anyshare/mc;

.field public q:Z

.field public r:Lcom/lenovo/anyshare/Vd;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zb;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Zb;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->e:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zb;->f:Z

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zb;->g:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Qb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Qb;-><init>(Lcom/lenovo/anyshare/Zb;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Zb;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v2, 0xff

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/Zb;->s:I

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->w:Z

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zb;->x:Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/if;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private B()Lcom/lenovo/anyshare/ed;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->n:Lcom/lenovo/anyshare/ed;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ed;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zb;->o:Lcom/lenovo/anyshare/cb;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ed;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/lenovo/anyshare/cb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zb;->n:Lcom/lenovo/anyshare/ed;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->n:Lcom/lenovo/anyshare/ed;

    return-object v0
.end method

.method private C()Lcom/lenovo/anyshare/fd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->j:Lcom/lenovo/anyshare/fd;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->k:Lcom/lenovo/anyshare/fd;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/fd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/Zb;->k:Lcom/lenovo/anyshare/fd;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->k:Lcom/lenovo/anyshare/fd;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fd;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zb;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Zb;->m:Lcom/lenovo/anyshare/db;

    iget-object v4, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    .line 7
    iget-object v4, v4, Lcom/lenovo/anyshare/rb;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/fd;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/lenovo/anyshare/db;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zb;->k:Lcom/lenovo/anyshare/fd;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->k:Lcom/lenovo/anyshare/fd;

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;)F
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zb;)Lcom/lenovo/anyshare/Vd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zb;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zb;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zb;)Lcom/lenovo/anyshare/mf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget-object v3, v3, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget-object v4, v4, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 28
    iget-boolean v4, p0, Lcom/lenovo/anyshare/Zb;->w:Z

    if-eqz v4, :cond_2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 33
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zb;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/lenovo/anyshare/Zb;->s:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Zb;->d:F

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zb;->d(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/Zb;->d:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget-object v2, v2, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 26
    iget-object v5, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget-object v5, v5, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 27
    iget v7, p0, Lcom/lenovo/anyshare/Zb;->d:F

    mul-float v2, v2, v7

    sub-float/2addr v2, v4

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 28
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/lenovo/anyshare/Zb;->s:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 33
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)F
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget-object v1, v1, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget-object v1, v1, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zb;->a(Landroid/graphics/Rect;)F

    move-result v2

    iget-object v0, v0, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zb;->a(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private z()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Ge;->a(Lcom/lenovo/anyshare/rb;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget-object v3, v2, Lcom/lenovo/anyshare/rb;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/lenovo/anyshare/Vd;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/lenovo/anyshare/rb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->u:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vd;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->C()Lcom/lenovo/anyshare/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->C()Lcom/lenovo/anyshare/fd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 86
    invoke-static {p1}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->B()Lcom/lenovo/anyshare/ed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ed;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/kd;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kd;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 67
    invoke-static {p1}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    new-instance v2, Lcom/lenovo/anyshare/kd;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/kd;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->cancel()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Wb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Wb;-><init>(Lcom/lenovo/anyshare/Zb;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/rb;->k:F

    iget v0, v0, Lcom/lenovo/anyshare/rb;->l:F

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zb;->b(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Lb;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Lb;-><init>(Lcom/lenovo/anyshare/Zb;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/rb;->k:F

    iget v0, v0, Lcom/lenovo/anyshare/rb;->l:F

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    .line 49
    iget v1, v0, Lcom/lenovo/anyshare/rb;->k:F

    iget v0, v0, Lcom/lenovo/anyshare/rb;->l:F

    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Zb;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Mb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Mb;-><init>(Lcom/lenovo/anyshare/Zb;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mf;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Kb;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Kb;-><init>(Lcom/lenovo/anyshare/Zb;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mf;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/if;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/if;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cb;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/lenovo/anyshare/Zb;->o:Lcom/lenovo/anyshare/cb;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->n:Lcom/lenovo/anyshare/ed;

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, v0, Lcom/lenovo/anyshare/ed;->e:Lcom/lenovo/anyshare/cb;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/db;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/lenovo/anyshare/Zb;->m:Lcom/lenovo/anyshare/db;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->k:Lcom/lenovo/anyshare/fd;

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, v0, Lcom/lenovo/anyshare/fd;->d:Lcom/lenovo/anyshare/db;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kd;Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/kd;",
            "TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Ob;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ob;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/kd;Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/kd;->a:Lcom/lenovo/anyshare/kd;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 74
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Vd;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/kd;->c:Lcom/lenovo/anyshare/ld;

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0, p2, p3}, Lcom/lenovo/anyshare/ld;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zb;->a(Lcom/lenovo/anyshare/kd;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kd;

    iget-object v1, v1, Lcom/lenovo/anyshare/kd;->c:Lcom/lenovo/anyshare/ld;

    invoke-interface {v1, p2, p3}, Lcom/lenovo/anyshare/ld;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    .line 82
    sget-object p1, Lcom/lenovo/anyshare/dc;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->i()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zb;->c(F)V

    :cond_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kd;Ljava/lang/Object;Lcom/lenovo/anyshare/Gf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/kd;",
            "TT;",
            "Lcom/lenovo/anyshare/Gf<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/Pb;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/Pb;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Gf;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Zb;->a(Lcom/lenovo/anyshare/kd;Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zb;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Jb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Jb;-><init>(Lcom/lenovo/anyshare/Zb;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nd;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 37
    iget p1, v0, Lcom/lenovo/anyshare/nd;->c:F

    float-to-int p1, p1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/rb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget p2, v0, Lcom/lenovo/anyshare/nd;->c:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Zb;->a(II)V

    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zb;->q:Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->z()V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rb;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zb;->x:Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->b()V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->z()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mf;->a(Lcom/lenovo/anyshare/rb;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Zb;->c(F)V

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/Zb;->d:F

    iput v0, p0, Lcom/lenovo/anyshare/Zb;->d:F

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Zb$a;

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Zb$a;->a(Lcom/lenovo/anyshare/rb;)V

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->t:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rb;->a(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Zb;->k:Lcom/lenovo/anyshare/fd;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->e()V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Ub;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ub;-><init>(Lcom/lenovo/anyshare/Zb;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/rb;->k:F

    iget v0, v0, Lcom/lenovo/anyshare/rb;->l:F

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zb;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Vb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Vb;-><init>(Lcom/lenovo/anyshare/Zb;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mf;->b(F)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/if;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/if;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Yb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Yb;-><init>(Lcom/lenovo/anyshare/Zb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget p1, v0, Lcom/lenovo/anyshare/nd;->c:F

    iget v0, v0, Lcom/lenovo/anyshare/nd;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zb;->b(I)V

    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->w:Z

    return-void
.end method

.method public c(F)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Nb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Nb;-><init>(Lcom/lenovo/anyshare/Zb;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget v3, v2, Lcom/lenovo/anyshare/rb;->k:F

    iget v2, v2, Lcom/lenovo/anyshare/rb;->l:F

    invoke-static {v3, v2, p1}, Lcom/lenovo/anyshare/of;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/mf;->a(F)V

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Tb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Tb;-><init>(Lcom/lenovo/anyshare/Zb;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mf;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Ib;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ib;-><init>(Lcom/lenovo/anyshare/Zb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget p1, v0, Lcom/lenovo/anyshare/nd;->c:F

    float-to-int p1, p1

    .line 13
    iget v0, v0, Lcom/lenovo/anyshare/nd;->d:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Zb;->a(II)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zb;->u:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vd;->a(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->f()V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    iput p1, v0, Lcom/lenovo/anyshare/mf;->c:F

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Xb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Xb;-><init>(Lcom/lenovo/anyshare/Zb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/lenovo/anyshare/nd;->c:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zb;->c(I)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zb;->t:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rb;->a(Z)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->x:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zb;->g:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zb;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zb;->a(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    iget v0, v0, Lcom/lenovo/anyshare/mf;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mf;->setRepeatMode(I)V

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->h()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->i()F

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Zb;->s:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/Zb;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/Zb;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Lcom/lenovo/anyshare/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/rb;->a:Lcom/lenovo/anyshare/kc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->g()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zb;->x:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->o()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    iget v0, v0, Lcom/lenovo/anyshare/mf;->c:F

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->isRunning()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->j()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Rb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rb;-><init>(Lcom/lenovo/anyshare/Zb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->j()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->k()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->g()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->f()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Zb;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->f()V

    :cond_4
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/if;->removeAllListeners()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Zb;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->r()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->d()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/if;->removeAllUpdateListeners()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zb;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/if;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->r:Lcom/lenovo/anyshare/Vd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Sb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sb;-><init>(Lcom/lenovo/anyshare/Zb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->j()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->n()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zb;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->g()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zb;->f()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Zb;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->f()V

    :cond_4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->c:Lcom/lenovo/anyshare/mf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mf;->o()V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->p:Lcom/lenovo/anyshare/mc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Zb;->b:Lcom/lenovo/anyshare/rb;

    iget-object v0, v0, Lcom/lenovo/anyshare/rb;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
