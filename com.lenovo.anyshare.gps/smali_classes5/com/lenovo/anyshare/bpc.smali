.class public final Lcom/lenovo/anyshare/bpc;
.super Lcom/lenovo/anyshare/opc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bpc$f;,
        Lcom/lenovo/anyshare/bpc$c;,
        Lcom/lenovo/anyshare/bpc$a;,
        Lcom/lenovo/anyshare/bpc$e;,
        Lcom/lenovo/anyshare/bpc$d;,
        Lcom/lenovo/anyshare/bpc$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/opc;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Woc$b;)D
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/Znc;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Woc;->a(Lcom/lenovo/anyshare/Znc;Lcom/lenovo/anyshare/Woc$b;)I

    move-result p1

    :goto_0
    int-to-double p1, p1

    return-wide p1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/vnc;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/vnc;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Woc;->a(Lcom/lenovo/anyshare/vnc;Lcom/lenovo/anyshare/Woc$b;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad range arg type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/lenovo/anyshare/hoc;)Lcom/lenovo/anyshare/Woc$b;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/bpc$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bpc$b;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bpc$b;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/bpc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    new-instance p0, Lcom/lenovo/anyshare/bpc$a;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/bpc$a;-><init>(ZLcom/lenovo/anyshare/bpc$b;)V

    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    new-instance p0, Lcom/lenovo/anyshare/bpc$e;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/bpc$e;-><init>(DLcom/lenovo/anyshare/bpc$b;)V

    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/bpc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Knc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    new-instance p0, Lcom/lenovo/anyshare/bpc$c;

    iget v1, v1, Lcom/lenovo/anyshare/Knc;->l:I

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/bpc$c;-><init>(ILcom/lenovo/anyshare/bpc$b;)V

    return-object p0

    .line 31
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/bpc$f;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bpc$f;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/bpc$b;)V

    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/Woc$b;
    .locals 2

    .line 10
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/bpc;->b(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/lenovo/anyshare/Unc;

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/bpc$e;

    check-cast p0, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v0

    sget-object p0, Lcom/lenovo/anyshare/bpc$b;->h:Lcom/lenovo/anyshare/bpc$b;

    invoke-direct {p1, v0, v1, p0}, Lcom/lenovo/anyshare/bpc$e;-><init>(DLcom/lenovo/anyshare/bpc$b;)V

    return-object p1

    .line 13
    :cond_0
    instance-of p1, p0, Lcom/lenovo/anyshare/Inc;

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/bpc$a;

    check-cast p0, Lcom/lenovo/anyshare/Inc;

    iget-boolean p0, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    sget-object p2, Lcom/lenovo/anyshare/bpc$b;->h:Lcom/lenovo/anyshare/bpc$b;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/bpc$a;-><init>(ZLcom/lenovo/anyshare/bpc$b;)V

    return-object p1

    .line 15
    :cond_1
    instance-of p1, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz p1, :cond_2

    .line 16
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    invoke-static {p0}, Lcom/lenovo/anyshare/bpc;->a(Lcom/lenovo/anyshare/hoc;)Lcom/lenovo/anyshare/Woc$b;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    instance-of p1, p0, Lcom/lenovo/anyshare/Knc;

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/bpc$c;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    iget p0, p0, Lcom/lenovo/anyshare/Knc;->l:I

    sget-object p2, Lcom/lenovo/anyshare/bpc$b;->h:Lcom/lenovo/anyshare/bpc$b;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/bpc$c;-><init>(ILcom/lenovo/anyshare/bpc$b;)V

    return-object p1

    .line 19
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type for criteria ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_2

    const/16 v2, 0x54

    if-eq v0, v2, :cond_1

    const/16 v2, 0x66

    if-eq v0, v2, :cond_2

    const/16 v2, 0x74

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "TRUE"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "FALSE"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Knc;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#NULL!"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/lenovo/anyshare/Knc;->b:Lcom/lenovo/anyshare/Knc;

    return-object p0

    :cond_1
    const-string v0, "#DIV/0!"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/lenovo/anyshare/Knc;->c:Lcom/lenovo/anyshare/Knc;

    return-object p0

    :cond_2
    const-string v0, "#VALUE!"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p0

    :cond_3
    const-string v0, "#REF!"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p0

    :cond_4
    const-string v0, "#NAME?"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/lenovo/anyshare/Knc;->f:Lcom/lenovo/anyshare/Knc;

    return-object p0

    :cond_5
    const-string v0, "#NUM!"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    return-object p0

    :cond_6
    const-string v0, "#N/A"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    return-object p0

    :cond_7
    :goto_0
    return-object v1
.end method

.method public static b(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 0

    int-to-short p2, p2

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/bpc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/Woc$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Unc;->a:Lcom/lenovo/anyshare/Unc;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/lenovo/anyshare/bpc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Woc$b;)D

    move-result-wide p1

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3
.end method
