.class public Lcom/lenovo/anyshare/woc;
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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    move-wide/from16 v0, p7

    double-to-int v2, v0

    int-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_6

    div-double v2, p3, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v8, v6, p5

    .line 7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v2, v6, v2

    double-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    sub-double v8, v0, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpg-double v12, v8, v4

    if-gez v12, :cond_0

    mul-double v0, p1, v2

    mul-double v0, v0, p9

    div-double/2addr v0, v10

    return-wide v0

    :cond_0
    mul-double v8, p1, v2

    mul-double v8, v8, p9

    div-double/2addr v8, v10

    sub-double v12, p1, v8

    const/4 v14, 0x2

    cmpg-double v15, v0, p5

    if-gtz v15, :cond_2

    :goto_0
    int-to-double v4, v14

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_1

    mul-double v8, v12, v2

    sub-double/2addr v12, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-wide v8

    :cond_2
    sub-double v0, v0, p5

    cmpg-double v8, v0, v6

    if-gtz v8, :cond_5

    sub-double v0, p9, v10

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    :goto_1
    int-to-double v0, v14

    cmpg-double v4, v0, p5

    if-gtz v4, :cond_4

    mul-double v0, v12, v2

    sub-double/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    mul-double v12, v12, v2

    sub-double v0, v10, p9

    mul-double v12, v12, v0

    div-double/2addr v12, v10

    return-wide v12

    .line 11
    :cond_5
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw v0

    .line 12
    :cond_6
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private b([D)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

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
    const/4 v3, 0x2

    .line 3
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-lez v8, :cond_4

    const/4 v4, 0x3

    aget-wide v8, p1, v4

    cmpg-double v5, v8, v6

    if-lez v5, :cond_4

    aget-wide v4, p1, v4

    aget-wide v8, p1, v3

    sub-double/2addr v4, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v8

    if-gtz v3, :cond_4

    if-ne v0, v1, :cond_3

    .line 4
    aget-wide v0, p1, v2

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_2

    aget-wide v0, p1, v2

    cmpg-double p1, v0, v6

    if-lez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
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
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/woc;->b([D)V

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

    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v17}, Lcom/lenovo/anyshare/woc;->a(DDDDD)D

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

    invoke-direct/range {v8 .. v18}, Lcom/lenovo/anyshare/woc;->a(DDDDD)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw v0
.end method
