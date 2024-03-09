.class public Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MBridgeImageView"


# instance fields
.field public b:Landroid/graphics/Xfermode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[F

.field public m:[F

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 6
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->b:Landroid/graphics/Xfermode;

    return-void
.end method

.method private a()V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    int-to-float v2, v2

    aput v2, v1, v0

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->k:I

    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->a(II)V

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    int-to-float v3, v3

    aput v3, v1, v0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    int-to-float v3, v3

    aput v3, v0, v1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    int-to-float v3, v3

    aput v3, v1, v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v0, 0x8

    if-ge v1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float v3, v3

    aput v3, v0, v1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 3
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 4
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->b:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    if-eqz v0, :cond_4

    .line 19
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->k:I

    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    .line 4
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->q:Z

    const/4 p2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x2

    if-ge p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    int-to-float p4, p4

    aput p4, p1, p2

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    int-to-float p4, p4

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p2, 0x4

    if-ge p1, p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    int-to-float p4, p4

    aput p4, p2, p1

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    int-to-float p4, p4

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x6

    if-ge p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    int-to-float p4, p4

    aput p4, p1, p2

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    int-to-float p4, p4

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 p2, 0x8

    if-ge p1, p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float p4, p4

    aput p4, p2, p1

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float p4, p4

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    if-eqz p1, :cond_4

    .line 16
    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    array-length p1, p1

    if-ge p2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    int-to-float p4, p4

    aput p4, p1, p2

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->m:[F

    iget p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    int-to-float p4, p4

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->o:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    .line 21
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    int-to-float p4, p2

    div-float/2addr p4, p3

    int-to-float v0, p2

    div-float/2addr v0, p3

    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v2, p3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr p2, p3

    sub-float/2addr v2, p2

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    if-eqz p1, :cond_6

    .line 23
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    int-to-float p2, p2

    iget p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public setBorder(III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    .line 2
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 3
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->k:I

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->q:Z

    .line 3
    iput p5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 4
    iput p6, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->k:I

    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    .line 6
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    .line 7
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    .line 8
    iput p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    return-void
.end method
