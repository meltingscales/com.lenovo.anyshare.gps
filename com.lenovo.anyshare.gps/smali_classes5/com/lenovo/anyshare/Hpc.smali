.class public final Lcom/lenovo/anyshare/Hpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D)D
    .locals 2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 10
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hpc;->a([DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a([DD)D
    .locals 13

    const/4 v0, 0x0

    move-wide v1, p1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x14

    if-ge p1, p2, :cond_2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 p2, 0x0

    .line 11
    :goto_1
    array-length v7, p0

    if-ge p2, v7, :cond_0

    .line 12
    aget-wide v7, p0, p2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v1

    int-to-double v11, p2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v7, v11

    add-double/2addr v3, v7

    neg-int v7, p2

    int-to-double v7, v7

    .line 13
    aget-wide v11, p0, p2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    add-int/lit8 p2, p2, 0x1

    int-to-double v11, p2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    goto :goto_1

    :cond_0
    div-double/2addr v3, v5

    sub-double v3, v1, v3

    sub-double v1, v3, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p2, v1, v5

    if-gtz p2, :cond_1

    return-wide v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 5

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v2, v0, [Lcom/lenovo/anyshare/qoc;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/lenovo/anyshare/Hoc$b;->b([Lcom/lenovo/anyshare/qoc;)[D

    move-result-object v2

    .line 3
    array-length v3, p1

    if-ne v3, v1, :cond_1

    .line 4
    aget-object p1, p1, v0

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 5
    :goto_0
    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/Hpc;->a([DD)D

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(D)V

    .line 7
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method
