.class public final Lcom/lenovo/anyshare/Wqc;
.super Lcom/lenovo/anyshare/urc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/urc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Woc$b;Lcom/lenovo/anyshare/Fnc;)D
    .locals 9

    .line 11
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->getHeight()I

    move-result v0

    .line 12
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    .line 13
    invoke-static {p0, p1, p2, v3, v4}, Lcom/lenovo/anyshare/Wqc;->a(Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Woc$b;Lcom/lenovo/anyshare/Fnc;II)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v5

    goto :goto_0

    :cond_1
    return-wide v4
.end method

.method public static a(Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Woc$b;Lcom/lenovo/anyshare/Fnc;II)D
    .locals 2

    .line 14
    invoke-interface {p0, p3, p4}, Lcom/lenovo/anyshare/Fnc;->b(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Woc$b;->a(Lcom/lenovo/anyshare/qoc;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, p3, p4}, Lcom/lenovo/anyshare/Fnc;->b(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/lenovo/anyshare/Unc;

    if-eqz p1, :cond_1

    .line 17
    check-cast p0, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Fnc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 23
    instance-of v0, p0, Lcom/lenovo/anyshare/Fnc;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lcom/lenovo/anyshare/Fnc;

    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lcom/lenovo/anyshare/Znc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Fnc;)Lcom/lenovo/anyshare/Fnc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 18
    instance-of v0, p0, Lcom/lenovo/anyshare/Fnc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/lenovo/anyshare/Fnc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, v1, v0, v1, p1}, Lcom/lenovo/anyshare/Fnc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, v1, v0, v1, p1}, Lcom/lenovo/anyshare/Znc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Fnc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 8
    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/bpc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/Woc$b;

    move-result-object p0

    .line 9
    invoke-static {p3, p0, p4}, Lcom/lenovo/anyshare/Wqc;->a(Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Woc$b;Lcom/lenovo/anyshare/Fnc;)D

    move-result-wide p0

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/lenovo/anyshare/Wqc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Fnc;

    move-result-object p3
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p1, p2, p4, p3, p3}, Lcom/lenovo/anyshare/Wqc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Fnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p3}, Lcom/lenovo/anyshare/Wqc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Fnc;

    move-result-object p3

    .line 5
    invoke-static {p5, p3}, Lcom/lenovo/anyshare/Wqc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Fnc;)Lcom/lenovo/anyshare/Fnc;

    move-result-object p5
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1, p2, p4, p3, p5}, Lcom/lenovo/anyshare/Wqc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Fnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
