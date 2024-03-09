.class public final Lcom/lenovo/anyshare/Dnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rpc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/rpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dnc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dnc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Dnc;->a:Lcom/lenovo/anyshare/rpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    int-to-short p2, p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 12
    instance-of p1, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz p1, :cond_1

    .line 13
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Dnc;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IHc;->b(Ljava/util/Calendar;Z)D

    move-result-wide p0

    return-wide p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(III)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0xc

    if-gt p1, v1, :cond_1

    .line 32
    new-instance v1, Ljava/util/GregorianCalendar;

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v3, p0

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    if-lt p2, v0, :cond_0

    const/4 p0, 0x5

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result p1

    if-gt p2, p1, :cond_0

    .line 35
    invoke-virtual {v1, p0, p2}, Ljava/util/Calendar;->set(II)V

    return-object v1

    .line 36
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 37
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    const-string v0, "/"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    .line 21
    aget-object v1, v0, v1

    const/16 v2, 0x20

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_0
    :try_start_0
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 25
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_3

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    const/16 v3, 0xc

    if-le v2, v3, :cond_1

    if-le v0, v3, :cond_1

    if-gt v1, v3, :cond_3

    :cond_1
    const/16 v3, 0x76c

    if-lt v2, v3, :cond_2

    const/16 v3, 0x270f

    if-ge v2, v3, :cond_2

    .line 27
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Dnc;->a(III)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine date format for text \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 30
    :catch_0
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 31
    :cond_4
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static b(Lcom/lenovo/anyshare/qoc;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    int-to-short p2, p2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->b(Lcom/lenovo/anyshare/qoc;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;
    .locals 5

    .line 1
    iget v0, p2, Lcom/lenovo/anyshare/nnc;->d:I

    .line 2
    iget p2, p2, Lcom/lenovo/anyshare/nnc;->e:I

    .line 3
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 5
    :cond_0
    aget-object v1, p1, v2

    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/Dnc;->b(Lcom/lenovo/anyshare/qoc;II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    aget-object v2, p1, v3

    invoke-static {v2, v0, p2}, Lcom/lenovo/anyshare/Dnc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide v2

    const/4 v4, 0x1

    .line 7
    aget-object p1, p1, v4

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Dnc;->a(Lcom/lenovo/anyshare/qoc;II)D

    move-result-wide p1

    .line 8
    invoke-static {v2, v3, p1, p2, v1}, Lcom/lenovo/anyshare/Enc;->a(DDI)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Unc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
