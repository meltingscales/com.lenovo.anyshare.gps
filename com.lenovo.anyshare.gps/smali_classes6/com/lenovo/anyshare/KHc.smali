.class public Lcom/lenovo/anyshare/KHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/KHc;


# instance fields
.field public b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KHc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KHc;->a:Lcom/lenovo/anyshare/KHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/SGc;)Landroid/graphics/Rect;
    .locals 3

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iget v1, p2, Lcom/lenovo/anyshare/SGc;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->d(Lcom/lenovo/anyshare/dHc;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    iget v1, p2, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->e(Lcom/lenovo/anyshare/dHc;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, p2, Lcom/lenovo/anyshare/SGc;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->d(Lcom/lenovo/anyshare/dHc;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    iget p2, p2, Lcom/lenovo/anyshare/SGc;->c:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, v2}, Lcom/lenovo/anyshare/KHc;->e(Lcom/lenovo/anyshare/dHc;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/KHc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KHc;->a:Lcom/lenovo/anyshare/KHc;

    return-object v0
.end method

.method public static a(Lcom/reader/office/java/awt/Rectangle;F)Lcom/reader/office/java/awt/Rectangle;
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x43070000    # 135.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, 0x43610000    # 225.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const v0, 0x439d8000    # 315.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getCenterX()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getCenterY()D

    move-result-wide v2

    .line 4
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    div-int/lit8 p1, p1, 0x2

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 5
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    div-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 6
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 7
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    iput v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 8
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    :cond_2
    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/dHc;II)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v2

    add-float/2addr v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, p3

    add-float/2addr p1, v0

    return p1
.end method

.method private e(Lcom/lenovo/anyshare/dHc;II)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    .line 3
    iget v2, p1, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_1
    add-float/2addr v0, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-float p1, p3

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YHc;IF)F
    .locals 10

    .line 76
    invoke-virtual {p1}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v0

    int-to-float v0, v0

    .line 77
    iget-object v1, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 78
    iget-object v2, p1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 79
    iget v3, v2, Lcom/lenovo/anyshare/EHc;->b:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 80
    iget-boolean v4, v2, Lcom/lenovo/anyshare/EHc;->f:Z

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    float-to-double v4, v0

    .line 81
    iget-wide v6, v2, Lcom/lenovo/anyshare/EHc;->h:D

    iget v0, p1, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-float v0, v4

    .line 82
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x4000

    :goto_1
    if-ge v3, p2, :cond_4

    if-gt v3, v2, :cond_4

    .line 83
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v4

    iget v5, p1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-float/2addr p3, v0

    return p3
.end method

.method public a(Lcom/lenovo/anyshare/dHc;II)Landroid/graphics/Rect;
    .locals 3

    .line 58
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v1

    if-ltz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/SGc;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p3, v1}, Lcom/lenovo/anyshare/KHc;->d(Lcom/lenovo/anyshare/dHc;II)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 64
    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/KHc;->e(Lcom/lenovo/anyshare/dHc;II)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x1

    .line 65
    invoke-direct {p0, p1, p3, v1}, Lcom/lenovo/anyshare/KHc;->d(Lcom/lenovo/anyshare/dHc;II)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p2, 0x1

    .line 66
    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/KHc;->e(Lcom/lenovo/anyshare/dHc;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dHc;IIZ)Landroid/graphics/Rect;
    .locals 2

    if-nez p4, :cond_1

    .line 67
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p3

    if-ltz p3, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/SGc;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_1
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p3, v0}, Lcom/lenovo/anyshare/KHc;->d(Lcom/lenovo/anyshare/dHc;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/KHc;->e(Lcom/lenovo/anyshare/dHc;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p4, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x1

    .line 74
    invoke-direct {p0, p1, p3, v0}, Lcom/lenovo/anyshare/KHc;->d(Lcom/lenovo/anyshare/dHc;II)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p4, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p2, 0x1

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/KHc;->e(Lcom/lenovo/anyshare/dHc;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    return-object p4
.end method

.method public a(Lcom/lenovo/anyshare/YHc;II)Landroid/graphics/RectF;
    .locals 3

    .line 38
    iget-object v0, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 39
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v1}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p3, v1}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p3

    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 46
    iget-object p3, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p1

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YHc;III)Landroid/graphics/RectF;
    .locals 3

    .line 48
    iget-object v0, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 49
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p4

    iget p4, p4, Lcom/lenovo/anyshare/SGc;->d:I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v1}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p3

    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 54
    iget-object p3, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v0

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 55
    iget-object p3, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p4, v1}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p4

    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 56
    iget-object p3, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p1

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;)Landroid/graphics/RectF;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    iget v1, p2, Lcom/lenovo/anyshare/SGc;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    iget v1, p2, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    .line 14
    iget v1, p2, Lcom/lenovo/anyshare/SGc;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    .line 16
    iget p2, p2, Lcom/lenovo/anyshare/SGc;->c:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/_Gc;)Landroid/graphics/RectF;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v0

    if-ltz v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    iget v1, p2, Lcom/lenovo/anyshare/_Gc;->v:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    iget v1, p2, Lcom/lenovo/anyshare/_Gc;->u:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    iget v1, p2, Lcom/lenovo/anyshare/_Gc;->v:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/YHc;IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    iget p2, p2, Lcom/lenovo/anyshare/_Gc;->u:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/KHc;->b(Lcom/lenovo/anyshare/YHc;IF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/KHc;->b:Landroid/graphics/RectF;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/gHc;)Lcom/reader/office/java/awt/Rectangle;
    .locals 3

    .line 23
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    iget-object v1, p2, Lcom/lenovo/anyshare/gHc;->d:Lcom/lenovo/anyshare/fHc;

    iget-short v2, v1, Lcom/lenovo/anyshare/fHc;->b:S

    iget v1, v1, Lcom/lenovo/anyshare/fHc;->c:I

    invoke-direct {p0, p1, v2, v1}, Lcom/lenovo/anyshare/KHc;->d(Lcom/lenovo/anyshare/dHc;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 25
    iget-object v1, p2, Lcom/lenovo/anyshare/gHc;->d:Lcom/lenovo/anyshare/fHc;

    iget v2, v1, Lcom/lenovo/anyshare/fHc;->a:I

    iget v1, v1, Lcom/lenovo/anyshare/fHc;->d:I

    invoke-direct {p0, p1, v2, v1}, Lcom/lenovo/anyshare/KHc;->e(Lcom/lenovo/anyshare/dHc;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 26
    iget-short v1, p2, Lcom/lenovo/anyshare/gHc;->c:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v1, p2, Lcom/lenovo/anyshare/gHc;->e:Lcom/lenovo/anyshare/fHc;

    iget-short v2, v1, Lcom/lenovo/anyshare/fHc;->b:S

    iget v1, v1, Lcom/lenovo/anyshare/fHc;->c:I

    invoke-direct {p0, p1, v2, v1}, Lcom/lenovo/anyshare/KHc;->d(Lcom/lenovo/anyshare/dHc;II)F

    move-result v1

    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 28
    iget-object p2, p2, Lcom/lenovo/anyshare/gHc;->e:Lcom/lenovo/anyshare/fHc;

    iget v1, p2, Lcom/lenovo/anyshare/fHc;->a:I

    iget p2, p2, Lcom/lenovo/anyshare/fHc;->d:I

    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/KHc;->e(Lcom/lenovo/anyshare/dHc;II)F

    move-result p1

    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 29
    iget p1, p2, Lcom/lenovo/anyshare/gHc;->f:I

    iput p1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 30
    iget p1, p2, Lcom/lenovo/anyshare/gHc;->g:I

    iput p1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;
    .locals 4

    .line 85
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 87
    iget-short v1, p2, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->g()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Knc;->e(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result v0

    if-ltz v0, :cond_4

    .line 91
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/eHc;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, ""

    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    const-string v1, "General"

    move-object v0, v1

    const/4 v1, 0x6

    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v1

    if-lez v1, :cond_7

    .line 94
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v1

    goto :goto_1

    .line 95
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/RHc;->b(Ljava/lang/String;)S

    move-result v1

    .line 96
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/_Gc;->a(S)V

    :goto_1
    const/16 v3, 0xa

    if-ne v1, v3, :cond_8

    .line 97
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object v1

    iget-boolean v3, p1, Lcom/lenovo/anyshare/eHc;->f:Z

    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/_Gc;->a(Z)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-short v2, p2, Lcom/lenovo/anyshare/_Gc;->t:S

    .line 99
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/_Gc;->x:Ljava/lang/Object;

    move-object p1, v0

    goto :goto_2

    .line 100
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->j()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;DS)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 101
    :catch_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->j()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/SGc;II)Z
    .locals 1

    .line 9
    iget v0, p1, Lcom/lenovo/anyshare/SGc;->a:I

    if-lt p2, v0, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/SGc;->c:I

    if-gt p2, v0, :cond_0

    .line 10
    iget p2, p1, Lcom/lenovo/anyshare/SGc;->b:I

    if-lt p3, p2, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/YHc;IF)F
    .locals 10

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/YHc;->i:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 6
    iget-object v2, p1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 7
    iget v3, v2, Lcom/lenovo/anyshare/EHc;->a:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 8
    iget-boolean v4, v2, Lcom/lenovo/anyshare/EHc;->e:Z

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    float-to-double v4, v0

    .line 9
    iget-wide v6, v2, Lcom/lenovo/anyshare/EHc;->g:D

    iget v0, p1, Lcom/lenovo/anyshare/YHc;->i:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-float v0, v4

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x10000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x100000

    :goto_1
    if-ge v3, p2, :cond_5

    if-gt v3, v2, :cond_5

    .line 11
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 13
    iget-object v4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v4, v4, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    iget v4, v4, Lcom/lenovo/anyshare/bHc;->f:F

    .line 14
    :goto_3
    iget v5, p1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    goto :goto_2

    :cond_5
    add-float/2addr v0, p3

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/dHc;II)Lcom/lenovo/anyshare/SGc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dHc;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, p2, p3}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/SGc;II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/dHc;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dHc;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, p2, p3}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/SGc;II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
