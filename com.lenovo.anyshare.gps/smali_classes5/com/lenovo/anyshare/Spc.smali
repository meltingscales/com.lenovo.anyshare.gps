.class public final Lcom/lenovo/anyshare/Spc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Spc$a;,
        Lcom/lenovo/anyshare/Spc$b;,
        Lcom/lenovo/anyshare/Spc$g;,
        Lcom/lenovo/anyshare/Spc$i;,
        Lcom/lenovo/anyshare/Spc$f;,
        Lcom/lenovo/anyshare/Spc$e;,
        Lcom/lenovo/anyshare/Spc$d;,
        Lcom/lenovo/anyshare/Spc$c;,
        Lcom/lenovo/anyshare/Spc$h;,
        Lcom/lenovo/anyshare/Spc$j;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Spc$j;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Spc;->a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$e;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 27
    invoke-static {p3, p0}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/Spc$j;Lcom/lenovo/anyshare/Spc$e;)I

    move-result p0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/Spc$e;Lcom/lenovo/anyshare/Spc$j;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    .line 29
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/Spc$e;Lcom/lenovo/anyshare/Spc$j;)I
    .locals 3

    .line 30
    invoke-interface {p1}, Lcom/lenovo/anyshare/Spc$j;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/lenovo/anyshare/Spc$e;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Spc$d;->g:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Spc$e;Lcom/lenovo/anyshare/Spc$j;II)I
    .locals 1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1

    .line 50
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Spc$e;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Spc$d;->g:Z

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    return p3
.end method

.method public static a(Lcom/lenovo/anyshare/Spc$e;Lcom/lenovo/anyshare/Spc$j;Lcom/lenovo/anyshare/Spc$a;I)I
    .locals 6

    .line 42
    iget v0, p2, Lcom/lenovo/anyshare/Spc$a;->b:I

    move v1, p3

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    if-ne v1, v0, :cond_0

    .line 43
    invoke-virtual {p2, p3, v2}, Lcom/lenovo/anyshare/Spc$a;->a(IZ)V

    return v3

    .line 44
    :cond_0
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/lenovo/anyshare/Spc$e;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;

    move-result-object v4

    .line 45
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Spc$d;->f:Z

    if-eqz v5, :cond_1

    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_1

    .line 46
    invoke-virtual {p2, p3, v2}, Lcom/lenovo/anyshare/Spc$a;->a(IZ)V

    return v3

    .line 47
    :cond_1
    iget-boolean v2, v4, Lcom/lenovo/anyshare/Spc$d;->e:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    iget-boolean p0, v4, Lcom/lenovo/anyshare/Spc$d;->g:Z

    if-eqz p0, :cond_3

    return v1

    .line 49
    :cond_3
    iget-boolean p0, v4, Lcom/lenovo/anyshare/Spc$d;->f:Z

    invoke-virtual {p2, v1, p0}, Lcom/lenovo/anyshare/Spc$a;->a(IZ)V

    return v3
.end method

.method public static a(Lcom/lenovo/anyshare/Spc$j;Lcom/lenovo/anyshare/Spc$e;)I
    .locals 4

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Spc$a;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Spc$j;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Spc$a;-><init>(I)V

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Spc$a;->a()I

    move-result v1

    if-gez v1, :cond_0

    .line 34
    iget p0, v0, Lcom/lenovo/anyshare/Spc$a;->a:I

    return p0

    .line 35
    :cond_0
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Spc$e;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;

    move-result-object v2

    .line 36
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Spc$d;->e:Z

    if-eqz v3, :cond_2

    .line 37
    invoke-static {p1, p0, v0, v1}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/Spc$e;Lcom/lenovo/anyshare/Spc$j;Lcom/lenovo/anyshare/Spc$a;I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Spc$j;->getItem(I)Lcom/lenovo/anyshare/qoc;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Spc$e;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;

    move-result-object v2

    .line 39
    :cond_2
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Spc$d;->g:Z

    if-eqz v3, :cond_3

    .line 40
    iget v0, v0, Lcom/lenovo/anyshare/Spc$a;->b:I

    invoke-static {p1, p0, v1, v0}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/Spc$e;Lcom/lenovo/anyshare/Spc$j;II)I

    move-result p0

    return p0

    .line 41
    :cond_3
    iget-boolean v2, v2, Lcom/lenovo/anyshare/Spc$d;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Spc$a;->a(IZ)V

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/Spc$j;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$e;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/Spc$j;Lcom/lenovo/anyshare/Spc$e;)I

    move-result p0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/Spc$e;Lcom/lenovo/anyshare/Spc$j;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    .line 25
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object p1, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    throw p0
.end method

