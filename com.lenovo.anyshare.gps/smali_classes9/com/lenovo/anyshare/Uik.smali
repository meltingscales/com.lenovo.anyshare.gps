.class public Lcom/lenovo/anyshare/Uik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/nlk;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uik;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TK;>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p3, p0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/Object;Ljava/lang/Object;[Lcom/lenovo/anyshare/nlk;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Uik;->c(Ljava/lang/Object;Ljava/lang/Object;[Lcom/lenovo/anyshare/nlk;)I

    move-result p0

    return p0
.end method

.method public static final a()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Xik;->a:Lcom/lenovo/anyshare/Xik;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Comparator<T> /* = java.util.Comparator<T> */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Hik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hik;-><init>(Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Lik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lik;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Iik;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Iik;-><init>(Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Comparator;Lcom/lenovo/anyshare/rlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Sik;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sik;-><init>(Ljava/util/Comparator;Lcom/lenovo/anyshare/rlk;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$then"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Nik;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Nik;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Pik;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Pik;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final varargs a([Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "selectors"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Gik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gik;-><init>([Lcom/lenovo/anyshare/nlk;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs b(Ljava/lang/Object;Ljava/lang/Object;[Lcom/lenovo/anyshare/nlk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    const-string v0, "selectors"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Uik;->c(Ljava/lang/Object;Ljava/lang/Object;[Lcom/lenovo/anyshare/nlk;)I

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Uik;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uik;->a(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Jik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jik;-><init>(Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Mik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mik;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Kik;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Kik;-><init>(Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$thenDescending"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Tik;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tik;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Rik;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Rik;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;[Lcom/lenovo/anyshare/nlk;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    invoke-interface {v3, p0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 3
    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 4
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Uik;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Uik;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uik;->b(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/lenovo/anyshare/Zik;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/Zik;

    iget-object p0, p0, Lcom/lenovo/anyshare/Zik;->a:Ljava/util/Comparator;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xik;->a:Lcom/lenovo/anyshare/Xik;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Comparator<T> /* = java.util.Comparator<T> */"

    if-eqz v0, :cond_2

    sget-object p0, Lcom/lenovo/anyshare/Yik;->a:Lcom/lenovo/anyshare/Yik;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Yik;->a:Lcom/lenovo/anyshare/Yik;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/lenovo/anyshare/Xik;->a:Lcom/lenovo/anyshare/Xik;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/Zik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zik;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Oik;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Oik;-><init>(Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public static final d()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yik;->a:Lcom/lenovo/anyshare/Yik;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Comparator<T> /* = java.util.Comparator<T> */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qik;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qik;-><init>(Ljava/util/Comparator;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method
