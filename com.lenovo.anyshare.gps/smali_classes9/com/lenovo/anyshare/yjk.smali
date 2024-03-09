.class public final Lcom/lenovo/anyshare/yjk;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xjk$a;->a(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lcom/lenovo/anyshare/xjk;",
        "Lcom/lenovo/anyshare/xjk$b;",
        "Lcom/lenovo/anyshare/xjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/yjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/yjk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yjk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yjk;->a:Lcom/lenovo/anyshare/yjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/xjk$b;)Lcom/lenovo/anyshare/xjk;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/xjk$b;->getKey()Lcom/lenovo/anyshare/xjk$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xjk;->minusKey(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ujk;->c:Lcom/lenovo/anyshare/ujk$b;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xjk;->get(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ujk;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/xjk$b;)V

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/ujk;->c:Lcom/lenovo/anyshare/ujk$b;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xjk;->minusKey(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    .line 6
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/xjk$b;)V

    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    new-instance v2, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v2, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/xjk$b;)V

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/xjk$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xjk;

    check-cast p2, Lcom/lenovo/anyshare/xjk$b;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/yjk;->a(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/xjk$b;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    return-object p1
.end method
