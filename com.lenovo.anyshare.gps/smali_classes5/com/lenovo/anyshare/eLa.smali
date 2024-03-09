.class public final Lcom/lenovo/anyshare/eLa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fLa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/lenovo/anyshare/tjk<",
        "-",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/fLa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fLa;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eLa;->e:Lcom/lenovo/anyshare/fLa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/tjk<",
            "*>;)",
            "Lcom/lenovo/anyshare/tjk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/eLa;

    iget-object v1, p0, Lcom/lenovo/anyshare/eLa;->e:Lcom/lenovo/anyshare/fLa;

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/eLa;-><init>(Lcom/lenovo/anyshare/fLa;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/lenovo/anyshare/eLa;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eLa;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eLa;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/eLa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/lenovo/anyshare/eLa;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eLa;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/lenovo/anyshare/eLa;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/eLa;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/eLa;->e:Lcom/lenovo/anyshare/fLa;

    iget-object v3, v1, Lcom/lenovo/anyshare/fLa;->c:Lcom/lenovo/anyshare/dLa;

    sget-object v4, Lcom/lenovo/anyshare/dLa;->a:Lcom/lenovo/anyshare/dLa$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/fLa;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/dLa$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dLa;->a(Lcom/lenovo/anyshare/dLa;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/eLa;->e:Lcom/lenovo/anyshare/fLa;

    iget-object v1, v1, Lcom/lenovo/anyshare/fLa;->c:Lcom/lenovo/anyshare/dLa;

    invoke-static {v1}, Lcom/lenovo/anyshare/dLa;->a(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/eLa;->e:Lcom/lenovo/anyshare/fLa;

    iget-object v1, v1, Lcom/lenovo/anyshare/fLa;->c:Lcom/lenovo/anyshare/dLa;

    invoke-static {v1}, Lcom/lenovo/anyshare/dLa;->a(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/dLa;->a:Lcom/lenovo/anyshare/dLa$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/eLa;->e:Lcom/lenovo/anyshare/fLa;

    iget-object v3, v3, Lcom/lenovo/anyshare/fLa;->c:Lcom/lenovo/anyshare/dLa;

    invoke-static {v3}, Lcom/lenovo/anyshare/dLa;->a(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dLa$a;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/eLa;->e:Lcom/lenovo/anyshare/fLa;

    iget-object v4, v3, Lcom/lenovo/anyshare/fLa;->c:Lcom/lenovo/anyshare/dLa;

    iget-object v5, v3, Lcom/lenovo/anyshare/fLa;->e:Landroid/content/Context;

    iget-object v3, v3, Lcom/lenovo/anyshare/fLa;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/eLa;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lenovo/anyshare/eLa;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/lenovo/anyshare/eLa;->d:I

    invoke-virtual {v4, v5, v3, v1, p0}, Lcom/lenovo/anyshare/dLa;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
