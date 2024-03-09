.class public final Lcom/lenovo/anyshare/Ypc;
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
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 2
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 5
    array-length v6, p0

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    .line 6
    aget-wide v8, p0, v4

    aget-wide v10, p0, v7

    cmpl-double v12, v8, v10

    if-nez v12, :cond_0

    .line 7
    aget v8, v0, v4

    add-int/2addr v8, v1

    aput v8, v0, v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    .line 8
    array-length v2, v0

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 9
    aget v7, v0, v3

    if-le v7, v4, :cond_3

    .line 10
    aget-wide v4, p0, v3

    .line 11
    aget v6, v0, v3

    move-wide v13, v4

    move v4, v6

    move-wide v5, v13

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-le v4, v1, :cond_5

    return-wide v5

    .line 12
    :cond_5
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 13
    :cond_6
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qoc;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 23
    instance-of v0, p0, Lcom/lenovo/anyshare/vnc;

    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Lcom/lenovo/anyshare/vnc;

    .line 25
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result v0

    .line 26
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    .line 27
    invoke-interface {p0, v3, v4}, Lcom/lenovo/anyshare/vnc;->e(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v5

    .line 28
    invoke-static {v5, p1, v2}, Lcom/lenovo/anyshare/Ypc;->a(Lcom/lenovo/anyshare/qoc;Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 30
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    .line 31
    invoke-interface {p0}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Ypc;->a(Lcom/lenovo/anyshare/qoc;Ljava/util/List;Z)V

    return-void

    .line 32
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Ypc;->a(Lcom/lenovo/anyshare/qoc;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qoc;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 33
    instance-of v0, p0, Lcom/lenovo/anyshare/Knc;

    if-nez v0, :cond_4

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-eq p0, v0, :cond_2

    instance-of v0, p0, Lcom/lenovo/anyshare/Inc;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p0, Lcom/lenovo/anyshare/Unc;

    if-eqz p2, :cond_1

    .line 36
    new-instance p2, Ljava/lang/Double;

    check-cast p0, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value type ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 39
    :cond_4
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 14
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 16
    aget-object v1, p1, v0

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ypc;->a(Lcom/lenovo/anyshare/qoc;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [D

    .line 18
    :goto_1
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ypc;->a([D)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
