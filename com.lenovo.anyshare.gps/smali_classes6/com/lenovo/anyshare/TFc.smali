.class public Lcom/lenovo/anyshare/TFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public c:Lcom/reader/office/pg/control/Presentation;

.field public d:Lcom/lenovo/anyshare/NFc;

.field public e:I

.field public f:Lcom/lenovo/anyshare/gFc;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/jFc;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public i:Lcom/lenovo/anyshare/jFc;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/Presentation;Lcom/lenovo/anyshare/NFc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    const/16 v0, 0x4b0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/TFc;->j:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TFc;->a:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TFc;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(IF)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 57
    iget-object v2, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 59
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    iget p1, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 61
    iget v0, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 62
    iget v1, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 63
    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 64
    iget-object v2, p0, Lcom/lenovo/anyshare/TFc;->h:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    add-int/2addr p2, v0

    invoke-direct {v2, p1, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/lenovo/anyshare/TFc;->h:Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    add-int/2addr v1, p1

    add-int/2addr p2, v0

    .line 66
    invoke-virtual {v2, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/lenovo/anyshare/TFc;->h:Landroid/graphics/Rect;

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/jFc;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v3

    if-eq v3, p1, :cond_0

    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->f()Lcom/lenovo/anyshare/jFc;

    move-result-object v3

    if-nez v3, :cond_1

    .line 34
    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/jFc;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ILcom/lenovo/anyshare/jFc;Z)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/gFc;->a(Lcom/lenovo/anyshare/jFc;)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    iget-object v2, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v3

    if-eq v3, p1, :cond_0

    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 53
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/jFc;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    const/16 p3, 0x3e8

    invoke-interface {p2}, Lcom/lenovo/anyshare/jFc;->a()I

    move-result p2

    div-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gFc;->a(I)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gFc;->f()V

    :goto_1
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    iget-object v0, v0, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kFc;

    .line 42
    iget v0, p1, Lcom/lenovo/anyshare/kFc;->j:I

    iget-object v2, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v2}, Lcom/reader/office/pg/control/Presentation;->getZoom()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/TFc;->a(IF)V

    .line 43
    iget-byte v0, p1, Lcom/lenovo/anyshare/kFc;->k:B

    if-eq v0, v1, :cond_0

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/iFc;

    iget v1, p0, Lcom/lenovo/anyshare/TFc;->j:I

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/iFc;-><init>(Lcom/lenovo/anyshare/kFc;I)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/hFc;

    iget v1, p0, Lcom/lenovo/anyshare/TFc;->j:I

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/hFc;-><init>(Lcom/lenovo/anyshare/kFc;I)V

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    iget v2, p1, Lcom/lenovo/anyshare/kFc;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 47
    iget v2, p1, Lcom/lenovo/anyshare/kFc;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget p1, p1, Lcom/lenovo/anyshare/kFc;->j:I

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/TFc;->a(ILcom/lenovo/anyshare/jFc;Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ehc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/dhc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/dhc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/ehc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/ehc;->f()Lcom/lenovo/anyshare/jFc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/ehc;->a(Lcom/lenovo/anyshare/jFc;)V

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->dispose()V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/jFc;)V
    .locals 3

    .line 35
    instance-of v0, p1, Lcom/lenovo/anyshare/dhc;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/lenovo/anyshare/dhc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object p1

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 38
    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/jFc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/ehc;->a(Lcom/lenovo/anyshare/jFc;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/TFc;->e:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gFc;->f()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getEditor()Lcom/lenovo/anyshare/uFc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getEditor()Lcom/lenovo/anyshare/uFc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uFc;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/ehc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/NFc;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 92
    iput-object p1, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/NFc;Z)V

    .line 94
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/TFc;->e:I

    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 95
    iput v1, p0, Lcom/lenovo/anyshare/TFc;->e:I

    .line 96
    iget v1, p0, Lcom/lenovo/anyshare/TFc;->e:I

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/TFc;->a(IZ)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getPGModel()Lcom/lenovo/anyshare/KFc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1}, Lcom/reader/office/pg/control/Presentation;->getEditor()Lcom/lenovo/anyshare/uFc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 98
    invoke-direct {p0}, Lcom/lenovo/anyshare/TFc;->j()V

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;FII)V
    .locals 7

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v1, p4, :cond_1

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float p2, p2, p3

    :cond_1
    move v5, p2

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v0

    iget-object p2, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p2}, Lcom/reader/office/pg/control/Presentation;->getPGModel()Lcom/lenovo/anyshare/KFc;

    move-result-object v2

    iget-object p2, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p2}, Lcom/reader/office/pg/control/Presentation;->getEditor()Lcom/lenovo/anyshare/uFc;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    iget-object v6, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;FLjava/util/Map;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FLcom/reader/office/system/beans/CalloutView/CalloutView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 68
    iget-object v1, v0, Lcom/lenovo/anyshare/TFc;->i:Lcom/lenovo/anyshare/jFc;

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lenovo/anyshare/jFc;->d()B

    move-result v1

    if-eq v1, v10, :cond_1

    .line 69
    iget-object v1, v0, Lcom/lenovo/anyshare/TFc;->i:Lcom/lenovo/anyshare/jFc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->e:F

    mul-float v1, v1, p2

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    move v11, v1

    goto :goto_0

    :cond_1
    move/from16 v11, p2

    .line 70
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1}, Lcom/reader/office/pg/control/Presentation;->getPageSize()Lcom/reader/office/java/awt/Dimension;

    move-result-object v1

    .line 71
    iget v2, v1, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-float v2, v2

    mul-float v2, v2, v11

    float-to-int v12, v2

    .line 72
    iget v1, v1, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v11

    float-to-int v13, v1

    .line 73
    iget-object v1, v0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1}, Lcom/reader/office/pg/control/Presentation;->getmWidth()I

    move-result v1

    sub-int/2addr v1, v12

    div-int/lit8 v14, v1, 0x2

    .line 74
    iget-object v1, v0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1}, Lcom/reader/office/pg/control/Presentation;->getmHeight()I

    move-result v1

    sub-int/2addr v1, v13

    div-int/lit8 v15, v1, 0x2

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v14

    int-to-float v2, v15

    .line 76
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v8, v7, v7, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    iget-object v1, v0, Lcom/lenovo/anyshare/TFc;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v7, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v2}, Lcom/reader/office/pg/control/Presentation;->getPGModel()Lcom/lenovo/anyshare/KFc;

    move-result-object v3

    iget-object v2, v0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v2}, Lcom/reader/office/pg/control/Presentation;->getEditor()Lcom/lenovo/anyshare/uFc;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    iget-object v6, v0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move v6, v11

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;FLjava/util/Map;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v9, :cond_3

    .line 81
    iget-object v1, v0, Lcom/lenovo/anyshare/TFc;->i:Lcom/lenovo/anyshare/jFc;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/lenovo/anyshare/jFc;->d()B

    move-result v1

    if-eq v1, v10, :cond_2

    const/4 v1, 0x4

    .line 82
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v9, v11}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setZoom(F)V

    add-int/2addr v12, v14

    add-int/2addr v13, v15

    .line 84
    invoke-virtual {v9, v14, v15, v12, v13}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NFc;Z)V
    .locals 9

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/TFc;->j()V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/kFc;

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    iget v6, v4, Lcom/lenovo/anyshare/kFc;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v6, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    iget v7, v4, Lcom/lenovo/anyshare/kFc;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget v6, v4, Lcom/lenovo/anyshare/kFc;->l:I

    :goto_1
    iget v7, v4, Lcom/lenovo/anyshare/kFc;->m:I

    if-gt v6, v7, :cond_4

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/jFc;

    if-nez v7, :cond_3

    .line 18
    new-instance v6, Lcom/lenovo/anyshare/iFc;

    iget v7, p0, Lcom/lenovo/anyshare/TFc;->j:I

    invoke-direct {v6, v4, v7}, Lcom/lenovo/anyshare/iFc;-><init>(Lcom/lenovo/anyshare/kFc;I)V

    .line 19
    iget v7, v4, Lcom/lenovo/anyshare/kFc;->l:I

    :goto_2
    iget v8, v4, Lcom/lenovo/anyshare/kFc;->m:I

    if-gt v7, v8, :cond_2

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget v4, v4, Lcom/lenovo/anyshare/kFc;->j:I

    invoke-direct {p0, v4, v6}, Lcom/lenovo/anyshare/TFc;->a(ILcom/lenovo/anyshare/jFc;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->c()Lcom/lenovo/anyshare/gFc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    .line 24
    :cond_6
    iget-boolean p1, p1, Lcom/lenovo/anyshare/NFc;->m:Z

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->i:Lcom/lenovo/anyshare/jFc;

    if-nez p1, :cond_7

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/iFc;

    new-instance v0, Lcom/lenovo/anyshare/kFc;

    const/4 v2, -0x3

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/kFc;-><init>(IB)V

    iget v1, p0, Lcom/lenovo/anyshare/TFc;->j:I

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/iFc;-><init>(Lcom/lenovo/anyshare/kFc;I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/TFc;->i:Lcom/lenovo/anyshare/jFc;

    goto :goto_4

    .line 27
    :cond_7
    iget v0, p0, Lcom/lenovo/anyshare/TFc;->j:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/jFc;->b(I)V

    .line 28
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->i:Lcom/lenovo/anyshare/jFc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gFc;->a(Lcom/lenovo/anyshare/jFc;)V

    if-eqz p2, :cond_8

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    const/16 p2, 0x3e8

    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->i:Lcom/lenovo/anyshare/jFc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->a()I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gFc;->a(I)V

    goto :goto_5

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gFc;->f()V

    :cond_9
    :goto_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gFc;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/TFc;->a:Landroid/graphics/Paint;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/TFc;->c:Lcom/reader/office/pg/control/Presentation;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gFc;->b()V

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/TFc;->f:Lcom/lenovo/anyshare/gFc;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/TFc;->g:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TFc;->j()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TFc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/TFc;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    iget-object v0, v0, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/TFc;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    iget-object v0, v0, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/TFc;->a(IZ)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/TFc;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/TFc;->d:Lcom/lenovo/anyshare/NFc;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/NFc;Z)V

    .line 3
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/TFc;->e:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/TFc;->e:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/TFc;->e:I

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/TFc;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
