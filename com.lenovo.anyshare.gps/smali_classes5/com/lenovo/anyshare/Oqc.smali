.class public final Lcom/lenovo/anyshare/Oqc;
.super Lcom/lenovo/anyshare/Nqc$b;
.source "SourceFile"


# static fields
.field public static final a:J = -0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nqc$b;-><init>()V

    return-void
.end method

.method public static b(D)J
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    double-to-long v0, p0

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v4, 0x1

    cmpl-double v6, v2, p0

    if-nez v6, :cond_0

    sub-long/2addr v0, v4

    return-wide v0

    :cond_0
    add-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public a(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Oqc;->b(D)J

    move-result-wide p1

    :goto_0
    long-to-double p1, p1

    return-wide p1

    :cond_1
    neg-double p1, p1

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Oqc;->b(D)J

    move-result-wide p1

    neg-long p1, p1

    goto :goto_0
.end method
