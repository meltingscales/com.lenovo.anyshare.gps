.class public Lcom/lenovo/anyshare/Jpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jpe$b;,
        Lcom/lenovo/anyshare/Jpe$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x2b

    shr-long/2addr p0, v0

    const-wide/32 v0, 0xfffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/Jpe$b;)I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 84
    iget-object p0, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jpe$b;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jpe;->a(Lcom/lenovo/anyshare/Jpe$b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/LinkedList;Lcom/lenovo/anyshare/Jpe$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;",
            "Lcom/lenovo/anyshare/Jpe$b;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 63
    new-instance v3, Lcom/lenovo/anyshare/Jpe$b;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Qoe;

    invoke-direct {v3, v4, v2}, Lcom/lenovo/anyshare/Jpe$b;-><init>(Lcom/lenovo/anyshare/Qoe;Lcom/lenovo/anyshare/Jpe$b;)V

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_0

    .line 64
    invoke-static {v3}, Lcom/lenovo/anyshare/Jpe$b;->a(Lcom/lenovo/anyshare/Jpe$b;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Matrix.TraceDataUtils"

    const-string v1, "[stackToTree] begin error! why the first node\'depth is not 0!"

    invoke-static {p1, v1, p0}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 66
    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/Jpe$b;->a(Lcom/lenovo/anyshare/Jpe$b;)I

    move-result v4

    if-eqz v2, :cond_4

    if-nez v4, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/Jpe$b;->a(Lcom/lenovo/anyshare/Jpe$b;)I

    move-result v5

    if-lt v5, v4, :cond_3

    :goto_1
    if-eqz v2, :cond_2

    .line 68
    invoke-static {v2}, Lcom/lenovo/anyshare/Jpe$b;->a(Lcom/lenovo/anyshare/Jpe$b;)I

    move-result v5

    if-le v5, v4, :cond_2

    .line 69
    iget-object v2, v2, Lcom/lenovo/anyshare/Jpe$b;->b:Lcom/lenovo/anyshare/Jpe$b;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    .line 70
    iget-object v4, v2, Lcom/lenovo/anyshare/Jpe$b;->b:Lcom/lenovo/anyshare/Jpe$b;

    if-eqz v4, :cond_5

    .line 71
    iput-object v4, v3, Lcom/lenovo/anyshare/Jpe$b;->b:Lcom/lenovo/anyshare/Jpe$b;

    .line 72
    iget-object v2, v2, Lcom/lenovo/anyshare/Jpe$b;->b:Lcom/lenovo/anyshare/Jpe$b;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Jpe$b;->a(Lcom/lenovo/anyshare/Jpe$b;Lcom/lenovo/anyshare/Jpe$b;)V

    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Jpe$b;->a(Lcom/lenovo/anyshare/Jpe$b;Lcom/lenovo/anyshare/Jpe$b;)V

    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Jpe$b;->a(Lcom/lenovo/anyshare/Jpe$b;Lcom/lenovo/anyshare/Jpe$b;)V

    :cond_5
    :goto_3
    move-object v2, v3

    goto :goto_0

    :cond_6
    return v1
.end method

.method public static a(Ljava/util/LinkedList;Lcom/lenovo/anyshare/Qoe;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;",
            "Lcom/lenovo/anyshare/Qoe;",
            ")I"
        }
    .end annotation

    .line 45
    sget-boolean v0, Lcom/lenovo/anyshare/Hoe;->a:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Matrix.TraceDataUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qoe;

    :cond_1
    if-eqz v0, :cond_3

    .line 49
    iget v1, v0, Lcom/lenovo/anyshare/Qoe;->a:I

    iget v2, p1, Lcom/lenovo/anyshare/Qoe;->a:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/lenovo/anyshare/Qoe;->c:I

    iget v2, p1, Lcom/lenovo/anyshare/Qoe;->c:I

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_3

    .line 50
    iget p0, p1, Lcom/lenovo/anyshare/Qoe;->b:I

    const/16 v1, 0x1388

    if-ne p0, v1, :cond_2

    iget p0, v0, Lcom/lenovo/anyshare/Qoe;->b:I

    :cond_2
    iput p0, p1, Lcom/lenovo/anyshare/Qoe;->b:I

    .line 51
    iget p0, p1, Lcom/lenovo/anyshare/Qoe;->b:I

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Qoe;->a(J)V

    .line 52
    iget p0, v0, Lcom/lenovo/anyshare/Qoe;->b:I

    return p0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 54
    iget p0, p1, Lcom/lenovo/anyshare/Qoe;->b:I

    return p0
.end method

.method public static a(Ljava/util/LinkedList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    const-string v0, "|*\t\tTraceStack:"

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*\t\t[id count cost]"

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qoe;

    .line 80
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Qoe;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "|*\t\t"

    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Qoe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget v2, v2, Lcom/lenovo/anyshare/Qoe;->b:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    int-to-long v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance p0, Lcom/lenovo/anyshare/Hpe;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hpe;-><init>(I)V

    invoke-static {v1, p1, p0}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/List;ILcom/lenovo/anyshare/Jpe$a;)V

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Qoe;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/lenovo/anyshare/Qoe;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p1, p1

    const p2, 0x3e99999a    # 0.3f

    mul-float p1, p1, p2

    float-to-long p1, p1

    .line 119
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qoe;

    .line 121
    iget v4, v3, Lcom/lenovo/anyshare/Qoe;->b:I

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_0

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Ipe;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ipe;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 125
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Qoe;

    .line 126
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_3

    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Qoe;

    iget p0, p0, Lcom/lenovo/anyshare/Qoe;->a:I

    const p1, 0xffffe

    if-ne p0, p1, :cond_3

    .line 129
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Qoe;

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/lenovo/anyshare/Qoe;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Jpe$b;ILjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_0

    const-string v3, "    "

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 92
    iget-object v2, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Jpe$b;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/lenovo/anyshare/Jpe$b;->a:Lcom/lenovo/anyshare/Qoe;

    iget v3, v3, Lcom/lenovo/anyshare/Qoe;->a:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/lenovo/anyshare/Jpe$b;->a:Lcom/lenovo/anyshare/Qoe;

    iget v3, v3, Lcom/lenovo/anyshare/Qoe;->b:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, v2, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 95
    invoke-static {v2, v3, p2, p3}, Lcom/lenovo/anyshare/Jpe;->a(Lcom/lenovo/anyshare/Jpe$b;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Jpe$b;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "|*   TraceStack: "

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const-string v1, "|*        "

    .line 88
    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Jpe;->a(Lcom/lenovo/anyshare/Jpe$b;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Jpe$b;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Jpe$b;",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jpe$b;

    if-nez v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/Jpe$b;->a:Lcom/lenovo/anyshare/Qoe;

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Jpe;->a(Lcom/lenovo/anyshare/Jpe$b;Ljava/util/LinkedList;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;ILcom/lenovo/anyshare/Jpe$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;I",
            "Lcom/lenovo/anyshare/Jpe$a;",
            ")V"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 97
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :cond_1
    if-le v0, p1, :cond_4

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qoe;

    .line 101
    iget v3, v3, Lcom/lenovo/anyshare/Qoe;->b:I

    int-to-long v3, v3

    invoke-interface {p2, v3, v4, v1}, Lcom/lenovo/anyshare/Jpe$a;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    if-gt v0, p1, :cond_2

    return-void

    .line 103
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 104
    invoke-interface {p2}, Lcom/lenovo/anyshare/Jpe$a;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 105
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 106
    invoke-interface {p2, p0, v0}, Lcom/lenovo/anyshare/Jpe$a;->a(Ljava/util/List;I)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/Jpe$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;",
            "Lcom/lenovo/anyshare/Jpe$a;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 108
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qoe;

    .line 110
    iget v0, v0, Lcom/lenovo/anyshare/Qoe;->b:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Jpe$a;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([JLjava/util/LinkedList;ZJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/Qoe;",
            ">;ZJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    xor-int/lit8 v3, p2, 0x1

    .line 2
    array-length v4, v0

    const/4 v5, 0x0

    move v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x2

    const-string v9, "Matrix.TraceDataUtils"

    const/4 v10, 0x1

    if-ge v3, v4, :cond_9

    aget-wide v11, v0, v3

    const-wide/16 v13, 0x0

    cmp-long v15, v13, v11

    if-nez v15, :cond_0

    goto/16 :goto_2

    :cond_0
    const v15, 0xffffe

    if-eqz p2, :cond_2

    .line 3
    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Jpe;->c(J)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Jpe;->a(J)I

    move-result v13

    if-ne v15, v13, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-nez v7, :cond_2

    .line 4
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Jpe;->a(J)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    const-string v10, "never begin! pass this method[%s]"

    invoke-static {v9, v10, v8}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Jpe;->c(J)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 6
    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Jpe;->a(J)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v13, 0xffffe

    cmp-long v15, v8, v13

    if-nez v15, :cond_3

    const/4 v6, 0x0

    :cond_3
    add-int/2addr v6, v10

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Jpe;->a(J)I

    move-result v13

    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-int/lit8 v6, v6, -0x1

    .line 11
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_1
    invoke-static/range {v17 .. v18}, Lcom/lenovo/anyshare/Jpe;->a(J)I

    move-result v15

    if-eq v15, v13, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_5

    .line 14
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v10, v17

    const-string v15, "pop inMethodId[%s] to continue match ouMethodId[%s]"

    invoke-static {v9, v15, v10}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-int/lit8 v6, v6, -0x1

    .line 16
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    if-eq v15, v13, :cond_6

    const v10, 0xffffe

    if-ne v15, v10, :cond_6

    .line 17
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const-string v10, "inMethodId[%s] != outMethodId[%s] throw this outMethodId!"

    invoke-static {v9, v10, v8}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Jpe;->b(J)J

    move-result-wide v10

    .line 21
    invoke-static/range {v17 .. v18}, Lcom/lenovo/anyshare/Jpe;->b(J)J

    move-result-wide v14

    sub-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-gez v8, :cond_7

    const/4 v8, 0x1

    .line 22
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "[structuredDataToStack] trace during invalid:%d"

    invoke-static {v9, v3, v0}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    return-void

    .line 25
    :cond_7
    new-instance v8, Lcom/lenovo/anyshare/Qoe;

    long-to-int v9, v10

    invoke-direct {v8, v13, v9, v6}, Lcom/lenovo/anyshare/Qoe;-><init>(III)V

    .line 26
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/LinkedList;Lcom/lenovo/anyshare/Qoe;)I

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    const-string v10, "[structuredDataToStack] method[%s] not found in! "

    invoke-static {v9, v10, v8}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 28
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Jpe;->a(J)I

    move-result v0

    .line 31
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Jpe;->c(J)Z

    move-result v6

    .line 32
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Jpe;->b(J)J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->p()J

    move-result-wide v10

    add-long/2addr v3, v10

    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v10, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const-string v10, "[structuredDataToStack] has never out method[%s], isIn:%s, inTime:%s, endTime:%s,rawData size:%s"

    .line 35
    invoke-static {v9, v10, v7}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_a

    const/4 v6, 0x1

    .line 36
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "[structuredDataToStack] why has out Method[%s]? is wrong! "

    invoke-static {v9, v0, v3}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_a
    new-instance v6, Lcom/lenovo/anyshare/Qoe;

    sub-long v3, p3, v3

    long-to-int v4, v3

    .line 38
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v6, v0, v4, v3}, Lcom/lenovo/anyshare/Qoe;-><init>(III)V

    .line 39
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/LinkedList;Lcom/lenovo/anyshare/Qoe;)I

    goto :goto_3

    .line 40
    :cond_b
    new-instance v0, Lcom/lenovo/anyshare/Jpe$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/lenovo/anyshare/Jpe$b;-><init>(Lcom/lenovo/anyshare/Qoe;Lcom/lenovo/anyshare/Jpe$b;)V

    .line 41
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/LinkedList;Lcom/lenovo/anyshare/Jpe$b;)I

    move-result v2

    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "stackToTree: count=%s"

    invoke-static {v9, v2, v3}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 44
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jpe;->a(Lcom/lenovo/anyshare/Jpe$b;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static b(J)J
    .locals 2

    const-wide v0, 0x7ffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)Z
    .locals 3

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
