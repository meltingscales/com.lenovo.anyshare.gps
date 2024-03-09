.class public final Lcom/unity3d/services/core/domain/task/InitializeStateRetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseTask;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeStateRetry;",
        "Lcom/unity3d/services/core/domain/task/BaseTask;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
        "Lkotlin/Result;",
        "",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "doWork",
        "params",
        "doWork-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Params",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/BaseTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
        "Lkotlin/Result<",
        "+",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-void
.end method


# virtual methods
.method public bridge synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lkotlin/Result<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$doWork$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$doWork$2;-><init>(Lcom/lenovo/anyshare/tjk;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lkotlin/Result<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
