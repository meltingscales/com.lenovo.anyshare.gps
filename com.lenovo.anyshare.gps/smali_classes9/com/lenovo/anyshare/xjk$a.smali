.class public final Lcom/lenovo/anyshare/xjk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yjk;->a:Lcom/lenovo/anyshare/yjk;

    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/xjk;->fold(Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/xjk;

    :goto_0
    return-object p0
.end method
