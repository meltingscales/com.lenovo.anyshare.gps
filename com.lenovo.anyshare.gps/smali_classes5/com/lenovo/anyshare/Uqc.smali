.class public final Lcom/lenovo/anyshare/Uqc;
.super Lcom/lenovo/anyshare/vrc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vrc;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v3, v1

    if-ne v3, p3, :cond_2

    .line 24
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {p3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p3, p4, p1}, Lcom/lenovo/anyshare/Uqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/hoc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p5

    .line 10
    invoke-static {p6, p1, p2}, Lcom/lenovo/anyshare/prc;->b(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 12
    :cond_0
    invoke-static {p3, p4, p5, p1}, Lcom/lenovo/anyshare/Uqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/hoc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
