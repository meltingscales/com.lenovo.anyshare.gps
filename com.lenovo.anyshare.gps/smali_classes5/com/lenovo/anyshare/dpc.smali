.class public Lcom/lenovo/anyshare/dpc;
.super Lcom/lenovo/anyshare/urc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/urc;-><init>()V

    return-void
.end method

.method public static a(DDZ)D
    .locals 3

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dpc;->b(D)Ljava/util/Calendar;

    move-result-object p0

    .line 14
    invoke-static {p2, p3, p0}, Lcom/lenovo/anyshare/dpc;->a(DLjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x1e

    const/4 p4, 0x5

    invoke-virtual {p0, p4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr p3, v0

    int-to-long v0, p3

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v2, p0

    mul-int/lit16 v2, v2, 0x168

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1e

    add-int/2addr v2, p0

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr v2, p0

    int-to-long p0, v2

    sub-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static a(D)Ljava/util/Calendar;
    .locals 2

    .line 18
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/IHc;->a(DZ)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static a(DLjava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 20
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dpc;->a(D)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/IHc;->a(DZ)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/dpc;->b(Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 23
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/dpc;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    .line 25
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xb

    if-ge v2, v4, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/4 p0, 0x5

    .line 30
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static b(D)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dpc;->a(D)Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dpc;->b(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/Calendar;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x5

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v0

    .line 2
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    const/4 p3, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/dpc;->a(DDZ)D

    move-result-wide p1
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

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v0

    .line 7
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Nqc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p3

    .line 8
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-static {v0, v1, p3, p4, p2}, Lcom/lenovo/anyshare/dpc;->a(DDZ)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
