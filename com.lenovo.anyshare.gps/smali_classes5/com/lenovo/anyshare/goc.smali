.class public abstract Lcom/lenovo/anyshare/goc;
.super Lcom/lenovo/anyshare/opc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/xpc;

.field public static final b:Lcom/lenovo/anyshare/xpc;

.field public static final c:Lcom/lenovo/anyshare/xpc;

.field public static final d:Lcom/lenovo/anyshare/xpc;

.field public static final e:Lcom/lenovo/anyshare/xpc;

.field public static final f:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aoc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aoc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/goc;->a:Lcom/lenovo/anyshare/xpc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/boc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/boc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/goc;->b:Lcom/lenovo/anyshare/xpc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/coc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/coc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/goc;->c:Lcom/lenovo/anyshare/xpc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/doc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/doc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/goc;->d:Lcom/lenovo/anyshare/xpc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/eoc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eoc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/goc;->e:Lcom/lenovo/anyshare/xpc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/foc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/foc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/goc;->f:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/opc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)I
    .locals 4

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Inc;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 31
    check-cast p0, Lcom/lenovo/anyshare/Inc;

    .line 32
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/lenovo/anyshare/Unc;

    if-eqz v0, :cond_3

    .line 34
    check-cast p0, Lcom/lenovo/anyshare/Unc;

    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/tCc;->a(DD)I

    move-result p0

    return p0

    .line 36
    :cond_3
    instance-of v0, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_5

    .line 37
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad value class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)I
    .locals 3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/goc;->a(Lcom/lenovo/anyshare/qoc;)I

    move-result p0

    return p0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/goc;->a(Lcom/lenovo/anyshare/qoc;)I

    move-result p0

    neg-int p0, p0

    return p0

    .line 10
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Inc;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    .line 11
    instance-of v0, p1, Lcom/lenovo/anyshare/Inc;

    if-eqz v0, :cond_4

    .line 12
    check-cast p0, Lcom/lenovo/anyshare/Inc;

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/Inc;

    .line 14
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Inc;->c:Z

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_0
    return v1

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/lenovo/anyshare/Inc;

    if-eqz v0, :cond_6

    return v2

    .line 16
    :cond_6
    instance-of v0, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_8

    .line 17
    instance-of v0, p1, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_7

    .line 18
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    .line 19
    check-cast p1, Lcom/lenovo/anyshare/hoc;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    return v1

    .line 21
    :cond_8
    instance-of v0, p1, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_9

    return v2

    .line 22
    :cond_9
    instance-of v0, p0, Lcom/lenovo/anyshare/Unc;

    if-eqz v0, :cond_a

    .line 23
    instance-of v0, p1, Lcom/lenovo/anyshare/Unc;

    if-eqz v0, :cond_a

    .line 24
    check-cast p0, Lcom/lenovo/anyshare/Unc;

    .line 25
    check-cast p1, Lcom/lenovo/anyshare/Unc;

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/lenovo/anyshare/tCc;->a(DD)I

    move-result p0

    return p0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad operand types ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p3

    .line 2
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/goc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/goc;->a(I)Z

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Inc;->a(Z)Lcom/lenovo/anyshare/Inc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Z
.end method
