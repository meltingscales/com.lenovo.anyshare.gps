.class public Lcom/lenovo/anyshare/ZWi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x493e0

.field public static b:I = 0x124f80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 9

    .line 1
    sget v0, Lcom/lenovo/anyshare/ZWi;->a:I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-gt p2, v0, :cond_0

    int-to-double v3, p1

    mul-int p0, p0, p2

    int-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, p0

    :goto_0
    double-to-int p0, v3

    goto :goto_2

    .line 3
    :cond_0
    sget v0, Lcom/lenovo/anyshare/ZWi;->b:I

    if-ge p2, v0, :cond_1

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    int-to-double v7, p2

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p0

    div-double/2addr v7, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_1
    int-to-double v3, p1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    int-to-double v7, p2

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p0

    div-double/2addr v7, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    add-double/2addr v3, v7

    goto :goto_0

    :goto_2
    if-gez p0, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    if-le p0, p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, p0

    :goto_3
    return p2
.end method
