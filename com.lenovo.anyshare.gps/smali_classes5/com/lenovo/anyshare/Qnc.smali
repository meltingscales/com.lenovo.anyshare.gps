.class public final Lcom/lenovo/anyshare/Qnc;
.super Lcom/lenovo/anyshare/opc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qnc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qnc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qnc;->a:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/opc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Fnc;)Lcom/lenovo/anyshare/Fnc;
    .locals 7

    .line 6
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result v0

    .line 7
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result v1

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->e()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result v4

    .line 10
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->e()I

    move-result v5

    if-le v4, v5, :cond_1

    return-object v3

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->b()I

    move-result v5

    if-le v0, v5, :cond_2

    return-object v3

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result p1

    .line 13
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->b()I

    move-result v6

    if-le p1, v6, :cond_3

    return-object v3

    .line 14
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->e()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v0

    sub-int/2addr v3, v0

    sub-int/2addr v4, v1

    sub-int/2addr v2, v1

    .line 18
    invoke-interface {p0, p1, v3, v4, v2}, Lcom/lenovo/anyshare/Fnc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Fnc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 19
    instance-of v0, p0, Lcom/lenovo/anyshare/Fnc;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/lenovo/anyshare/Fnc;

    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lcom/lenovo/anyshare/Znc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Knc;

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected ref arg class ("

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


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/lenovo/anyshare/Qnc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Fnc;

    move-result-object p1

    .line 2
    invoke-static {p4}, Lcom/lenovo/anyshare/Qnc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Fnc;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qnc;->a(Lcom/lenovo/anyshare/Fnc;Lcom/lenovo/anyshare/Fnc;)Lcom/lenovo/anyshare/Fnc;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Knc;->b:Lcom/lenovo/anyshare/Knc;
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
