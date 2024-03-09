.class public final Lcom/lenovo/anyshare/yek;
.super Lcom/lenovo/anyshare/wek;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tjk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/wek<",
        "TT;TR;>;",
        "Lcom/lenovo/anyshare/tjk<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/slk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/slk<",
            "-",
            "Lcom/lenovo/anyshare/wek<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/lenovo/anyshare/tjk<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Lcom/lenovo/anyshare/tjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/tjk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/slk;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/slk<",
            "-",
            "Lcom/lenovo/anyshare/wek<",
            "TT;TR;>;-TT;-",
            "Lcom/lenovo/anyshare/tjk<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wek;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->a:Lcom/lenovo/anyshare/slk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yek;->b:Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Lcom/lenovo/anyshare/yek;->c:Lcom/lenovo/anyshare/tjk;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/vek;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/slk<",
            "-",
            "Lcom/lenovo/anyshare/wek<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/lenovo/anyshare/tjk<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/tjk<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/tjk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lcom/lenovo/anyshare/xek;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/lenovo/anyshare/xek;-><init>(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/yek;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/yek;)Lcom/lenovo/anyshare/tjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yek;->c:Lcom/lenovo/anyshare/tjk;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/yek;Lcom/lenovo/anyshare/slk;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->a:Lcom/lenovo/anyshare/slk;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/yek;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->c:Lcom/lenovo/anyshare/tjk;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/yek;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/yek;)Lcom/lenovo/anyshare/slk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yek;->a:Lcom/lenovo/anyshare/slk;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/yek;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yek;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yek;->d:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/yek;->c:Lcom/lenovo/anyshare/tjk;

    if-eqz v1, :cond_3

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/vek;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yek;->a:Lcom/lenovo/anyshare/slk;

    iget-object v2, p0, Lcom/lenovo/anyshare/yek;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/smk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/slk;

    invoke-interface {v0, p0, v2, v1}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/tjk;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (R, P, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/tjk;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/vek;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/yek;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/tjk;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/uek;Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/uek<",
            "TU;TS;>;TU;",
            "Lcom/lenovo/anyshare/tjk<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/uek;->a:Lcom/lenovo/anyshare/slk;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/yek;->a:Lcom/lenovo/anyshare/slk;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_1

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->a:Lcom/lenovo/anyshare/slk;

    if-eqz p3, :cond_0

    .line 13
    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/yek;->a(Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->c:Lcom/lenovo/anyshare/tjk;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_3

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/yek;->c:Lcom/lenovo/anyshare/tjk;

    .line 15
    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/yek;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_2
    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.DeepRecursiveFunctionBlock /* = suspend kotlin.DeepRecursiveScope<*, *>.(kotlin.Any?) -> kotlin.Any? */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/tjk<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/yek;->c:Lcom/lenovo/anyshare/tjk;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContext()Lcom/lenovo/anyshare/xjk;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/yek;->c:Lcom/lenovo/anyshare/tjk;

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yek;->d:Ljava/lang/Object;

    return-void
.end method
