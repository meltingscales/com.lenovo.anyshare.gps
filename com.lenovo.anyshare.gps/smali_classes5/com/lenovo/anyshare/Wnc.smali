.class public final Lcom/lenovo/anyshare/Wnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "(\\p{Digit}+)"

.field public static final b:Ljava/lang/String; = "[eE][+-]?(\\p{Digit}+)"

.field public static final c:Ljava/lang/String; = "[\\x00-\\x20]*[+-]?(((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?))))[\\x00-\\x20]*"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Vnc;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/lenovo/anyshare/Vnc;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Vnc;->f()D

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_3

    .line 16
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_2
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected arg eval type ("

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

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/Fnc;II)Lcom/lenovo/anyshare/qoc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->b(Lcom/lenovo/anyshare/Fnc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/lenovo/anyshare/Knc;

    if-nez p1, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Fnc;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/lenovo/anyshare/Fnc;

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/Fnc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Knc;

    if-nez v0, :cond_3

    .line 6
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    :cond_2
    return-object p0

    .line 8
    :cond_3
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Z)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, v1, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    instance-of v2, p0, Lcom/lenovo/anyshare/Inc;

    if-eqz v2, :cond_1

    .line 24
    check-cast p0, Lcom/lenovo/anyshare/Inc;

    iget-boolean p0, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    return-object v0

    .line 25
    :cond_2
    instance-of v1, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    return-object v0

    .line 26
    :cond_3
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string p1, "false"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 31
    :cond_5
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 32
    :cond_6
    instance-of p1, p0, Lcom/lenovo/anyshare/Vnc;

    if-eqz p1, :cond_9

    .line 33
    check-cast p0, Lcom/lenovo/anyshare/Vnc;

    .line 34
    invoke-interface {p0}, Lcom/lenovo/anyshare/Vnc;->f()D

    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 37
    :cond_8
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0

    .line 38
    :cond_9
    instance-of p1, p0, Lcom/lenovo/anyshare/Knc;

    if-eqz p1, :cond_a

    .line 39
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    check-cast p0, Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected eval ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    const-string v0, "[\\x00-\\x20]*[+-]?(((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?))))[\\x00-\\x20]*"

    .line 20
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/lenovo/anyshare/qoc;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Fnc;II)Lcom/lenovo/anyshare/qoc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1, p1}, Lcom/lenovo/anyshare/Fnc;->b(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Fnc;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/lenovo/anyshare/Fnc;->c(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Fnc;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p2}, Lcom/lenovo/anyshare/Fnc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result p1

    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/lenovo/anyshare/Fnc;->c(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 11
    :cond_4
    invoke-interface {p0, p2}, Lcom/lenovo/anyshare/Fnc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/lenovo/anyshare/Fnc;->c(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lcom/lenovo/anyshare/qoc;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/ioc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/ioc;

    .line 3
    invoke-interface {p0}, Lcom/lenovo/anyshare/ioc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected eval class ("

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
