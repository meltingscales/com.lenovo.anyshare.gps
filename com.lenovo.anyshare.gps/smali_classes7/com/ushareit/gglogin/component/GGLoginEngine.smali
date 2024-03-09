.class public final Lcom/ushareit/gglogin/component/GGLoginEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/android/logincore/interfaces/IEngine;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008H\u0016JW\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J7\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008H\u0016R,\u0010\u0003\u001a \u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/gglogin/component/GGLoginEngine;",
        "Lcom/ushareit/android/logincore/interfaces/IEngine;",
        "()V",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "mGoogleKit",
        "Lcom/ushareit/gglogin/kit/LoginGoogleKit;",
        "checkParams",
        "",
        "params",
        "creditThirdSdk",
        "context",
        "Landroid/content/Context;",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getType",
        "isBind",
        "",
        "quitThirdSdk",
        "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformResult",
        "Lcom/ushareit/android/logincore/enums/LoginResult;",
        "resultMap",
        "LoginGoogleComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public mGoogleKit:Lcom/lenovo/anyshare/YDg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContinuation$p(Lcom/ushareit/gglogin/component/GGLoginEngine;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/gglogin/component/GGLoginEngine;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic access$getMGoogleKit$p(Lcom/ushareit/gglogin/component/GGLoginEngine;)Lcom/lenovo/anyshare/YDg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/gglogin/component/GGLoginEngine;->mGoogleKit:Lcom/lenovo/anyshare/YDg;

    return-object p0
.end method

.method public static final synthetic access$setContinuation$p(Lcom/ushareit/gglogin/component/GGLoginEngine;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/gglogin/component/GGLoginEngine;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final synthetic access$setMGoogleKit$p(Lcom/ushareit/gglogin/component/GGLoginEngine;Lcom/lenovo/anyshare/YDg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/gglogin/component/GGLoginEngine;->mGoogleKit:Lcom/lenovo/anyshare/YDg;

    return-void
.end method


# virtual methods
.method public checkParams(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "client_id"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    const-string v1, "client_secret"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    const-string v0, "access_tokenurl"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gg_access_tokenurl \u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gg_client_secret \u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gg_client_id \u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public creditThirdSdk(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/lenovo/anyshare/VDg;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/VDg;-><init>(Lcom/ushareit/gglogin/component/GGLoginEngine;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "google"

    return-object p1
.end method

.method public quitThirdSdk(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/ushareit/gglogin/component/GGLoginEngine;->mGoogleKit:Lcom/lenovo/anyshare/YDg;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/YDg;->quit(Landroid/content/Context;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/ushareit/gglogin/component/GGLoginEngine;->mGoogleKit:Lcom/lenovo/anyshare/YDg;

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    const-string p3, "client_id"

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, Lcom/lenovo/anyshare/aEg;->a:Lcom/lenovo/anyshare/aEg$a;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/aEg$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method

.method public transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ushareit/android/logincore/enums/LoginResult;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "api_exception"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    const-string v2, "io_exception"

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/IOException;

    if-nez v3, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/io/IOException;

    const-string v3, "other_exception"

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Exception;

    if-nez v3, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 4
    new-instance v0, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;

    new-instance p1, Lcom/ushareit/gglogin/component/inner/GGApiException;

    invoke-direct {p1, v1}, Lcom/ushareit/gglogin/component/inner/GGApiException;-><init>(Lcom/google/android/gms/common/api/ApiException;)V

    invoke-direct {v0, p1}, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 5
    new-instance v0, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;

    new-instance p1, Lcom/ushareit/gglogin/component/inner/GGIOException;

    invoke-direct {p1, v2}, Lcom/ushareit/gglogin/component/inner/GGIOException;-><init>(Ljava/io/IOException;)V

    invoke-direct {v0, p1}, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 6
    new-instance v0, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;

    new-instance v1, Lcom/ushareit/android/logincore/enums/OtherException;

    invoke-direct {v1, p1}, Lcom/ushareit/android/logincore/enums/OtherException;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, v1}, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;-><init>(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-object v0
.end method
