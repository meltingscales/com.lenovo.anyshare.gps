.class public Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;
.super Lcom/lenovo/anyshare/rA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;->ALL:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;-><init>(IILcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(IILcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rA;-><init>()V

    .line 3
    iput p1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    .line 4
    iget p1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    .line 5
    iput p2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    .line 6
    iput-object p3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->d:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v4, v3

    sub-float v4, p4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v4, v3

    sub-float/2addr p3, v4

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ugj;->a:[I

    iget-object v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->d:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 18
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int v5, v1, v4

    int-to-float v5, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int v4, v1, v3

    int-to-float v4, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    iget v2, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v4, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/lenovo/anyshare/Dy;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p3

    int-to-float p3, p4

    .line 9
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;

    iget v0, p1, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->d:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    iget-object v0, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->d:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->d:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->d:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;->d:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
