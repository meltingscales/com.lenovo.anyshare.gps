.class public Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_w$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Tw;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/rx;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Tw;",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    new-instance v8, Lcom/lenovo/anyshare/_w;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/_w;-><init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/Tw;IILcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/_w;)V

    move-object v1, p0

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    .line 8
    iput v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/_w;Lcom/lenovo/anyshare/Dy;Landroid/graphics/Paint;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/_w;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V

    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private m()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->e()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_w;->a(Lcom/lenovo/anyshare/_w$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_w;->b(Lcom/lenovo/anyshare/_w$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    if-lt v1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->n()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to LOOP_FOREVER, or equal to LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_w;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 13
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    goto :goto_1

    .line 14
    :cond_3
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/_w;->a(Lcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    iget-object v0, v0, Lcom/lenovo/anyshare/_w;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->e()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->l()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->m()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->d()I

    move-result v0

    return v0
.end method

.method public f()Lcom/lenovo/anyshare/rx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    iget-object v0, v0, Lcom/lenovo/anyshare/_w;->o:Lcom/lenovo/anyshare/rx;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->f()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    iget v0, v0, Lcom/lenovo/anyshare/_w;->t:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    iget v0, v0, Lcom/lenovo/anyshare/_w;->s:I

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->g()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->a()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->b:Lcom/lenovo/anyshare/_w;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_w;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->start()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->m()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->q()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->p()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->o()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->p()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->q()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
