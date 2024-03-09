.class public Lcom/reader/office/java/awt/Color;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BLACK:Lcom/reader/office/java/awt/Color;

.field public static final BLUE:Lcom/reader/office/java/awt/Color;

.field public static final CYAN:Lcom/reader/office/java/awt/Color;

.field public static final DARK_GRAY:Lcom/reader/office/java/awt/Color;

.field public static final FACTOR:D = 0.7

.field public static final GRAY:Lcom/reader/office/java/awt/Color;

.field public static final GREEN:Lcom/reader/office/java/awt/Color;

.field public static final LIGHT_GRAY:Lcom/reader/office/java/awt/Color;

.field public static final MAGENTA:Lcom/reader/office/java/awt/Color;

.field public static final ORANGE:Lcom/reader/office/java/awt/Color;

.field public static final PINK:Lcom/reader/office/java/awt/Color;

.field public static final RED:Lcom/reader/office/java/awt/Color;

.field public static final WHITE:Lcom/reader/office/java/awt/Color;

.field public static final YELLOW:Lcom/reader/office/java/awt/Color;

.field public static final black:Lcom/reader/office/java/awt/Color;

.field public static final blue:Lcom/reader/office/java/awt/Color;

.field public static final cyan:Lcom/reader/office/java/awt/Color;

.field public static final darkGray:Lcom/reader/office/java/awt/Color;

.field public static final gray:Lcom/reader/office/java/awt/Color;

.field public static final green:Lcom/reader/office/java/awt/Color;

.field public static final lightGray:Lcom/reader/office/java/awt/Color;

.field public static final magenta:Lcom/reader/office/java/awt/Color;

.field public static final orange:Lcom/reader/office/java/awt/Color;

.field public static final pink:Lcom/reader/office/java/awt/Color;

.field public static final red:Lcom/reader/office/java/awt/Color;

.field public static final serialVersionUID:J = 0x1a51783108f3375L

.field public static final white:Lcom/reader/office/java/awt/Color;

.field public static final yellow:Lcom/reader/office/java/awt/Color;


# instance fields
.field public falpha:F

