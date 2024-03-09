.class public Lcom/lenovo/anyshare/Fqc;
.super Lcom/lenovo/anyshare/ppc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final a:D = 1.0


# instance fields
.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ppc;-><init>()V

    const/16 v0, 0x15

    .line 2
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fqc;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data
.end method

.method private a(ID)D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_0

    .line 3
    invoke-direct {p0, v2, p2, p3}, Lcom/lenovo/anyshare/Fqc;->b(ID)D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private a(D)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(D)V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p2, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
.end method

.method private a(DD)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(ID)D
    .locals 2

    int-to-double v0, p1

    .line 1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double v0, v0, p2

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fqc;->a(I)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqc;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Valid argument should be in the range [0..20]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 6
    check-cast p5, Lcom/lenovo/anyshare/Inc;

    iget-boolean p5, p5, Lcom/lenovo/anyshare/Inc;->c:Z

    .line 7
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v0

    .line 8
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Fqc;->a(DD)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Fqc;->a(D)Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Fqc;->a(D)Z

    if-eqz p5, :cond_1

    double-to-int p3, v0

    .line 13
    invoke-direct {p0, p3, p1, p2}, Lcom/lenovo/anyshare/Fqc;->a(ID)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    double-to-int p3, v0

    .line 14
    invoke-direct {p0, p3, p1, p2}, Lcom/lenovo/anyshare/Fqc;->b(ID)D

    move-result-wide p1

    .line 15
    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(D)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
