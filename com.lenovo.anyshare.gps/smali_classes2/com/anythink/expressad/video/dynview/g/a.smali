.class public final Lcom/anythink/expressad/video/dynview/g/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/dynview/g/a$b;,
        Lcom/anythink/expressad/video/dynview/g/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/g/a$a;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->a(Lcom/anythink/expressad/video/dynview/g/a$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->b(Lcom/anythink/expressad/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->c(Lcom/anythink/expressad/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->d(Lcom/anythink/expressad/video/dynview/g/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 7
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->e(Lcom/anythink/expressad/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->a:I

    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->f(Lcom/anythink/expressad/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 9
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->g(Lcom/anythink/expressad/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 10
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->h(Lcom/anythink/expressad/video/dynview/g/a$a;)F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->i(Lcom/anythink/expressad/video/dynview/g/a$a;)F

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/video/dynview/g/a$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/dynview/g/a;-><init>(Lcom/anythink/expressad/video/dynview/g/a$a;)V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/video/dynview/g/a$a;
    .locals 2

    .line 30
    new-instance v0, Lcom/anythink/expressad/video/dynview/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/dynview/g/a$a;-><init>(B)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v3, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v3}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v0, :cond_2

    .line 19
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    :try_start_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const-string v1, "#40EAEAEA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 26
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v3, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v3}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v0, :cond_2

    .line 19
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    :try_start_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 3
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    div-float/2addr v0, v1

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v3, :cond_0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v3}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v0, :cond_2

    .line 21
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    :try_start_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void

    .line 26
    :cond_4
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    div-float/2addr v0, v1

    .line 27
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v3, :cond_5

    .line 33
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    :try_start_5
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v3}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :cond_6
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v0, :cond_7

    .line 44
    :try_start_6
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 47
    :try_start_7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
