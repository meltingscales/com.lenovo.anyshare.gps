.class public Lcom/lenovo/anyshare/HHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/HHc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HHc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HHc;->a:Lcom/lenovo/anyshare/HHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BBB)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    const v0, 0xff00

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(ID)I
    .locals 5

    const-wide/16 v0, 0x0

    const/16 v2, 0xff

    cmpl-double v3, p1, v0

    if-lez v3, :cond_0

    int-to-double v0, p0

    rsub-int p0, p0, 0xff

    int-to-double v3, p0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    :goto_0
    double-to-int p0, v0

    goto :goto_1

    :cond_0
    cmpg-double v3, p1, v0

    if-gez v3, :cond_1

    int-to-double v0, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p0, v2, :cond_2

    const/16 p0, 0xff

    :cond_2
    return p0
.end method

.method public static a(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    const v0, 0xff00

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static a()Lcom/lenovo/anyshare/HHc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HHc;->a:Lcom/lenovo/anyshare/HHc;

    return-object v0
.end method


# virtual methods
.method public b(ID)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/HHc;->a(ID)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, p2, p3}, Lcom/lenovo/anyshare/HHc;->a(ID)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/HHc;->a(ID)I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method
