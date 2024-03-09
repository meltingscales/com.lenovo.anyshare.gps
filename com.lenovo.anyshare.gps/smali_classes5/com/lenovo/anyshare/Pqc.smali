.class public final Lcom/lenovo/anyshare/Pqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pqc$a;,
        Lcom/lenovo/anyshare/Pqc$b;
    }
.end annotation


# static fields
.field public static final a:I = 0xffff

.field public static final b:I = 0xff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->b(Lcom/lenovo/anyshare/qoc;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Pqc$a;Lcom/lenovo/anyshare/Pqc$b;Lcom/lenovo/anyshare/Pqc$b;)Lcom/lenovo/anyshare/Fnc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/Pqc$a;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Pqc$b;->a(I)Lcom/lenovo/anyshare/Pqc$b;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/Pqc$a;->b:I

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Pqc$b;->a(I)Lcom/lenovo/anyshare/Pqc$b;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0xffff

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Pqc$b;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Pqc$b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pqc$b;->a()S

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Pqc$b;->b()S

    move-result p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Pqc$b;->a()S

    move-result v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Pqc$b;->b()S

    move-result p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/lenovo/anyshare/Pqc$a;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Pqc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 23
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/Pqc$a;

    check-cast p0, Lcom/lenovo/anyshare/Znc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pqc$a;-><init>(Lcom/lenovo/anyshare/Znc;)V

    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Fnc;

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Pqc$a;

    check-cast p0, Lcom/lenovo/anyshare/Fnc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pqc$a;-><init>(Lcom/lenovo/anyshare/Fnc;)V

    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Knc;

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw v0

    .line 29
    :cond_2
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    array-length v0, p1

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pqc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Pqc$a;

    move-result-object v0

    const/4 v3, 0x1

    .line 3
    aget-object v3, p1, v3

    invoke-static {v3, p2, p3}, Lcom/lenovo/anyshare/Pqc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result v3

    const/4 v4, 0x2

    .line 4
    aget-object v4, p1, v4

    invoke-static {v4, p2, p3}, Lcom/lenovo/anyshare/Pqc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result v4

    .line 5
    iget v5, v0, Lcom/lenovo/anyshare/Pqc$a;->d:I

    .line 6
    iget v6, v0, Lcom/lenovo/anyshare/Pqc$a;->c:I

    .line 7
    array-length v7, p1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    if-eq v7, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    aget-object v2, p1, v8

    invoke-static {v2, p2, p3}, Lcom/lenovo/anyshare/Pqc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result v2

    move v6, v2

    .line 9
    :cond_2
    aget-object p1, p1, v1

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Pqc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result v5

    :goto_0
    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Pqc$b;

    invoke-direct {p1, v3, v5}, Lcom/lenovo/anyshare/Pqc$b;-><init>(II)V

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Pqc$b;

    invoke-direct {p2, v4, v6}, Lcom/lenovo/anyshare/Pqc$b;-><init>(II)V

    .line 12
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Pqc;->a(Lcom/lenovo/anyshare/Pqc$a;Lcom/lenovo/anyshare/Pqc$b;Lcom/lenovo/anyshare/Pqc$b;)Lcom/lenovo/anyshare/Fnc;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method
