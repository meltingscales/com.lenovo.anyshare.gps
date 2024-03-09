.class public final Lcom/lenovo/anyshare/Fpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/upc;
.implements Lcom/lenovo/anyshare/vpc;
.implements Lcom/lenovo/anyshare/wpc;


# static fields
.field public static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 31
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 32
    sget-object p1, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    return p2

    .line 33
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, p1, :cond_1

    return p2

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->b(Lcom/lenovo/anyshare/qoc;)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    .line 35
    :cond_2
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/vnc;II)Lcom/lenovo/anyshare/qoc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 26
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/vnc;->d(I)Lcom/lenovo/anyshare/vnc;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz p2, :cond_3

    .line 28
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result p0

    if-gt p2, p0, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 29
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/vnc;->a(I)Lcom/lenovo/anyshare/vnc;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/vnc;
    .locals 3

    .line 14
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lcom/lenovo/anyshare/Znc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/vnc;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lcom/lenovo/anyshare/vnc;

    return-object p0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete code - cannot handle first arg of type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/lenovo/anyshare/Fpc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/vnc;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Fpc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1

    .line 3
    invoke-interface {p3}, Lcom/lenovo/anyshare/vnc;->g()Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/lenovo/anyshare/vnc;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :cond_0
    move p4, p1

    const/4 p1, 0x0

    .line 6
    :cond_1
    invoke-static {p3, p1, p4}, Lcom/lenovo/anyshare/Fpc;->a(Lcom/lenovo/anyshare/vnc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 8
    invoke-static {p3}, Lcom/lenovo/anyshare/Fpc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/vnc;

    move-result-object p3

    .line 9
    :try_start_0
    invoke-static {p5, p1, p2}, Lcom/lenovo/anyshare/Fpc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result p5

    .line 10
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Fpc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1

    .line 11
    invoke-static {p3, p1, p5}, Lcom/lenovo/anyshare/Fpc;->a(Lcom/lenovo/anyshare/vnc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incomplete code - don\'t know how to support the \'area_num\' parameter yet)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 8

    .line 20
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 22
    :cond_0
    aget-object v5, p1, v2

    aget-object v6, p1, v1

    aget-object v7, p1, v3

    aget-object p1, p1, v4

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Fpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    aget-object v4, p1, v2

    aget-object v5, p1, v1

    aget-object p1, p1, v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Fpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/lenovo/anyshare/Fpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method
