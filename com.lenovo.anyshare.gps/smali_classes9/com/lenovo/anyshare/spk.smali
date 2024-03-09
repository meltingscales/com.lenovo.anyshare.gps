.class public final Lcom/lenovo/anyshare/spk;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x86e,
        0x872
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ypk;->c(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/slk;)Lcom/lenovo/anyshare/zok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lcom/lenovo/anyshare/Bok<",
        "-TS;>;",
        "Lcom/lenovo/anyshare/tjk<",
        "-",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bok;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/lenovo/anyshare/zok;

.field public final synthetic h:Lcom/lenovo/anyshare/slk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/spk;->g:Lcom/lenovo/anyshare/zok;

    iput-object p2, p0, Lcom/lenovo/anyshare/spk;->h:Lcom/lenovo/anyshare/slk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

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

    new-instance v0, Lcom/lenovo/anyshare/spk;

    iget-object v1, p0, Lcom/lenovo/anyshare/spk;->g:Lcom/lenovo/anyshare/zok;

    iget-object v2, p0, Lcom/lenovo/anyshare/spk;->h:Lcom/lenovo/anyshare/slk;

    invoke-direct {v0, v1, v2, p2}, Lcom/lenovo/anyshare/spk;-><init>(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lcom/lenovo/anyshare/Bok;

    iput-object p1, v0, Lcom/lenovo/anyshare/spk;->a:Lcom/lenovo/anyshare/Bok;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/spk;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/spk;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/spk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/lenovo/anyshare/spk;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/spk;->e:I

    iget-object v3, p0, Lcom/lenovo/anyshare/spk;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/spk;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/lenovo/anyshare/spk;->b:Ljava/lang/Object;

    check-cast v5, Lcom/lenovo/anyshare/Bok;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/spk;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/spk;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/lenovo/anyshare/spk;->b:Ljava/lang/Object;

    check-cast v5, Lcom/lenovo/anyshare/Bok;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/lenovo/anyshare/spk;->a:Lcom/lenovo/anyshare/Bok;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/spk;->g:Lcom/lenovo/anyshare/zok;

    invoke-interface {p1}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v5, p0, Lcom/lenovo/anyshare/spk;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/lenovo/anyshare/spk;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lenovo/anyshare/spk;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/lenovo/anyshare/spk;->f:I

    invoke-virtual {v5, v1, p0}, Lcom/lenovo/anyshare/Bok;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object p1, p0

    .line 8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    iget-object v6, p1, Lcom/lenovo/anyshare/spk;->h:Lcom/lenovo/anyshare/slk;

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_5

    invoke-static {v3}, Lcom/lenovo/anyshare/Gjk;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v3, v1, v8}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    iput-object v5, p1, Lcom/lenovo/anyshare/spk;->b:Ljava/lang/Object;

    iput-object v4, p1, Lcom/lenovo/anyshare/spk;->c:Ljava/lang/Object;

    iput-object v3, p1, Lcom/lenovo/anyshare/spk;->d:Ljava/lang/Object;

    iput v7, p1, Lcom/lenovo/anyshare/spk;->e:I

    iput v2, p1, Lcom/lenovo/anyshare/spk;->f:I

    invoke-virtual {v5, v3, p1}, Lcom/lenovo/anyshare/Bok;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    move v3, v7

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
