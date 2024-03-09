.class public final Lcom/lenovo/anyshare/hLa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "com.lenovo.anyshare.main.me.McdsGridAdviewHelper$realFetchMcdsGrid$2$1"
    f = "McdsGridAdviewHelper.kt"
    i = {
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jLa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/lenovo/anyshare/jLa;

.field public final synthetic e:Lcom/lenovo/anyshare/Dch$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jLa;Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hLa;->d:Lcom/lenovo/anyshare/jLa;

    iput-object p2, p0, Lcom/lenovo/anyshare/hLa;->e:Lcom/lenovo/anyshare/Dch$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 3
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

    new-instance v0, Lcom/lenovo/anyshare/hLa;

    iget-object v1, p0, Lcom/lenovo/anyshare/hLa;->d:Lcom/lenovo/anyshare/jLa;

    iget-object v2, p0, Lcom/lenovo/anyshare/hLa;->e:Lcom/lenovo/anyshare/Dch$b;

    invoke-direct {v0, v1, v2, p2}, Lcom/lenovo/anyshare/hLa;-><init>(Lcom/lenovo/anyshare/jLa;Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/lenovo/anyshare/hLa;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hLa;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hLa;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/hLa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/lenovo/anyshare/hLa;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hLa;->b:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/lenovo/anyshare/hLa;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/dLa;->a:Lcom/lenovo/anyshare/dLa$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/hLa;->d:Lcom/lenovo/anyshare/jLa;

    iget-object v4, v3, Lcom/lenovo/anyshare/jLa;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/anyshare/hLa;->e:Lcom/lenovo/anyshare/Dch$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    invoke-static {v3}, Lcom/lenovo/anyshare/dLa;->b(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v3

    iput-object p1, p0, Lcom/lenovo/anyshare/hLa;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/lenovo/anyshare/hLa;->c:I

    invoke-virtual {v1, v4, v5, v3, p0}, Lcom/lenovo/anyshare/dLa$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Dch$b;Ljava/util/List;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
