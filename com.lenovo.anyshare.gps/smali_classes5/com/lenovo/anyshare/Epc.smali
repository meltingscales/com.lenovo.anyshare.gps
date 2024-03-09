.class public final Lcom/lenovo/anyshare/Epc;
.super Lcom/lenovo/anyshare/urc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/urc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Epc;->a(Lcom/lenovo/anyshare/qoc;II)Z

    move-result p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    if-ne p4, p1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    return-object p1

    :cond_0
    return-object p4

    .line 4
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Inc;->a:Lcom/lenovo/anyshare/Inc;

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Epc;->a(Lcom/lenovo/anyshare/qoc;II)Z

    move-result p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    if-ne p4, p1, :cond_0

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    return-object p1

    :cond_0
    return-object p4

    .line 9
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    if-ne p5, p1, :cond_2

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    return-object p1

    :cond_2
    return-object p5

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
