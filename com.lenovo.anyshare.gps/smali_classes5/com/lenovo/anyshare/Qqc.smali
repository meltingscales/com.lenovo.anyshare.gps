.class public final Lcom/lenovo/anyshare/Qqc;
.super Lcom/lenovo/anyshare/qpc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qpc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/prc;->b(Lcom/lenovo/anyshare/qoc;II)I

    move-result p4

    .line 3
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/prc;->b(Lcom/lenovo/anyshare/qoc;II)I

    move-result p5

    .line 4
    invoke-static {p6, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-lt p4, p2, :cond_3

    if-gez p5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p6, Ljava/lang/StringBuffer;

    invoke-direct {p6, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p4, p3, :cond_1

    if-eqz p5, :cond_1

    add-int/lit8 p3, p4, -0x1

    add-int/2addr p5, p3

    .line 7
    invoke-virtual {p6, p3, p5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    invoke-virtual {p6}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    if-le p4, p3, :cond_2

    .line 9
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p6, p4, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
