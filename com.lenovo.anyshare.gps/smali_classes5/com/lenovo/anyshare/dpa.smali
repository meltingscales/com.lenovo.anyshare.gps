.class public Lcom/lenovo/anyshare/dpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    .line 1
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/dpa;->a:[J

    return-void

    :array_0
    .array-data 8
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x200000
        0x300000
        0x500000
        0xa00000
        0xf00000
        0x1400000
        0x1e00000
        0x3200000
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x80000000L
        0xc0000000L
        0x140000000L
        0x280000000L
        0x500000000L
        0x780000000L
        0xc80000000L
        0x1900000000L
        0x3200000000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dpa;->a:[J

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/dpa;->a(J[J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(J[J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    const-string v2, ">="

    if-ge v0, v1, :cond_2

    .line 3
    aget-wide v3, p2, v0

    cmp-long v1, p0, v3

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    aget-wide p0, p2, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, p2, v0

    long-to-float p2, v0

    invoke-static {p2}, Lcom/lenovo/anyshare/dpa;->a(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    aget-wide p0, p2, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p2, v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dpa;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", <"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, p2, v0

    long-to-float p2, v0

    invoke-static {p2}, Lcom/lenovo/anyshare/dpa;->a(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget-wide p0, p2, p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    long-to-float p2, v0

    invoke-static {p2}, Lcom/lenovo/anyshare/dpa;->a(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 5

    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x400

    const-string v2, "K"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    const-string v2, ""

    :goto_0
    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    const-wide/32 v0, 0x100000

    const-string v2, "M"

    :cond_1
    const/high16 v3, 0x4e800000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const-wide/32 v0, 0x40000000

    const-string v2, "G"

    :cond_2
    long-to-float v0, v0

    div-float/2addr p0, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p0

    const-string p0, "#.#"

    invoke-static {p0, v3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
