.class public final Lcom/lenovo/anyshare/epc;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 3

    if-eqz p1, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v1, 0x17

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x24

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x5

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x3

    return p1

    :cond_5
    const/4 p1, 0x2

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/Knc;->l:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/epc;->a(I)I

    move-result p1

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2
.end method
