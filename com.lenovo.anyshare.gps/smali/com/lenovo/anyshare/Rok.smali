.class public Lcom/lenovo/anyshare/Rok;
.super Lcom/lenovo/anyshare/Gok;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Gok;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hok;-><init>(Lcom/lenovo/anyshare/clk;)V

    return-object v0
.end method

.method public static final a(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TT;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/uok;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uok;-><init>(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final a(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p0, Lcom/lenovo/anyshare/gok;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/gok;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gok;-><init>(Lcom/lenovo/anyshare/zok;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/_mk;)Lcom/lenovo/anyshare/zok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/_mk;",
            ")",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$shuffled"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Qok;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Qok;-><init>(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/tjk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Fok;->d(Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/zok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$ifEmpty"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Pok;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Pok;-><init>(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/tjk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Fok;->d(Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TR;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lcom/lenovo/anyshare/Ipk;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/lenovo/anyshare/Ipk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ipk;->a(Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sok;

    sget-object v1, Lcom/lenovo/anyshare/Mok;->a:Lcom/lenovo/anyshare/Mok;

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/sok;-><init>(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final a(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Jok;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/Jok;-><init>(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/tjk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Fok;->d(Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TT;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/ook;->a:Lcom/lenovo/anyshare/ook;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uok;

    new-instance v1, Lcom/lenovo/anyshare/Ook;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ook;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/uok;-><init>(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/Iterator;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Iok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Iok;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rok;->a(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Ljava/lang/Object;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Rok;->b()Lcom/lenovo/anyshare/zok;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zgk;->r([Ljava/lang/Object;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b()Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ook;->a:Lcom/lenovo/anyshare/ook;

    return-object v0
.end method

.method public static final b(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/zok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uok;

    new-instance v1, Lcom/lenovo/anyshare/Nok;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nok;-><init>(Lcom/lenovo/anyshare/clk;)V

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uok;-><init>(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rok;->a(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Kok;->a:Lcom/lenovo/anyshare/Kok;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rok;->a(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Lok;->a:Lcom/lenovo/anyshare/Lok;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rok;->a(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Rok;->b()Lcom/lenovo/anyshare/zok;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$shuffled"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rok;->a(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/_mk;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/lenovo/anyshare/zok;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zok<",
            "+",
            "Lkotlin/Pair<",
            "+TT;+TR;>;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "$this$unzip"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
