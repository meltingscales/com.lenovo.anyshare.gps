.class public final Lcom/lenovo/anyshare/qrc;
.super Lcom/lenovo/anyshare/ppc;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3c

.field public static final b:I = 0xe10

.field public static final c:I = 0x18

.field public static final d:I = 0x15180


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ppc;-><init>()V

    return-void
.end method

.method public static a(III)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_1

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    if-ltz p0, :cond_0

    const p1, 0x15180

    .line 7
    rem-int/2addr p0, p1

    int-to-double p0, p0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0

    .line 8
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->b(Lcom/lenovo/anyshare/qoc;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/qrc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result p3

    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/qrc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result p4

    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/qrc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1

    invoke-static {p3, p4, p1}, Lcom/lenovo/anyshare/qrc;->a(III)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
