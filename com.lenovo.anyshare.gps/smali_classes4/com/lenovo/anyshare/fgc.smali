.class public Lcom/lenovo/anyshare/fgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/RectF; = null

.field public static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = -0x70bbbbbc

.field public static final d:I = -0x70aaaaab

.field public static final e:I = -0x70323233

.field public static final f:F = -0.3f

.field public static final g:F = 0.6f

.field public static final h:F = -0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_a
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_b
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fgc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xbd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v2, 0x0

    .line 17
    iput-byte v2, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 18
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 19
    iget-byte v2, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v2, :cond_0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v2

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    invoke-virtual {v2, p0, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const p0, -0x70bbbbbc

    .line 21
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 22
    :goto_0
    iput-object p1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 23
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    const/high16 v3, 0x3ec00000    # 0.375f

    mul-float v9, v2, v3

    sub-float v3, v1, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3e8ccccd    # 0.275f

    mul-float v2, v2, v5

    sub-float v5, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    add-float v6, v1, v9

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    mul-int/lit8 v8, v8, 0x3

    int-to-float v2, v8

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v9

    invoke-virtual {v7, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 16
    iput-object v7, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput-byte v1, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 19
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 20
    iget-byte v1, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v1, :cond_0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {v1, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const p0, -0x70bbbbbc

    .line 22
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 23
    :goto_0
    iput-object p1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object p0, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const v4, 0x3e8f5c29    # 0.28f

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ec28f5c    # 0.38f

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v8

    sub-float/2addr v7, v0

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 18
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v3, 0x0

    .line 20
    iput-byte v3, v2, Lcom/lenovo/anyshare/vgc;->n:B

    .line 21
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 22
    iget-byte v7, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v7, :cond_0

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v7

    iget v8, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v9, -0x402cccccc0000000L    # -0.30000001192092896

    invoke-virtual {v7, v8, v9, v10}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v7

    iput v7, v2, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const v7, -0x70aaaaab

    .line 24
    iput v7, v2, Lcom/lenovo/anyshare/vgc;->p:I

    .line 25
    :goto_0
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 28
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v2, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 33
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 35
    iput-byte v3, p1, Lcom/lenovo/anyshare/vgc;->n:B

    if-eqz p0, :cond_1

    .line 36
    iget-byte v0, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {v0, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_1

    :cond_1
    const p0, -0x70bbbbbc

    .line 38
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 39
    :goto_1
    iput-object p1, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 40
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    const v3, 0x3e8ccccd    # 0.275f

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3ec00000    # 0.375f

    mul-float v9, v2, v4

    sub-float v4, v1, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    add-float v6, v1, v9

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    mul-int/lit8 v8, v8, 0x3

    int-to-float v2, v8

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v9

    invoke-virtual {v7, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 16
    iput-object v7, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput-byte v1, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 19
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 20
    iget-byte v1, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v1, :cond_0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {v1, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const p0, -0x70bbbbbc

    .line 22
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 23
    :goto_0
    iput-object p1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 16
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput-byte v1, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 19
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 20
    iget-byte v1, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v1, :cond_0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {v1, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const p0, -0x70bbbbbc

    .line 22
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 23
    :goto_0
    iput-object p1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e23d70a    # 0.16f

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eb851ec    # 0.36f

    mul-float v7, v7, v0

    sub-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    const v8, 0x3d23d70a    # 0.04f

    mul-float v8, v8, v0

    add-float/2addr v4, v8

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x43700000    # 240.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3c449ba6    # 0.012f

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float v9, v9, v0

    add-float/2addr v8, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3de56042    # 0.112f

    mul-float v11, v11, v0

    add-float/2addr v10, v11

    invoke-virtual {v3, v5, v7, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3e3851ec    # 0.18f

    mul-float v7, v7, v0

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v0

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3d958106    # 0.073f

    mul-float v8, v8, v0

    sub-float/2addr v6, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3e8bc6a8    # 0.273f

    mul-float v10, v10, v0

    add-float/2addr v9, v10

    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e851eb8    # 0.26f

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3d75c28f    # 0.06f

    mul-float v8, v8, v0

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, -0x3c900000    # -240.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3e8f5c29    # 0.28f

    mul-float v4, v4, v0

    add-float/2addr p1, v4

    const v4, 0x3da3d70a    # 0.08f

    mul-float v0, v0, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, p1, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 25
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-byte v0, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 28
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 29
    iget-byte v0, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {v0, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const p0, -0x70aaaaab

    .line 31
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 32
    :goto_0
    iput-object p1, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 33
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    const v6, 0x3e8f5c29    # 0.28f

    mul-float v6, v6, v3

    sub-float v7, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float v9, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3ec00000    # 0.375f

    mul-float v11, v3, v6

    add-float v10, v5, v11

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v5, v2

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e0f5c29    # 0.14f

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3ea8f5c3    # 0.33f

    mul-float v8, v8, v3

    sub-float/2addr v7, v8

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3e75c28f    # 0.24f

    mul-float v7, v7, v3

    add-float/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v8

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e0a3d71    # 0.135f

    mul-float v8, v8, v3

    sub-float/2addr v7, v8

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e70a3d7    # 0.235f

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 18
    new-instance v2, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v5, 0x0

    .line 19
    iput-byte v5, v2, Lcom/lenovo/anyshare/vgc;->n:B

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_0

    .line 21
    iget-byte v6, v0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v6, :cond_0

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v6

    iget v7, v0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v8, -0x402cccccc0000000L    # -0.30000001192092896

    invoke-virtual {v6, v7, v8, v9}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v6

    iput v6, v2, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const v6, -0x70aaaaab

    .line 23
    iput v6, v2, Lcom/lenovo/anyshare/vgc;->p:I

    .line 24
    :goto_0
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 27
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v11

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3d4ccccd    # 0.05f

    mul-float v7, v7, v3

    sub-float v13, v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3e3851ec    # 0.18f

    mul-float v3, v3, v8

    add-float v14, v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float v15, v3, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float v16, v3, v11

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v12, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 33
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 34
    new-instance v2, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 35
    iput-byte v5, v2, Lcom/lenovo/anyshare/vgc;->n:B

    if-eqz v0, :cond_1

    .line 36
    iget-byte v3, v0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v3, :cond_1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v3

    iget v0, v0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-virtual {v3, v0, v4, v5}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    iput v0, v2, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_1

    :cond_1
    const v0, -0x70bbbbbc

    .line 38
    iput v0, v2, Lcom/lenovo/anyshare/vgc;->p:I

    .line 39
    :goto_1
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object v0
.end method

.method public static j(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    const/high16 v5, 0x3ec00000    # 0.375f

    mul-float v5, v5, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 12
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v3, 0x0

    .line 14
    iput-byte v3, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 15
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 16
    iget-byte v4, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v4, :cond_0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v4

    iget v5, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    invoke-virtual {v4, v5, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v4

    iput v4, v1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const v4, -0x70bbbbbc

    .line 18
    iput v4, v1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 19
    :goto_0
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e6147ae    # 0.22f

    mul-float v6, v6, v2

    sub-float/2addr v5, v6

    const v6, 0x3d75c28f    # 0.06f

    mul-float v6, v6, v2

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3df5c28f    # 0.12f

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3de147ae    # 0.11f

    mul-float v8, v8, v2

    sub-float/2addr v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e23d70a    # 0.16f

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v2

    add-float/2addr v7, v9

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v9

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3da3d70a    # 0.08f

    mul-float v2, v2, v7

    sub-float/2addr v6, v2

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 35
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 36
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 37
    iput-byte v3, p1, Lcom/lenovo/anyshare/vgc;->n:B

    if-eqz p0, :cond_1

    .line 38
    iget-byte v1, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v1, :cond_1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v1

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {v1, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_1

    :cond_1
    const p0, -0x70323233

    .line 40
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 41
    :goto_1
    iput-object p1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 42
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3e9eb852    # 0.31f

    mul-float v5, v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3e99999a    # 0.3f

    mul-float v6, v6, v0

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e3851ec    # 0.18f

    mul-float v7, v7, v0

    sub-float/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3e6147ae    # 0.22f

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e19999a    # 0.15f

    mul-float v8, v8, v0

    sub-float/2addr v7, v8

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3df5c28f    # 0.12f

    mul-float v9, v9, v0

    sub-float/2addr v7, v9

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v9

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v7, 0x3eae147b    # 0.34f

    mul-float v7, v7, v0

    add-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v8

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v10, 0x3ebd70a4    # 0.37f

    mul-float v10, v10, v0

    add-float/2addr v3, v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v8

    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v7, 0x3e947ae1    # 0.29f

    mul-float v7, v7, v0

    add-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3e23d70a    # 0.16f

    mul-float v8, v8, v0

    add-float/2addr v6, v8

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v8

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3d75c28f    # 0.06f

    mul-float v7, v7, v0

    sub-float/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3ea3d70a    # 0.32f

    mul-float v5, v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3d23d70a    # 0.04f

    mul-float v0, v0, v6

    sub-float/2addr v5, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 31
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-byte v0, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 34
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 35
    iget-byte v0, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {v0, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const p0, -0x70bbbbbc

    .line 37
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 38
    :goto_0
    iput-object p1, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 39
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static l(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const v4, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v0

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v8, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v6

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v8, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3e99999a    # 0.3f

    mul-float v0, v0, v5

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object v3, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v7, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v4

    invoke-virtual {v0, v3, v5, v7, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 29
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-byte v0, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 32
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 33
    iget-byte v0, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {v0, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const p0, -0x70bbbbbc

    .line 35
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 36
    :goto_0
    iput-object p1, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static m(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/chc;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bgc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fgc;->a:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    iput-object v1, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e0f5c29    # 0.14f

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const v3, 0x3c23d70a    # 0.01f

    mul-float v3, v3, v0

    const/high16 v5, 0x40a00000    # 5.0f

    .line 18
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3e3851ec    # 0.18f

    mul-float v7, v7, v0

    add-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e8f5c29    # 0.28f

    mul-float v0, v0, v9

    sub-float/2addr v8, v0

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    add-float/2addr v8, v3

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v0

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v6

    add-float/2addr p1, v3

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 34
    iput-object v2, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-byte v0, p1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 37
    iget-object p0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz p0, :cond_0

    .line 38
    iget-byte v0, p0, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    iget p0, p0, Lcom/lenovo/anyshare/vgc;->p:I

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-virtual {v0, p0, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    const p0, -0x70aaaaab

    .line 40
    iput p0, p1, Lcom/lenovo/anyshare/vgc;->p:I

    .line 41
    :goto_0
    iput-object p1, v1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 42
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p0, Lcom/lenovo/anyshare/fgc;->b:Ljava/util/List;

    return-object p0
.end method
