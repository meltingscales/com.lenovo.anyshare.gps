.class public final Lcom/lenovo/anyshare/cpc;
.super Lcom/lenovo/anyshare/ppc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cpc;->a:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ppc;-><init>()V

    return-void
.end method

.method public static a(III)D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    if-ltz p0, :cond_4

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    const/16 v1, 0x76c

    if-ne p0, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/16 v2, 0x1d

    if-ne p2, v2, :cond_0

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    return-wide p0

    :cond_0
    if-ne p0, v1, :cond_3

    if-nez p1, :cond_1

    const/16 v1, 0x3c

    if-ge p2, v1, :cond_2

    :cond_1
    if-ne p1, v0, :cond_3

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :cond_3
    move v3, p2

    .line 8
    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p0

    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IHc;->a(Ljava/util/Date;Z)D

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_4
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(D)I
    .locals 0

    double-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p1, 0x76c

    if-ge p0, p1, :cond_1

    add-int/lit16 p0, p0, 0x76c

    :cond_1
    return p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v0

    .line 2
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p3

    .line 3
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cpc;->a(D)I

    move-result p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, v0

    double-to-int p3, p3

    double-to-int p1, p1

    invoke-static {p5, p3, p1}, Lcom/lenovo/anyshare/cpc;->a(III)D

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(D)V
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
