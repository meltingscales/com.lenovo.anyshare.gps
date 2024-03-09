.class public final Lcom/lenovo/anyshare/grk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/clk;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)D"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/krk$b;->a:Lcom/lenovo/anyshare/krk$b;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/krk;->a()Lcom/lenovo/anyshare/jrk;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jrk;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcom/lenovo/anyshare/krk;Lcom/lenovo/anyshare/clk;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/krk;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)D"
        }
    .end annotation

    const-string v0, "$this$measureTime"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/lenovo/anyshare/krk;->a()Lcom/lenovo/anyshare/jrk;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jrk;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/nrk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/nrk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/krk$b;->a:Lcom/lenovo/anyshare/krk$b;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/krk;->a()Lcom/lenovo/anyshare/jrk;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/nrk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jrk;->a()D

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lenovo/anyshare/nrk;-><init>(Ljava/lang/Object;DLcom/lenovo/anyshare/Ulk;)V

    return-object v1
.end method

.method public static final b(Lcom/lenovo/anyshare/krk;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/nrk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/krk;",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/nrk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$measureTimedValue"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/lenovo/anyshare/krk;->a()Lcom/lenovo/anyshare/jrk;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/nrk;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jrk;->a()D

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/lenovo/anyshare/nrk;-><init>(Ljava/lang/Object;DLcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method
