.class public Lcom/lenovo/anyshare/xoc;
.super Lcom/lenovo/anyshare/Hoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hoc;-><init>()V

    return-void
.end method

.method private a(DDDDD)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    double-to-int v0, p7

    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, p7, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    div-double/2addr p9, p5

    double-to-float p5, p9

    const/high16 p6, 0x447a0000    # 1000.0f

    mul-float p5, p5, p6

    .line 7
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-double p5, p5

    const-wide p9, 0x408f400000000000L    # 1000.0

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p5, p9

    const/4 p9, 0x2

    mul-double v0, p1, p5

    sub-double v2, p1, p3

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_0
    int-to-double v2, p9

    cmpg-double p10, v2, p7

    if-gtz p10, :cond_0

    mul-double v0, p1, p5

    sub-double v2, p1, p3

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr p1, v0

    add-int/lit8 p9, p9, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 10
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b([D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 3
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-lez v5, :cond_2

    const/4 v1, 0x3

    aget-wide v5, p1, v1

    cmpg-double v2, v5, v3

    if-lez v2, :cond_2

    aget-wide v1, p1, v1

    aget-wide v3, p1, v0

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
.end method


# virtual methods
.method public a([D)D
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/xoc;->b([D)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    .line 3
    aget-wide v8, v0, v5

    aget-wide v10, v0, v4

    aget-wide v12, v0, v3

    aget-wide v14, v0, v2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v17}, Lcom/lenovo/anyshare/xoc;->a(DDDDD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v7, 0x5

    if-ne v1, v7, :cond_1

    .line 4
    aget-wide v9, v0, v5

    aget-wide v11, v0, v4

    aget-wide v13, v0, v3

    aget-wide v15, v0, v2

    aget-wide v17, v0, v6

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v18}, Lcom/lenovo/anyshare/xoc;->a(DDDDD)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw v0
.end method
