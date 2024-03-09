.class public final Lcom/lenovo/anyshare/mqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/Iterable;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/mqk;->b(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/lenovo/anyshare/fqk;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mqk;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/lenovo/anyshare/fqk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/fqk;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mqk;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/fqk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;)Lcom/lenovo/anyshare/onk;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/mqk;->b(Ljava/util/regex/MatchResult;)Lcom/lenovo/anyshare/onk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lcom/lenovo/anyshare/onk;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mqk;->b(Ljava/util/regex/MatchResult;I)Lcom/lenovo/anyshare/onk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(I)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/mqk;->b(I)Ljava/util/Set;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/bqk;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bqk;

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/bqk;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/lenovo/anyshare/fqk;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/jqk;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/jqk;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/fqk;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/jqk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jqk;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/regex/MatchResult;)Lcom/lenovo/anyshare/onk;
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/unk;->d(II)Lcom/lenovo/anyshare/onk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/regex/MatchResult;I)Lcom/lenovo/anyshare/onk;
    .locals 1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/unk;->d(II)Lcom/lenovo/anyshare/onk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/lenovo/anyshare/bqk;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x4

    const-string v0, "T"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
