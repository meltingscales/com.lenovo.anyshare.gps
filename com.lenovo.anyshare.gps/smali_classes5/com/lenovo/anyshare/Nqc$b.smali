.class public abstract Lcom/lenovo/anyshare/Nqc$b;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nqc$b;->a(D)D

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(D)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public final b([Lcom/lenovo/anyshare/qoc;II)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nqc$b;->a(D)D

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
.end method
