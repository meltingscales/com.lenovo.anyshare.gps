.class public Lcom/lenovo/anyshare/zgc;
.super Lcom/lenovo/anyshare/wgc;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(I[I[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/wgc;-><init>([I[F)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zgc;->m:I

    return-void
.end method

.method private c()[I
    .locals 7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/zgc;->m:I

    const/16 v2, 0x64

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    new-array v1, v3, [I

    aput v6, v1, v6

    aput v6, v1, v4

    aput v0, v1, v5

    return-object v1

    .line 4
    :cond_0
    new-array v1, v3, [I

    const/16 v2, 0x32

    aput v2, v1, v6

    aput v2, v1, v4

    div-int/2addr v0, v5

    aput v0, v1, v5

    return-object v1

    .line 5
    :cond_1
    new-array v1, v3, [I

    aput v2, v1, v6

    aput v2, v1, v4

    aput v0, v1, v5

    return-object v1

    .line 6
    :cond_2
    new-array v1, v3, [I

    aput v6, v1, v6

    aput v2, v1, v4

    aput v0, v1, v5

    return-object v1

    .line 7
    :cond_3
    new-array v1, v3, [I

    aput v2, v1, v6

    aput v6, v1, v4

    aput v0, v1, v5

    return-object v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;ILandroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zgc;->c()[I

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/lenovo/anyshare/zgc;->m:I

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/lenovo/anyshare/wgc;->g:I

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/wgc;->e:[I

    array-length p2, p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/wgc;->e:[I

    aget v2, v1, v0

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v0

    .line 6
    aget v4, v1, v3

    aput v4, v1, v0

    .line 7
    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/graphics/RadialGradient;

    aget p3, p1, p3

    int-to-float v2, p3

    const/4 p3, 0x1

    aget p3, p1, p3

    int-to-float v3, p3

    const/4 p3, 0x2

    aget p1, p1, p3

    int-to-float v4, p1

    iget-object v5, p0, Lcom/lenovo/anyshare/wgc;->e:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/wgc;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
