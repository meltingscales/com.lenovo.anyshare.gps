.class public Lcom/lenovo/anyshare/anc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/bnc;[Lcom/lenovo/anyshare/psc;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_d

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_a

    .line 4
    aget-object v2, p1, v1

    .line 5
    instance-of v3, v2, Lcom/lenovo/anyshare/bsc;

    if-nez v3, :cond_9

    instance-of v3, v2, Lcom/lenovo/anyshare/dsc;

    if-nez v3, :cond_9

    instance-of v3, v2, Lcom/lenovo/anyshare/csc;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/lenovo/anyshare/msc;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v3, v2, Lcom/lenovo/anyshare/Jrc;

    if-eqz v3, :cond_6

    .line 10
    check-cast v2, Lcom/lenovo/anyshare/Jrc;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jrc;->s()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jrc;->r()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jrc;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jrc;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jrc;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jrc;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jrc;->o()I

    move-result v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/anc;->a(Ljava/util/Stack;I)[Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Jrc;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected tAttr: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jrc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    instance-of v3, v2, Lcom/lenovo/anyshare/xnc;

    if-eqz v3, :cond_7

    .line 19
    check-cast v2, Lcom/lenovo/anyshare/xnc;

    .line 20
    invoke-interface {v2, p0}, Lcom/lenovo/anyshare/xnc;->a(Lcom/lenovo/anyshare/bnc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_7
    instance-of v3, v2, Lcom/lenovo/anyshare/lsc;

    if-nez v3, :cond_8

    .line 22
    invoke-virtual {v2}, Lcom/lenovo/anyshare/psc;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_8
    check-cast v2, Lcom/lenovo/anyshare/lsc;

    .line 24
    invoke-virtual {v2}, Lcom/lenovo/anyshare/lsc;->m()I

    move-result v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/anc;->a(Ljava/util/Stack;I)[Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/lsc;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p0

    .line 29
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "too much stuff left on the stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Stack underflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ptgs must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/util/Stack;I)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    new-array v0, p1, [Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too few arguments supplied to operation. Expected ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") operands but got ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method