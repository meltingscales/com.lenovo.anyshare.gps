.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceProvider;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "()V",
        "NAMED_SDK",
        "",
        "serviceRegistry",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "getRegistry",
        "initialize",
        "provideSDKDispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "provideSDKErrorHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "dispatchers",
        "provideSDKScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "errorHandler",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"

.field public static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$provideSDKDispatchers(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKErrorHandler(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private final provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    return-object v0
.end method

.method private final provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    invoke-direct {v0, p1}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method private final provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pjk;->plus(Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xjk;->plus(Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lcom/lenovo/anyshare/nlk;)Lcom/unity3d/services/core/di/ServicesRegistry;

    move-result-object v0

    return-object v0
.end method
