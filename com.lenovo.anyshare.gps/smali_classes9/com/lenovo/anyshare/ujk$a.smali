.class public final Lcom/lenovo/anyshare/ujk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ujk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/lenovo/anyshare/ujk;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/xjk$b;",
            ">(",
            "Lcom/lenovo/anyshare/ujk;",
            "Lcom/lenovo/anyshare/xjk$c<",
            "TE;>;)TE;"
        }
    .end annotation

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
    sget-object v0, Lcom/lenovo/anyshare/ujk;->c:Lcom/lenovo/anyshare/ujk$b;

    if-ne v0, p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/ujk;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xjk$b$a;->a(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/ujk;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/ujk;",
            "TR;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TR;-",
            "Lcom/lenovo/anyshare/xjk$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xjk$b$a;->a(Lcom/lenovo/anyshare/xjk$b;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/ujk;Lcom/lenovo/anyshare/tjk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ujk;",
            "Lcom/lenovo/anyshare/tjk<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/ujk;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ujk;",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;)",
            "Lcom/lenovo/anyshare/xjk;"
        }
    .end annotation

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
    sget-object v0, Lcom/lenovo/anyshare/ujk;->c:Lcom/lenovo/anyshare/ujk$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method
