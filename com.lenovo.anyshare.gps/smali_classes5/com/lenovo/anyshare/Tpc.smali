.class public final Lcom/lenovo/anyshare/Tpc;
.super Lcom/lenovo/anyshare/urc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tpc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/urc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 25
    instance-of p1, p0, Lcom/lenovo/anyshare/Knc;

    if-nez p1, :cond_3

    .line 26
    instance-of p1, p0, Lcom/lenovo/anyshare/Vnc;

    if-eqz p1, :cond_0

    .line 27
    check-cast p0, Lcom/lenovo/anyshare/Vnc;

    .line 28
    invoke-interface {p0}, Lcom/lenovo/anyshare/Vnc;->f()D

    move-result-wide p0

    return-wide p0

    .line 29
    :cond_0
    instance-of p1, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz p1, :cond_2

    .line 30
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 33
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected match_type type ("

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

    .line 35
    :cond_3
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Spc$j;ZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 36
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Tpc;->a(Lcom/lenovo/anyshare/qoc;Z)Lcom/lenovo/anyshare/Spc$e;

    move-result-object p0

    .line 37
    invoke-interface {p1}, Lcom/lenovo/anyshare/Spc$j;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/lenovo/anyshare/Spc$e;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Spc$d;->g:Z

    if-eqz p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    :cond_2
    const/4 p2, 0x1

    if-eqz p3, :cond_6

    sub-int/2addr v0, p2

    :goto_1
    if-ltz v0, :cond_5

    .line 40
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/lenovo/anyshare/Spc$e;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;

    move-result-object p2

    .line 41
    iget-boolean p3, p2, Lcom/lenovo/anyshare/Spc$d;->e:Z

    if-eqz p3, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    iget-boolean p2, p2, Lcom/lenovo/anyshare/Spc$d;->f:Z

    if-nez p2, :cond_4

    return v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 43
    :cond_5
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    :cond_6
    :goto_3
    if-ge v1, v0, :cond_a

    .line 44
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object p3

    invoke-interface {p0, p3}, Lcom/lenovo/anyshare/Spc$e;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;

    move-result-object p3

    .line 45
    iget-boolean v2, p3, Lcom/lenovo/anyshare/Spc$d;->g:Z

    if-eqz v2, :cond_7

    return v1

    .line 46
    :cond_7
    iget-boolean p3, p3, Lcom/lenovo/anyshare/Spc$d;->h:Z

    if-eqz p3, :cond_9

    if-lt v1, p2, :cond_8

    sub-int/2addr v1, p2

    return v1

    .line 47
    :cond_8
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48
    :cond_a
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Z)Lcom/lenovo/anyshare/Spc$e;
    .locals 2

    if-eqz p1, :cond_1

    .line 49
    instance-of p1, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz p1, :cond_1

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/Tpc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wildcard lookup values \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 10
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Tpc$a;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tpc$a;-><init>(Lcom/lenovo/anyshare/qoc;)V

    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/vnc;

    if-eqz v0, :cond_2

    .line 14
    check-cast p0, Lcom/lenovo/anyshare/vnc;

    invoke-static {p0}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/vnc;)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/lenovo/anyshare/Vnc;

    if-nez v0, :cond_5

    .line 17
    instance-of v0, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_4

    .line 18
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_3

    .line 20
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected eval type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;D)Lcom/lenovo/anyshare/qoc;
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmpl-double v4, p4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmpl-double v5, p4, v1

    if-lez v5, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 6
    invoke-static {p3}, Lcom/lenovo/anyshare/Tpc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, v4, v0}, Lcom/lenovo/anyshare/Tpc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Spc$j;ZZ)I

    move-result p0

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    add-int/2addr p0, v3

    int-to-double p2, p0

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Unc;-><init>(D)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x3f

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Tpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;D)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 6

    .line 2
    :try_start_0
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/Tpc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v4
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Tpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;D)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 4
    :catch_0
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method
