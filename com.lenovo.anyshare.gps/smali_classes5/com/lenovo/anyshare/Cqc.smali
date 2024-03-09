.class public Lcom/lenovo/anyshare/Cqc;
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
    sget-object v0, Lcom/lenovo/anyshare/Nqc;->K:Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Cqc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

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

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double v0, v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    div-double/2addr p3, p1

    .line 6
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Nqc;->a(D)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p1, p3, p4}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
