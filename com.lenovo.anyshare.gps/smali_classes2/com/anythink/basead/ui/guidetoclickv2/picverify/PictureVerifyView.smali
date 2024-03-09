.class public Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;
.super Lcom/anythink/core/common/ui/component/RoundImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x14


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public j:I

.field public k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

.field public l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:J

.field public s:J

.field public t:I

.field public u:Z

.field public v:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

.field public w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    const/16 p2, 0x32

    .line 5
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->u:Z

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->y:I

    .line 8
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/b;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->p:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    const-string p2, "#B5B5B5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->o:Landroid/graphics/Paint;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    .line 30
    iget v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-static {p1, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(III)Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->b(III)Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v2, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float v2, v2

    iget v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2, v5}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v2, :cond_4

    .line 18
    iget v1, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-static {v0, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_4
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    :cond_5
    :goto_0
    return-void
.end method

.method private a(FF)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 23
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float p1, v1

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 24
    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->r:J

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->u:Z

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method private b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 3
    iget v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 4
    iget p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2, v5}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 8
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v2, :cond_0

    .line 9
    iget v1, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-static {v0, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    iget v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    sub-int/2addr v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public callback(Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    return-void
.end method

.method public down(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->r:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->c:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public loose()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->s:J

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    iget v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public move(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->y:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->y:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->c:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(III)Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->b(III)Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v2, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float v2, v2

    iget v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2, v5}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v2, :cond_4

    .line 18
    iget v1, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-static {v0, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_4
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 22
    :cond_6
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float v3, v1

    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    int-to-float v4, v0

    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_7
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_9

    .line 27
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float v2, v2

    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBlockSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method