.method public static a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$e;
    .locals 1

    .line 60
    instance-of v0, p2, Lcom/lenovo/anyshare/Fnc;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p2

    .line 62
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Spc;->a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$e;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$e;
    .locals 3

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, v0, :cond_0

    .line 52
    new-instance p0, Lcom/lenovo/anyshare/Spc$g;

    sget-object v0, Lcom/lenovo/anyshare/Unc;->a:Lcom/lenovo/anyshare/Unc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Spc$g;-><init>(Lcom/lenovo/anyshare/Unc;)V

    return-object p0

    .line 53
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/Spc$i;

    check-cast p0, Lcom/lenovo/anyshare/hoc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Spc$i;-><init>(Lcom/lenovo/anyshare/hoc;)V

    return-object v0

    .line 55
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Unc;

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/Spc$g;

    check-cast p0, Lcom/lenovo/anyshare/Unc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Spc$g;-><init>(Lcom/lenovo/anyshare/Unc;)V

    return-object v0

    .line 57
    :cond_2
    instance-of v0, p0, Lcom/lenovo/anyshare/Inc;

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/Spc$b;

    check-cast p0, Lcom/lenovo/anyshare/Inc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Spc$b;-><init>(Lcom/lenovo/anyshare/Inc;)V

    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad lookup value type ("

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

.method public static a(Lcom/lenovo/anyshare/vnc;)Lcom/lenovo/anyshare/Spc$j;
    .locals 2

    .line 2
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Spc;->a(Lcom/lenovo/anyshare/vnc;I)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/vnc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Spc;->b(Lcom/lenovo/anyshare/vnc;I)Lcom/lenovo/anyshare/Spc$j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/vnc;I)Lcom/lenovo/anyshare/Spc$j;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Spc$c;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Spc$c;-><init>(Lcom/lenovo/anyshare/vnc;I)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/lenovo/anyshare/Hnc;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 8
    :cond_0
    instance-of p1, p0, Lcom/lenovo/anyshare/Inc;

    if-eqz p1, :cond_1

    .line 9
    check-cast p0, Lcom/lenovo/anyshare/Inc;

    .line 10
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Inc;->c:Z

    return p0

    .line 11
    :cond_1
    instance-of p1, p0, Lcom/lenovo/anyshare/hoc;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 12
    check-cast p0, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v0, :cond_3

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/bpc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 16
    :cond_2
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 17
    :cond_3
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 18
    :cond_4
    instance-of p1, p0, Lcom/lenovo/anyshare/Vnc;

    if-eqz p1, :cond_6

    .line 19
    check-cast p0, Lcom/lenovo/anyshare/Vnc;

    const-wide/16 v1, 0x0

    .line 20
    invoke-interface {p0}, Lcom/lenovo/anyshare/Vnc;->f()D

    move-result-wide p0

    cmpl-double v3, v1, p0

    if-eqz v3, :cond_5

    const/4 p2, 0x1

    :cond_5
    return p2

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected eval type ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static b(Lcom/lenovo/anyshare/qoc;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    if-eqz p0, :cond_3

    int-to-short p2, p2

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    instance-of p1, p0, Lcom/lenovo/anyshare/hoc;

    if-eqz p1, :cond_1

    .line 4
    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/hoc;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidRef()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Wnc;->b(Lcom/lenovo/anyshare/qoc;)I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_2

    sub-int/2addr p0, p1

    return p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 10
    :catch_0
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidRef()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/lenovo/anyshare/vnc;I)Lcom/lenovo/anyshare/Spc$j;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Spc$h;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Spc$h;-><init>(Lcom/lenovo/anyshare/vnc;I)V

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/vnc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 12
    instance-of v0, p0, Lcom/lenovo/anyshare/vnc;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/lenovo/anyshare/vnc;

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Lcom/lenovo/anyshare/Znc;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0, v0, v0, v0}, Lcom/lenovo/anyshare/Znc;->a(IIII)Lcom/lenovo/anyshare/Fnc;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->invalidValue()Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    move-result-object p0

    throw p0
.end method
