.class public final Lcom/lenovo/anyshare/Rpc;
.super Lcom/lenovo/anyshare/urc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/urc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/vnc;)Lcom/lenovo/anyshare/Spc$j;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/vnc;)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "non-vector lookup or result areas not supported yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Two arg version of LOOKUP not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 3
    invoke-static {p4}, Lcom/lenovo/anyshare/Spc;->b(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/vnc;

    move-result-object p2

    .line 4
    invoke-static {p5}, Lcom/lenovo/anyshare/Spc;->b(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/vnc;

    move-result-object p3

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/Rpc;->a(Lcom/lenovo/anyshare/vnc;)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p2

    .line 6
    invoke-static {p3}, Lcom/lenovo/anyshare/Rpc;->a(Lcom/lenovo/anyshare/vnc;)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Lcom/lenovo/anyshare/Spc$j;->getSize()I

    move-result p4

    invoke-interface {p3}, Lcom/lenovo/anyshare/Spc$j;->getSize()I

    move-result p5

    if-gt p4, p5, :cond_1

    const/4 p4, 0x1

    .line 8
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Spc$j;Z)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Lookup vector and result vector of differing sizes not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
