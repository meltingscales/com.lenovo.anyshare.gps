.class public Lcom/anythink/expressad/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/webview/b;


# static fields
.field public static final C:F = 1200.0f

.field public static final L:J = 0x19L

.field public static final g:Ljava/lang/String; = "ProgressBar"

.field public static final h:Z = false

.field public static final t:F = 0.05f

.field public static final u:F = 0.2f

.field public static final v:F = 0.4f

.field public static final w:F = 1.0f

.field public static final x:J = 0x7d0L

.field public static final y:F = 0.2f


# instance fields
.field public A:I

.field public B:I

.field public D:J

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Z

.field public J:Lcom/anythink/expressad/foundation/webview/b$a;

.field public K:Landroid/os/Handler;

.field public M:Z

.field public N:Z

.field public f:Ljava/lang/Runnable;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:J

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    const-wide/16 v0, 0x19

    .line 4
    iput-wide v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->D:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->K:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/anythink/expressad/foundation/webview/ProgressBar$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar$1;-><init>(Lcom/anythink/expressad/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->f:Ljava/lang/Runnable;

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    .line 12
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    const-wide/16 p1, 0x19

    .line 13
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->D:J

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->K:Landroid/os/Handler;

    .line 16
    new-instance p2, Lcom/anythink/expressad/foundation/webview/ProgressBar$1;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar$1;-><init>(Lcom/anythink/expressad/foundation/webview/ProgressBar;)V

    iput-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->f:Ljava/lang/Runnable;

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    iget v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    iget v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    mul-float v4, v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 17
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 19
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_6
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 23
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 25
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v0, v0

    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    :cond_8
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    sub-float/2addr v0, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 37
    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, v3

    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    mul-float p2, p2, v3

    add-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 38
    iget p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt p2, v0, :cond_9

    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    neg-int p2, p2

    iput p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 41
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    :cond_a
    iget-boolean p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-eqz p2, :cond_b

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void
.end method

.method private b()F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_5

    .line 2
    iget-wide v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    const-wide/16 v5, 0x7d0

    const v0, 0x3d4ccccd    # 0.05f

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 3
    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->z:I

    const v3, 0x3e4ccccd    # 0.2f

    if-ne v1, v4, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3

    .line 7
    :cond_3
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    if-eqz v1, :cond_4

    return v3

    :cond_4
    return v0

    .line 8
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->l:J

    sub-long v4, v2, v4

    :goto_0
    long-to-float v0, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->m:F

    .line 6
    iput-wide v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->l:J

    .line 7
    iget-wide v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3d4ccccd    # 0.05f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    .line 9
    iget-wide v6, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    const-wide/16 v8, 0x7d0

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 10
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    if-ne v0, v1, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 12
    :cond_2
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->z:I

    if-ne v0, v1, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    if-nez v0, :cond_6

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    if-eqz v0, :cond_4

    :goto_1
    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_4
    const v2, 0x3d4ccccd    # 0.05f

    goto :goto_3

    .line 15
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    if-eqz v0, :cond_6

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    :cond_6
    :goto_3
    iput v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->q:F

    .line 17
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->q:F

    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->m:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 18
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 19
    iput v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->f:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->D:J

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->m:F

    .line 25
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    .line 26
    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    iget v7, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    div-float/2addr v1, v7

    sub-float/2addr v5, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    if-gez v1, :cond_8

    const/4 v1, 0x0

    .line 27
    :cond_8
    iget v5, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    iget v7, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    mul-float v7, v7, v8

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    .line 28
    invoke-virtual {p0, v6}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 29
    :cond_9
    iget-object v5, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    .line 30
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    :cond_a
    iget-object v5, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :cond_b
    iget-object v5, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_c

    .line 34
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    :cond_d
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    sub-float/2addr v1, v5

    float-to-int v1, v1

    .line 40
    iget-object v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 42
    invoke-virtual {v4, v6, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_e
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-object v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_f

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 46
    iget-object v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 48
    invoke-virtual {v4, v6, v6, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v1, v1

    int-to-float v1, v1

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    :cond_f
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    :cond_10
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-nez v1, :cond_12

    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    iget v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    sub-float/2addr v1, v4

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 60
    iget v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    int-to-float v4, v4

    mul-float v0, v0, v3

    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    mul-float v0, v0, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 61
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 64
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_12
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-eqz v0, :cond_13

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    return v0
.end method

.method public initResource(Z)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "anythink_cm_highlight"

    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_cm_head"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 15
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "anythink_cm_tail"

    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "anythink_cm_end_animation"

    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->l:J

    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/anythink/expressad/foundation/webview/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->J:Lcom/anythink/expressad/foundation/webview/b$a;

    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->B:I

    .line 2
    iget p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    return-void

    .line 5
    :cond_3
    iput v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 6
    iget p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->B:I

    if-ne p1, v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 8
    :cond_4
    iput-wide v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    return-void

    .line 9
    :cond_5
    iput v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->z:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 11
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->B:I

    .line 12
    iput-wide v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->l:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->m:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 6
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    .line 7
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    .line 10
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->z:I

    .line 11
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 12
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->B:I

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    :cond_3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    :cond_0
    return-void
.end method
