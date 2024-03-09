.class public final Lcom/lenovo/anyshare/Omc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/qnc;

.field public final b:Lcom/lenovo/anyshare/Wmc;

.field public final c:Lcom/lenovo/anyshare/gnc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/qnc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/qnc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Wmc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Wmc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    return-void
.end method

.method private a(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fnc$c;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/fnc$c;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    new-instance p2, Lcom/lenovo/anyshare/Nmc;

    invoke-direct {p2, p0, v0, p3, p4}, Lcom/lenovo/anyshare/Nmc;-><init>(Lcom/lenovo/anyshare/Omc;Lcom/lenovo/anyshare/fnc$c;II)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Wmc;->a(Lcom/lenovo/anyshare/Wmc$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 15
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-ne p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 16
    :cond_3
    const-class v2, Lcom/lenovo/anyshare/Unc;

    if-ne v1, v2, :cond_5

    .line 17
    check-cast p1, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v1

    check-cast p2, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide p1

    cmpl-double v4, v1, p1

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 18
    :cond_5
    const-class v2, Lcom/lenovo/anyshare/hoc;

    if-ne v1, v2, :cond_6

    .line 19
    check-cast p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_6
    const-class v2, Lcom/lenovo/anyshare/Inc;

    if-ne v1, v2, :cond_8

    .line 21
    check-cast p1, Lcom/lenovo/anyshare/Inc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Inc;->c:Z

    check-cast p2, Lcom/lenovo/anyshare/Inc;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Inc;->c:Z

    if-ne p1, p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 22
    :cond_8
    const-class v2, Lcom/lenovo/anyshare/Knc;

    if-ne v1, v2, :cond_a

    .line 23
    check-cast p1, Lcom/lenovo/anyshare/Knc;

    iget p1, p1, Lcom/lenovo/anyshare/Knc;->l:I

    check-cast p2, Lcom/lenovo/anyshare/Knc;

    iget p2, p2, Lcom/lenovo/anyshare/Knc;->l:I

    if-ne p1, p2, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value class ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/Xmc;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wmc;->a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/Xmc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Xmc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xmc;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/Wmc;->a(Lcom/lenovo/anyshare/Pmc;Lcom/lenovo/anyshare/Xmc;)V

    :cond_0
    return-object v0
.end method

.method public a(IIIILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/rnc;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qnc$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qnc$a;-><init>(IIII)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qnc;->a(Lcom/lenovo/anyshare/qnc$a;)Lcom/lenovo/anyshare/rnc;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/rnc;

    invoke-direct {p1, p5}, Lcom/lenovo/anyshare/rnc;-><init>(Lcom/lenovo/anyshare/qoc;)V

    .line 6
    iget-object p5, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    invoke-virtual {p5, v0, p1}, Lcom/lenovo/anyshare/qnc;->a(Lcom/lenovo/anyshare/qnc$a;Lcom/lenovo/anyshare/rnc;)V

    .line 7
    iget-object p5, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    if-eqz p5, :cond_1

    .line 8
    invoke-interface {p5, p2, p3, p4, p1}, Lcom/lenovo/anyshare/gnc;->a(IIILcom/lenovo/anyshare/gnc$a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lmc;->getValue()Lcom/lenovo/anyshare/qoc;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/lenovo/anyshare/Omc;->a(Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/gnc;->a(IIILcom/lenovo/anyshare/qoc;)V

    :cond_1
    :goto_0
    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "value changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/lenovo/anyshare/gnc;->a()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qnc;->a()V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wmc;->a()V

    return-void
.end method

.method public a(IILcom/lenovo/anyshare/Pmc;)V
    .locals 2

    .line 32
    invoke-interface {p3}, Lcom/lenovo/anyshare/Pmc;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Wmc;->b(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/Xmc;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Xmc;->a([Lcom/lenovo/anyshare/Lmc;)V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/qnc$a;

    invoke-interface {p3}, Lcom/lenovo/anyshare/Pmc;->m()I

    move-result v1

    invoke-interface {p3}, Lcom/lenovo/anyshare/Pmc;->o()I

    move-result p3

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/qnc$a;-><init>(IIII)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qnc;->a(Lcom/lenovo/anyshare/qnc$a;)Lcom/lenovo/anyshare/rnc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;)V

    :goto_0
    return-void
.end method

.method public b(IILcom/lenovo/anyshare/Pmc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/Wmc;->a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/Xmc;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lcom/lenovo/anyshare/Pmc;->m()I

    move-result v7

    .line 3
    invoke-interface {p3}, Lcom/lenovo/anyshare/Pmc;->o()I

    move-result v8

    .line 4
    new-instance v9, Lcom/lenovo/anyshare/qnc$a;

    invoke-direct {v9, p1, p2, v7, v8}, Lcom/lenovo/anyshare/qnc$a;-><init>(IIII)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/qnc;->a(Lcom/lenovo/anyshare/qnc$a;)Lcom/lenovo/anyshare/rnc;

    move-result-object v10

    .line 6
    invoke-interface {p3}, Lcom/lenovo/anyshare/Pmc;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Xmc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xmc;-><init>()V

    if-nez v10, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    if-eqz v1, :cond_0

    move v2, p2

    move v3, v7

    move v4, v8

    move-object v5, p3

    move-object v6, v0

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/gnc;->a(IIILcom/lenovo/anyshare/Pmc;Lcom/lenovo/anyshare/gnc$a;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/lenovo/anyshare/Omc;->a(IIII)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    invoke-virtual {p1, p3, v0}, Lcom/lenovo/anyshare/Wmc;->a(Lcom/lenovo/anyshare/Pmc;Lcom/lenovo/anyshare/Xmc;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;)V

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xmc;->d()V

    :goto_0
    if-nez v10, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    invoke-virtual {v10, p1}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/qnc;->b(Lcom/lenovo/anyshare/qnc$a;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p3}, Lcom/lenovo/anyshare/ync;->b(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/qoc;

    move-result-object v1

    if-nez v10, :cond_7

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-eq v1, v2, :cond_9

    .line 18
    new-instance v10, Lcom/lenovo/anyshare/rnc;

    invoke-direct {v10, v1}, Lcom/lenovo/anyshare/rnc;-><init>(Lcom/lenovo/anyshare/qoc;)V

    if-nez v0, :cond_6

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    if-eqz v1, :cond_5

    move v2, p2

    move v3, v7

    move v4, v8

    move-object v5, p3

    move-object v6, v10

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/gnc;->a(IIILcom/lenovo/anyshare/Pmc;Lcom/lenovo/anyshare/gnc$a;)V

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/lenovo/anyshare/Omc;->a(IIII)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    invoke-virtual {p1, v9, v10}, Lcom/lenovo/anyshare/qnc;->a(Lcom/lenovo/anyshare/qnc$a;Lcom/lenovo/anyshare/rnc;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v10, v1}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/qoc;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    invoke-virtual {v10, p1}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;)V

    .line 25
    :cond_8
    sget-object p1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne v1, p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->a:Lcom/lenovo/anyshare/qnc;

    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/qnc;->b(Lcom/lenovo/anyshare/qnc$a;)V

    :cond_9
    :goto_1
    if-nez v0, :cond_a

    goto :goto_2

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->b:Lcom/lenovo/anyshare/Wmc;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Wmc;->b(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/Xmc;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Xmc;->a([Lcom/lenovo/anyshare/Lmc;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Omc;->c:Lcom/lenovo/anyshare/gnc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;)V

    :goto_2
    return-void
.end method
