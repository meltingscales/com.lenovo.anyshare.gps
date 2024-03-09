.class public Lcom/lenovo/anyshare/Zd;
.super Lcom/lenovo/anyshare/Td;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:[F

.field public final C:Landroid/graphics/Path;

.field public final D:Lcom/airbnb/lottie/model/layer/Layer;

.field public E:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Td;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zd;->z:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/nc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/nc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zd;->A:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/lenovo/anyshare/Zd;->B:[F

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Zd;->D:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zd;->A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Zd;->A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Zd;->A:Landroid/graphics/Paint;

    iget p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->z:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->D:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, p3, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    int-to-float v0, v0

    iget p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Td;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Td;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/dc;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Zd;->E:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zd;->E:Lcom/lenovo/anyshare/Nc;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zd;->D:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    iget-object v1, v1, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zd;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zd;->E:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Zd;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->B:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 7
    aput v1, p3, v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/Zd;->D:Lcom/airbnb/lottie/model/layer/Layer;

    iget v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    int-to-float v5, v4

    const/4 v6, 0x2

    aput v5, p3, v6

    const/4 v5, 0x3

    .line 9
    aput v1, p3, v5

    int-to-float v4, v4

    const/4 v7, 0x4

    .line 10
    aput v4, p3, v7

    .line 11
    iget v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    int-to-float v4, v3

    const/4 v8, 0x5

    aput v4, p3, v8

    const/4 v4, 0x6

    .line 12
    aput v1, p3, v4

    int-to-float v1, v3

    const/4 v3, 0x7

    .line 13
    aput v1, p3, v3

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->B:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->B:[F

    aget v1, p3, v6

    aget p3, p3, v5

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->B:[F

    aget v1, p3, v7

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->B:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->B:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/Zd;->C:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/Zd;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
