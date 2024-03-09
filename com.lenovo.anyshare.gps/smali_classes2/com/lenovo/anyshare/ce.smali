.class public Lcom/lenovo/anyshare/ce;
.super Lcom/lenovo/anyshare/Td;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/jd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/lenovo/anyshare/_c;

.field public final H:Lcom/lenovo/anyshare/Zb;

.field public final I:Lcom/lenovo/anyshare/rb;

.field public J:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/lenovo/anyshare/Nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nc<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Td;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ce;->z:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ce;->A:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ce;->B:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/_d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/_d;-><init>(Lcom/lenovo/anyshare/ce;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ae;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ae;-><init>(Lcom/lenovo/anyshare/ce;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ce;->E:Ljava/util/Map;

    .line 8
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ce;->F:Landroidx/collection/LongSparseArray;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->H:Lcom/lenovo/anyshare/Zb;

    .line 10
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/lenovo/anyshare/rb;

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->I:Lcom/lenovo/anyshare/rb;

    .line 11
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/lenovo/anyshare/yd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yd;->a()Lcom/lenovo/anyshare/_c;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->G:Lcom/lenovo/anyshare/_c;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->G:Lcom/lenovo/anyshare/_c;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->G:Lcom/lenovo/anyshare/_c;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    .line 14
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/lenovo/anyshare/zd;

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, Lcom/lenovo/anyshare/zd;->a:Lcom/lenovo/anyshare/pd;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/pd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ce;->J:Lcom/lenovo/anyshare/Nc;

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->J:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->J:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p1, Lcom/lenovo/anyshare/zd;->b:Lcom/lenovo/anyshare/pd;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/lenovo/anyshare/pd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ce;->L:Lcom/lenovo/anyshare/Nc;

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->L:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->L:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p1, Lcom/lenovo/anyshare/zd;->c:Lcom/lenovo/anyshare/qd;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ce;->N:Lcom/lenovo/anyshare/Nc;

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->N:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->N:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Lcom/lenovo/anyshare/zd;->d:Lcom/lenovo/anyshare/qd;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qd;->a()Lcom/lenovo/anyshare/Nc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->P:Lcom/lenovo/anyshare/Nc;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->P:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->P:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/id;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 74
    iget-object v3, p2, Lcom/lenovo/anyshare/id;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/lenovo/anyshare/id;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/jd;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->I:Lcom/lenovo/anyshare/rb;

    iget-object v3, v3, Lcom/lenovo/anyshare/rb;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jd;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 76
    iget-wide v5, v2, Lcom/lenovo/anyshare/jd;->d:D

    float-to-double v7, p3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    float-to-double v7, p4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 116
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/ce;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->F:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->F:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->z:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 122
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->F:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/jd;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sc;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/jd;->a:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Nd;

    .line 110
    new-instance v5, Lcom/lenovo/anyshare/sc;

    iget-object v6, p0, Lcom/lenovo/anyshare/ce;->H:Lcom/lenovo/anyshare/Zb;

    invoke-direct {v5, v6, p0, v4}, Lcom/lenovo/anyshare/sc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Nd;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->E:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/be;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 78
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/lenovo/anyshare/id;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 3
    iget-object v0, v8, Lcom/lenovo/anyshare/ce;->S:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v8, Lcom/lenovo/anyshare/ce;->R:Lcom/lenovo/anyshare/Nc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Matrix;)F

    move-result v12

    .line 9
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 10
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->f:F

    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v2

    mul-float v13, v1, v2

    .line 11
    invoke-direct {v8, v0}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_2

    .line 13
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 14
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;Lcom/lenovo/anyshare/id;FF)F

    move-result v0

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-direct {v8, v2, v10, v0}, Lcom/lenovo/anyshare/ce;->a(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float v2, v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/lenovo/anyshare/id;Landroid/graphics/Canvas;FF)V

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/DocumentData;Lcom/lenovo/anyshare/id;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 6

    .line 32
    invoke-static {p3}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Matrix;)F

    .line 33
    iget-object p3, p0, Lcom/lenovo/anyshare/ce;->H:Lcom/lenovo/anyshare/Zb;

    iget-object v0, p2, Lcom/lenovo/anyshare/id;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/id;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lcom/lenovo/anyshare/Zb;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p3, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->H:Lcom/lenovo/anyshare/Zb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zb;->p:Lcom/lenovo/anyshare/mc;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/mc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->S:Lcom/lenovo/anyshare/Nc;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->R:Lcom/lenovo/anyshare/Nc;

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 42
    :cond_3
    iget p2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v1

    mul-float v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 47
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->Q:Lcom/lenovo/anyshare/Nc;

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    goto :goto_2

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->P:Lcom/lenovo/anyshare/Nc;

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 52
    :cond_5
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v1, v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v1, p2

    .line 53
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p3, :cond_6

    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    .line 57
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-direct {p0, v5, p4, v4}, Lcom/lenovo/anyshare/ce;->a(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v4, p3, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, v2

    mul-float v5, v5, v0

    sub-float/2addr v5, v4

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    invoke-direct {p0, v3, p1, p4, v1}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 61
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/jd;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 7

    .line 80
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ce;->a(Lcom/lenovo/anyshare/jd;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sc;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->A:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->B:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->B:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, Lcom/airbnb/lottie/model/DocumentData;->g:F

    neg-float v5, v5

    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->B:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->B:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 88
    iget-boolean v3, p4, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/lenovo/anyshare/ce;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 90
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/lenovo/anyshare/ce;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/lenovo/anyshare/ce;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 92
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/lenovo/anyshare/ce;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 96
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 98
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 100
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    invoke-direct {p0, v1, p2, p3}, Lcom/lenovo/anyshare/ce;->a(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 70
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/lenovo/anyshare/id;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 22
    iget-object v2, p4, Lcom/lenovo/anyshare/id;->a:Ljava/lang/String;

    iget-object v3, p4, Lcom/lenovo/anyshare/id;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/jd;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->I:Lcom/lenovo/anyshare/rb;

    iget-object v2, v2, Lcom/lenovo/anyshare/rb;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jd;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/ce;->a(Lcom/lenovo/anyshare/jd;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 25
    iget-wide v1, v1, Lcom/lenovo/anyshare/jd;->d:D

    double-to-float v1, v1

    mul-float v1, v1, p7

    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v1, v1, p6

    .line 26
    iget v2, p2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->Q:Lcom/lenovo/anyshare/Nc;

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ce;->P:Lcom/lenovo/anyshare/Nc;

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    mul-float v2, v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 126
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 127
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 128
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 129
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 130
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Td;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ce;->I:Lcom/lenovo/anyshare/rb;

    iget-object p2, p2, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/lenovo/anyshare/ce;->I:Lcom/lenovo/anyshare/rb;

    iget-object p3, p3, Lcom/lenovo/anyshare/rb;->j:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Td;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V

    .line 132
    sget-object v0, Lcom/lenovo/anyshare/dc;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 133
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->K:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_0
    if-nez p2, :cond_1

    .line 135
    iput-object v1, p0, Lcom/lenovo/anyshare/ce;->K:Lcom/lenovo/anyshare/Nc;

    goto/16 :goto_0

    .line 136
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->K:Lcom/lenovo/anyshare/Nc;

    .line 137
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->K:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 138
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->K:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    goto/16 :goto_0

    .line 139
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dc;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 140
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->M:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_3
    if-nez p2, :cond_4

    .line 142
    iput-object v1, p0, Lcom/lenovo/anyshare/ce;->M:Lcom/lenovo/anyshare/Nc;

    goto/16 :goto_0

    .line 143
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->M:Lcom/lenovo/anyshare/Nc;

    .line 144
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->M:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 145
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->M:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    goto :goto_0

    .line 146
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/dc;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 147
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->O:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_6
    if-nez p2, :cond_7

    .line 149
    iput-object v1, p0, Lcom/lenovo/anyshare/ce;->O:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 150
    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->O:Lcom/lenovo/anyshare/Nc;

    .line 151
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->O:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 152
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->O:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    goto :goto_0

    .line 153
    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/dc;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 154
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->Q:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_9

    .line 155
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_9
    if-nez p2, :cond_a

    .line 156
    iput-object v1, p0, Lcom/lenovo/anyshare/ce;->Q:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 157
    :cond_a
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->Q:Lcom/lenovo/anyshare/Nc;

    .line 158
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->Q:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 159
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->Q:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    goto :goto_0

    .line 160
    :cond_b
    sget-object v0, Lcom/lenovo/anyshare/dc;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 161
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->S:Lcom/lenovo/anyshare/Nc;

    if-eqz p1, :cond_c

    .line 162
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->b(Lcom/lenovo/anyshare/Nc;)V

    :cond_c
    if-nez p2, :cond_d

    .line 163
    iput-object v1, p0, Lcom/lenovo/anyshare/ce;->S:Lcom/lenovo/anyshare/Nc;

    goto :goto_0

    .line 164
    :cond_d
    new-instance p1, Lcom/lenovo/anyshare/bd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ce;->S:Lcom/lenovo/anyshare/Nc;

    .line 165
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->S:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 166
    iget-object p1, p0, Lcom/lenovo/anyshare/ce;->S:Lcom/lenovo/anyshare/Nc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Nc;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/ce;->H:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Zb;->w()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/ce;->G:Lcom/lenovo/anyshare/_c;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ce;->I:Lcom/lenovo/anyshare/rb;

    iget-object v0, v0, Lcom/lenovo/anyshare/rb;->e:Ljava/util/Map;

    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/id;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->K:Lcom/lenovo/anyshare/Nc;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->J:Lcom/lenovo/anyshare/Nc;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->M:Lcom/lenovo/anyshare/Nc;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->L:Lcom/lenovo/anyshare/Nc;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Td;->v:Lcom/lenovo/anyshare/ad;

    iget-object v1, v1, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    const/16 v2, 0x64

    if-nez v1, :cond_6

    const/16 v1, 0x64

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 18
    div-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->O:Lcom/lenovo/anyshare/Nc;

    if-eqz v1, :cond_7

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->N:Lcom/lenovo/anyshare/Nc;

    if-eqz v1, :cond_8

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {p2}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/ce;->D:Landroid/graphics/Paint;

    iget v3, p3, Lcom/airbnb/lottie/model/DocumentData;->j:F

    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ce;->H:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Zb;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/lenovo/anyshare/ce;->a(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/lenovo/anyshare/id;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/lenovo/anyshare/ce;->a(Lcom/airbnb/lottie/model/DocumentData;Lcom/lenovo/anyshare/id;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 30
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
