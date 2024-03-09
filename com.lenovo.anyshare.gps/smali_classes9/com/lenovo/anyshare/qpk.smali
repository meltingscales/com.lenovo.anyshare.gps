.class public final Lcom/lenovo/anyshare/qpk;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x833,
        0x838
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "index",
        "accumulator",
        "element"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ypk;->b(Lcom/lenovo/anyshare/zok;Ljava/lang/Object;Lcom/lenovo/anyshare/slk;)Lcom/lenovo/anyshare/zok;
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
        "-TR;>;",
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

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/lenovo/anyshare/zok;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/lenovo/anyshare/slk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;Ljava/lang/Object;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qpk;->h:Lcom/lenovo/anyshare/zok;

    iput-object p2, p0, Lcom/lenovo/anyshare/qpk;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lenovo/anyshare/qpk;->j:Lcom/lenovo/anyshare/slk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 4
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

    new-instance v0, Lcom/lenovo/anyshare/qpk;

    iget-object v1, p0, Lcom/lenovo/anyshare/qpk;->h:Lcom/lenovo/anyshare/zok;

    iget-object v2, p0, Lcom/lenovo/anyshare/qpk;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/qpk;->j:Lcom/lenovo/anyshare/slk;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lenovo/anyshare/qpk;-><init>(Lcom/lenovo/anyshare/zok;Ljava/lang/Object;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lcom/lenovo/anyshare/Bok;

    iput-object p1, v0, Lcom/lenovo/anyshare/qpk;->a:Lcom/lenovo/anyshare/Bok;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/qpk;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qpk;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/qpk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/lenovo/anyshare/qpk;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/qpk;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/lenovo/anyshare/qpk;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/qpk;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/lenovo/anyshare/qpk;->f:I

    iget-object v5, p0, Lcom/lenovo/anyshare/qpk;->b:Ljava/lang/Object;

    check-cast v5, Lcom/lenovo/anyshare/Bok;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move v9, v4

    move-object v4, v0

    move v0, v9

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qpk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Bok;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/qpk;->a:Lcom/lenovo/anyshare/Bok;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qpk;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lenovo/anyshare/qpk;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lenovo/anyshare/qpk;->g:I

    invoke-virtual {v1, p1, p0}, Lcom/lenovo/anyshare/Bok;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/qpk;->i:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/qpk;->h:Lcom/lenovo/anyshare/zok;

    invoke-interface {v4}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, p0

    move-object v5, v1

    move-object v1, v4

    move-object v4, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    iget-object v7, p1, Lcom/lenovo/anyshare/qpk;->j:Lcom/lenovo/anyshare/slk;

    add-int/lit8 v8, v0, 0x1

    if-ltz v0, :cond_5

    invoke-static {v0}, Lcom/lenovo/anyshare/Gjk;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v3, v6}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    iput-object v5, p1, Lcom/lenovo/anyshare/qpk;->b:Ljava/lang/Object;

    iput v8, p1, Lcom/lenovo/anyshare/qpk;->f:I

    iput-object v3, p1, Lcom/lenovo/anyshare/qpk;->c:Ljava/lang/Object;

    iput-object v6, p1, Lcom/lenovo/anyshare/qpk;->d:Ljava/lang/Object;

    iput-object v1, p1, Lcom/lenovo/anyshare/qpk;->e:Ljava/lang/Object;

    iput v2, p1, Lcom/lenovo/anyshare/qpk;->g:I

    invoke-virtual {v5, v3, p1}, Lcom/lenovo/anyshare/Bok;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move v0, v8

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
