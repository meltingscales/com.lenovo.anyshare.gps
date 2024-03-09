.class public Lcom/lenovo/anyshare/eqc;
.super Lcom/lenovo/anyshare/trc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/trc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nqc;->n:Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/eqc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v0

    .line 3
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p1, p1

    const/16 p2, 0x7f

    if-le p1, p2, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