.field public frgbvalue:[F

.field public fvalue:[F

.field public transient pData:J

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->white:Lcom/reader/office/java/awt/Color;

    .line 2
    sget-object v0, Lcom/reader/office/java/awt/Color;->white:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->WHITE:Lcom/reader/office/java/awt/Color;

    .line 3
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/16 v2, 0xc0

    invoke-direct {v0, v2, v2, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->lightGray:Lcom/reader/office/java/awt/Color;

    .line 4
    sget-object v0, Lcom/reader/office/java/awt/Color;->lightGray:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->LIGHT_GRAY:Lcom/reader/office/java/awt/Color;

    .line 5
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/16 v2, 0x80

    invoke-direct {v0, v2, v2, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->gray:Lcom/reader/office/java/awt/Color;

    .line 6
    sget-object v0, Lcom/reader/office/java/awt/Color;->gray:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->GRAY:Lcom/reader/office/java/awt/Color;

    .line 7
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/16 v2, 0x40

    invoke-direct {v0, v2, v2, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->darkGray:Lcom/reader/office/java/awt/Color;

    .line 8
    sget-object v0, Lcom/reader/office/java/awt/Color;->darkGray:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->DARK_GRAY:Lcom/reader/office/java/awt/Color;

    .line 9
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->black:Lcom/reader/office/java/awt/Color;

    .line 10
    sget-object v0, Lcom/reader/office/java/awt/Color;->black:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->BLACK:Lcom/reader/office/java/awt/Color;

    .line 11
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-direct {v0, v1, v2, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->red:Lcom/reader/office/java/awt/Color;

    .line 12
    sget-object v0, Lcom/reader/office/java/awt/Color;->red:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->RED:Lcom/reader/office/java/awt/Color;

    .line 13
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/16 v3, 0xaf

    invoke-direct {v0, v1, v3, v3}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->pink:Lcom/reader/office/java/awt/Color;

    .line 14
    sget-object v0, Lcom/reader/office/java/awt/Color;->pink:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->PINK:Lcom/reader/office/java/awt/Color;

    .line 15
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v3, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->orange:Lcom/reader/office/java/awt/Color;

    .line 16
    sget-object v0, Lcom/reader/office/java/awt/Color;->orange:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->ORANGE:Lcom/reader/office/java/awt/Color;

    .line 17
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-direct {v0, v1, v1, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->yellow:Lcom/reader/office/java/awt/Color;

    .line 18
    sget-object v0, Lcom/reader/office/java/awt/Color;->yellow:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->YELLOW:Lcom/reader/office/java/awt/Color;

    .line 19
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-direct {v0, v2, v1, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->green:Lcom/reader/office/java/awt/Color;

    .line 20
    sget-object v0, Lcom/reader/office/java/awt/Color;->green:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->GREEN:Lcom/reader/office/java/awt/Color;

    .line 21
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-direct {v0, v1, v2, v1}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->magenta:Lcom/reader/office/java/awt/Color;

    .line 22
    sget-object v0, Lcom/reader/office/java/awt/Color;->magenta:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->MAGENTA:Lcom/reader/office/java/awt/Color;

    .line 23
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-direct {v0, v2, v1, v1}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->cyan:Lcom/reader/office/java/awt/Color;

    .line 24
    sget-object v0, Lcom/reader/office/java/awt/Color;->cyan:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->CYAN:Lcom/reader/office/java/awt/Color;

    .line 25
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-direct {v0, v2, v2, v1}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    sput-object v0, Lcom/reader/office/java/awt/Color;->blue:Lcom/reader/office/java/awt/Color;

    .line 26
    sget-object v0, Lcom/reader/office/java/awt/Color;->blue:Lcom/reader/office/java/awt/Color;

    sput-object v0, Lcom/reader/office/java/awt/Color;->BLUE:Lcom/reader/office/java/awt/Color;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 7

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, p1, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    mul-float v2, p2, v0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v2, v5

    mul-float v0, v0, p3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v0, v5

    invoke-direct {p0, v1, v2, v0}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p1, p2, p3, v0}, Lcom/reader/office/java/awt/Color;->testColorValueRange(FFFF)V

    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    .line 27
    iget-object v1, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    .line 28
    aput p2, v1, p1

    const/4 p1, 0x2

    .line 29
    aput p3, v1, p1

    .line 30
    iput v0, p0, Lcom/reader/office/java/awt/Color;->falpha:F

    .line 31
    iput-object v1, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 8

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, p1, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    mul-float v2, p2, v0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v2, v5

    mul-float v5, p3, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v5, v5

    mul-float v0, v0, p4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v3

    double-to-int v0, v6

    invoke-direct {p0, v1, v2, v5, v0}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    .line 34
    iget-object v0, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 35
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 36
    aput p3, v0, p1

    .line 37
    iput p4, p0, Lcom/reader/office/java/awt/Color;->falpha:F

    .line 38
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    .line 10
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/reader/office/java/awt/Color;->falpha:F

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reader/office/java/awt/Color;->value:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    .line 21
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/reader/office/java/awt/Color;->falpha:F

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/reader/office/java/awt/Color;->value:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    .line 4
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reader/office/java/awt/Color;->falpha:F

    and-int/lit16 v0, p4, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reader/office/java/awt/Color;->value:I

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/reader/office/java/awt/Color;->testColorValueRange(IIII)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    .line 15
    iput-object v0, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/reader/office/java/awt/Color;->falpha:F

    if-eqz p2, :cond_0

    .line 17
    iput p1, p0, Lcom/reader/office/java/awt/Color;->value:I

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/reader/office/java/awt/Color;->value:I

    :goto_0
    return-void
.end method

.method public static HSBtoRGB(FFF)I
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-nez v3, :cond_0

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p0, p2

    move p1, p0

    move p2, p1

    goto/16 :goto_2

    :cond_0
    float-to-double v3, p0

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr p0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float p0, p0, v3

    float-to-double v3, p0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v3, p0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p1

    mul-float v5, v5, p2

    mul-float v6, p1, v3

    sub-float v6, v4, v6

    mul-float v6, v6, p2

    sub-float v3, v4, v3

    mul-float p1, p1, v3

    sub-float/2addr v4, p1

    mul-float v4, v4, p2

    float-to-int p0, p0

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p0, p2

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p1, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int p2, v6

    goto :goto_2

    :cond_2
    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int p0, v4

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p1, v5

    goto :goto_0

    :cond_3
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p0, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int p1, v6

    :goto_0
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_2

    :cond_4
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p0, v5

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p1, p2

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int p2, v4

    goto :goto_2

    :cond_5
    mul-float v6, v6, v2

    add-float/2addr v6, v1

    float-to-int p0, v6

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p1, p2

    goto :goto_1

    :cond_6
    mul-float p2, p2, v2

    add-float/2addr p2, v1

    float-to-int p0, p2

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    float-to-int p1, v4

    :goto_1
    mul-float v5, v5, v2

    add-float/2addr v5, v1

    float-to-int p2, v5

    :goto_2
    const/high16 v1, -0x1000000

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method public static RGBtoHSB(III[F)[F
    .locals 7

    if-nez p3, :cond_0

    const/4 p3, 0x3

    .line 1
    new-array p3, p3, [F

    :cond_0
    if-le p0, p1, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-le p2, v0, :cond_2

    move v0, p2

    :cond_2
    if-ge p0, p1, :cond_3

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-ge p2, v1, :cond_4

    move v1, p2

    :cond_4
    int-to-float v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sub-int v5, v0, v1

    int-to-float v5, v5

    div-float v2, v5, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    cmpl-float v5, v2, v4

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sub-int v5, v0, p0

    int-to-float v5, v5

    sub-int v1, v0, v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    sub-int v6, v0, p1

    int-to-float v6, v6

    div-float/2addr v6, v1

    sub-int p2, v0, p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    if-ne p0, v0, :cond_7

    sub-float/2addr p2, v6

    goto :goto_3

    :cond_7
    if-ne p1, v0, :cond_8

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr v5, p0

    sub-float p2, v5, p2

    goto :goto_3

    :cond_8
    const/high16 p0, 0x40800000    # 4.0f

    add-float/2addr v6, p0

    sub-float p2, v6, v5

    :goto_3
    const/high16 p0, 0x40c00000    # 6.0f

    div-float p0, p2, p0

    cmpg-float p1, p0, v4

    if-gez p1, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    add-float v4, p0, p1

    goto :goto_4

    :cond_9
    move v4, p0

    :goto_4
    const/4 p0, 0x0

    .line 2
    aput v4, p3, p0

    const/4 p0, 0x1

    .line 3
    aput v2, p3, p0

    const/4 p0, 0x2

    .line 4
    aput v3, p3, p0

    return-object p3
.end method

.method public static decode(Ljava/lang/String;)Lcom/reader/office/java/awt/Color;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    new-instance v0, Lcom/reader/office/java/awt/Color;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-direct {v0, v1, v2, p0}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public static getColor(Ljava/lang/String;)Lcom/reader/office/java/awt/Color;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/reader/office/java/awt/Color;->getColor(Ljava/lang/String;Lcom/reader/office/java/awt/Color;)Lcom/reader/office/java/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(Ljava/lang/String;I)Lcom/reader/office/java/awt/Color;
    .locals 2

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    :cond_0
    new-instance p0, Lcom/reader/office/java/awt/Color;

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v0, v1, p1}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    return-object p0
.end method

.method public static getColor(Ljava/lang/String;Lcom/reader/office/java/awt/Color;)Lcom/reader/office/java/awt/Color;
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    new-instance p1, Lcom/reader/office/java/awt/Color;

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-direct {p1, v0, v1, p0}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    return-object p1
.end method

.method public static getHSBColor(FFF)Lcom/reader/office/java/awt/Color;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-static {p0, p1, p2}, Lcom/reader/office/java/awt/Color;->HSBtoRGB(FFF)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/reader/office/java/awt/Color;-><init>(I)V

    return-object v0
.end method

.method public static native initIDs()V
.end method

.method public static testColorValueRange(FFFF)V
    .locals 9

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const/4 p3, 0x1

    const-string v6, ""

    cmpg-double v7, v0, v4

    if-ltz v7, :cond_1

    cmpl-double v7, v0, v2

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Alpha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :goto_1
    float-to-double v7, p0

    cmpg-double p0, v7, v4

    if-ltz p0, :cond_2

    cmpl-double p0, v7, v2

    if-lez p0, :cond_3

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Red"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :cond_3
    float-to-double p0, p1

    cmpg-double v1, p0, v4

    if-ltz v1, :cond_4

    cmpl-double v1, p0, v2

    if-lez v1, :cond_5

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Green"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :cond_5
    float-to-double p0, p2

    cmpg-double p2, p0, v4

    if-ltz p2, :cond_6

    cmpl-double p2, p0, v2

    if-lez p2, :cond_7

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Blue"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :cond_7
    if-eq v0, p3, :cond_8

    return-void

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Color parameter outside of expected range:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static testColorValueRange(IIII)V
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x1

    const-string v2, ""

    if-ltz p3, :cond_1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Alpha"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p3, 0x1

    :goto_1
    if-ltz p0, :cond_2

    if-le p0, v0, :cond_3

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Red"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p3, 0x1

    :cond_3
    if-ltz p1, :cond_4

    if-le p1, v0, :cond_5

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Green"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p3, 0x1

    :cond_5
    if-ltz p2, :cond_6

    if-le p2, v0, :cond_7

    .line 4
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Blue"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p3, 0x1

    :cond_7
    if-eq p3, v1, :cond_8

    return-void

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Color parameter outside of expected range:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public brighter()Lcom/reader/office/java/awt/Color;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-direct {v0, v3, v3, v3}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    :cond_1
    if-lez v1, :cond_2

    if-ge v1, v3, :cond_2

    const/4 v1, 0x3

    :cond_2
    if-lez v2, :cond_3

    if-ge v2, v3, :cond_3

    const/4 v2, 0x3

    .line 5
    :cond_3
    new-instance v3, Lcom/reader/office/java/awt/Color;

    int-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v0, v4

    const/16 v4, 0xff

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    double-to-int v1, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    double-to-int v2, v8

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    return-object v3
.end method

.method public darker()Lcom/reader/office/java/awt/Color;
    .locals 8

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v5, v5

    .line 3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-int v3, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reader/office/java/awt/Color;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getBlue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getColorComponents([F)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/java/awt/Color;->getRGBColorComponents([F)[F

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, v0

    if-nez p1, :cond_1

    .line 4
    new-array p1, v0, [F

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    aget v2, v2, v1

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public getComponents([F)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/java/awt/Color;->getRGBComponents([F)[F

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, v0

    if-nez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 4
    new-array p1, p1, [F

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/reader/office/java/awt/Color;->fvalue:[F

    aget v2, v2, v1

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/reader/office/java/awt/Color;->falpha:F

    aput v1, p1, v0

    return-object p1
.end method

.method public getGreen()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getRGB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Color;->value:I

    return v0
.end method

.method public getRGBColorComponents([F)[F
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 1
    new-array p1, p1, [F

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    aput v0, p1, v3

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, p1, v2

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, p1, v1

    goto :goto_0

    .line 6
    :cond_1
    aget v4, v0, v3

    aput v4, p1, v3

    .line 7
    aget v3, v0, v2

    aput v3, p1, v2

    .line 8
    aget v0, v0, v1

    aput v0, p1, v1

    :goto_0
    return-object p1
.end method

.method public getRGBComponents([F)[F
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 1
    new-array p1, p1, [F

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/java/awt/Color;->frgbvalue:[F

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v0, v5

    aput v0, p1, v4

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    aput v0, p1, v3

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    aput v0, p1, v2

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    aput v0, p1, v1

    goto :goto_0

    .line 7
    :cond_1
    aget v5, v0, v4

    aput v5, p1, v4

    .line 8
    aget v4, v0, v3

    aput v4, p1, v3

    .line 9
    aget v0, v0, v2

    aput v0, p1, v2

    .line 10
    iget v0, p0, Lcom/reader/office/java/awt/Color;->falpha:F

    aput v0, p1, v1

    :goto_0
    return-object p1
.end method

.method public getRed()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Color;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
