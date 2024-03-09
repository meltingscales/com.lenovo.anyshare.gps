.class public final Lcom/lenovo/anyshare/zjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/xjk$b;",
            ">(",
            "Lcom/lenovo/anyshare/xjk$b;",
            "Lcom/lenovo/anyshare/xjk$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "$this$getPolymorphicElement"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/qjk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/qjk;

    invoke-interface {p0}, Lcom/lenovo/anyshare/xjk$b;->getKey()Lcom/lenovo/anyshare/xjk$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qjk;->isSubKey$kotlin_stdlib(Lcom/lenovo/anyshare/xjk$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/qjk;->tryCast$kotlin_stdlib(Lcom/lenovo/anyshare/xjk$b;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object p0

    instance-of p1, p0, Lcom/lenovo/anyshare/xjk$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    invoke-interface {p0}, Lcom/lenovo/anyshare/xjk$b;->getKey()Lcom/lenovo/anyshare/xjk$c;

    move-result-object v0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xjk$b;",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;)",
            "Lcom/lenovo/anyshare/xjk;"
        }
    .end annotation

    const-string v0, "$this$minusPolymorphicKey"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/qjk;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/qjk;

    invoke-interface {p0}, Lcom/lenovo/anyshare/xjk$b;->getKey()Lcom/lenovo/anyshare/xjk$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qjk;->isSubKey$kotlin_stdlib(Lcom/lenovo/anyshare/xjk$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/qjk;->tryCast$kotlin_stdlib(Lcom/lenovo/anyshare/xjk$b;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/lenovo/anyshare/xjk$b;->getKey()Lcom/lenovo/anyshare/xjk$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method
