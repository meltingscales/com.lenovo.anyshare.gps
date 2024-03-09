.class public final Lcom/lenovo/anyshare/Xqc;
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

.method public static a(Lcom/lenovo/anyshare/qoc;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 16
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    .line 18
    invoke-interface {p0}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 19
    instance-of v0, p0, Lcom/lenovo/anyshare/Fnc;

    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Lcom/lenovo/anyshare/Fnc;

    .line 21
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0, v0}, Lcom/lenovo/anyshare/Fnc;->b(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xqc;->a(Lcom/lenovo/anyshare/qoc;Z)D

    move-result-wide v0

    return-wide v0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "parameter may not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Z)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 48
    instance-of v0, p0, Lcom/lenovo/anyshare/Hnc;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Knc;

    if-nez v0, :cond_4

    .line 50
    instance-of v0, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-wide v1

    .line 51
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 52
    :cond_2
    instance-of p1, p0, Lcom/lenovo/anyshare/Vnc;

    if-eqz p1, :cond_3

    .line 53
    check-cast p0, Lcom/lenovo/anyshare/Vnc;

    .line 54
    invoke-interface {p0}, Lcom/lenovo/anyshare/Vnc;->f()D

    move-result-wide p0

    return-wide p0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value eval class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_4
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    return-wide v1

    .line 58
    :cond_6
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a([Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 26
    array-length v0, p0

    .line 27
    new-array v1, v0, [Lcom/lenovo/anyshare/vnc;

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    aget-object p0, v1, v2

    .line 30
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v3

    .line 31
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result p0

    .line 32
    invoke-static {v1, v3, p0}, Lcom/lenovo/anyshare/Xqc;->a([Lcom/lenovo/anyshare/vnc;II)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p0, 0x1

    .line 33
    :goto_0
    array-length v0, v1

    if-ge p0, v0, :cond_0

    .line 34
    aget-object v0, v1, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqc;->a(Lcom/lenovo/anyshare/vnc;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p0

    :cond_1
    const-wide/16 v4, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p0, :cond_3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v0, :cond_2

    .line 36
    aget-object v11, v1, v8

    invoke-interface {v11, v4, v5}, Lcom/lenovo/anyshare/vnc;->e(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/lenovo/anyshare/Xqc;->a(Lcom/lenovo/anyshare/qoc;Z)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-double/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v6

    goto :goto_1

    .line 37
    :cond_4
    new-instance p0, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p0, v5, v6}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p0

    .line 38
    :catch_0
    sget-object p0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/vnc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v0

    .line 40
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 41
    invoke-interface {p0, v3, v4}, Lcom/lenovo/anyshare/vnc;->e(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v5

    .line 42
    instance-of v6, v5, Lcom/lenovo/anyshare/Knc;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast v5, Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v5}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/vnc;II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 45
    aget-object v2, p0, v1

    .line 46
    invoke-interface {v2}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v3

    if-eq v3, p1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result v2

    if-eq v2, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b([Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/lenovo/anyshare/Xqc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide v4

    mul-double v1, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p0
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 1
    array-length p2, p1

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 3
    aget-object p2, p1, p2

    .line 4
    :try_start_0
    instance-of p3, p2, Lcom/lenovo/anyshare/Vnc;

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqc;->b([Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of p3, p2, Lcom/lenovo/anyshare/Znc;

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqc;->b([Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of p3, p2, Lcom/lenovo/anyshare/vnc;

    if-eqz p3, :cond_4

    .line 9
    check-cast p2, Lcom/lenovo/anyshare/vnc;

    .line 10
    invoke-interface {p2}, Lcom/lenovo/anyshare/vnc;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lcom/lenovo/anyshare/vnc;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqc;->b([Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqc;->a([Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid arg type for SUMPRODUCT: ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
