.class public abstract Lcom/lenovo/anyshare/yrc;
.super Lcom/lenovo/anyshare/opc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yrc$a;,
        Lcom/lenovo/anyshare/yrc$b;,
        Lcom/lenovo/anyshare/yrc$c;,
        Lcom/lenovo/anyshare/yrc$d;,
        Lcom/lenovo/anyshare/yrc$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/opc;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Spc$j;Lcom/lenovo/anyshare/Spc$j;I)D
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yrc;->a()Lcom/lenovo/anyshare/yrc$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v4, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, p3, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object v7

    .line 13
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object v8

    .line 14
    instance-of v9, v7, Lcom/lenovo/anyshare/Knc;

    if-eqz v9, :cond_0

    if-nez v2, :cond_0

    .line 15
    check-cast v7, Lcom/lenovo/anyshare/Knc;

    move-object v2, v7

    goto :goto_1

    .line 16
    :cond_0
    instance-of v9, v8, Lcom/lenovo/anyshare/Knc;

    if-eqz v9, :cond_1

    if-nez v3, :cond_1

    .line 17
    check-cast v8, Lcom/lenovo/anyshare/Knc;

    move-object v3, v8

    goto :goto_1

    .line 18
    :cond_1
    instance-of v9, v7, Lcom/lenovo/anyshare/Unc;

    if-eqz v9, :cond_2

    instance-of v9, v8, Lcom/lenovo/anyshare/Unc;

    if-eqz v9, :cond_2

    .line 19
    check-cast v7, Lcom/lenovo/anyshare/Unc;

    .line 20
    check-cast v8, Lcom/lenovo/anyshare/Unc;

    .line 21
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v9

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v7

    invoke-interface {v0, v9, v10, v7, v8}, Lcom/lenovo/anyshare/yrc$a;->a(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    return-wide v5

    .line 22
    :cond_4
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->c:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    invoke-direct {p1, v3}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    invoke-direct {p1, v2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 25
    instance-of v0, p0, Lcom/lenovo/anyshare/Knc;

    if-nez v0, :cond_2

    .line 26
    instance-of v0, p0, Lcom/lenovo/anyshare/vnc;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/yrc$b;

    check-cast p0, Lcom/lenovo/anyshare/vnc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yrc$b;-><init>(Lcom/lenovo/anyshare/vnc;)V

    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/yrc$c;

    check-cast p0, Lcom/lenovo/anyshare/Znc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yrc$c;-><init>(Lcom/lenovo/anyshare/Znc;)V

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/yrc$d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yrc$d;-><init>(Lcom/lenovo/anyshare/qoc;)V

    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw v0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/lenovo/anyshare/yrc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p1

    .line 2
    invoke-static {p4}, Lcom/lenovo/anyshare/yrc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Spc$j;->getSize()I

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p2}, Lcom/lenovo/anyshare/Spc$j;->getSize()I

    move-result p4

    if-eq p4, p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/yrc;->a(Lcom/lenovo/anyshare/Spc$j;Lcom/lenovo/anyshare/Spc$j;I)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 9
    :cond_3
    :goto_1
    :try_start_1
    sget-object p1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;
    :try_end_1
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lcom/lenovo/anyshare/yrc$a;
.end method
