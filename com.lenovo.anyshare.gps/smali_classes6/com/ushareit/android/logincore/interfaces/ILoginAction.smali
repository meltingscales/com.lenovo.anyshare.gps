.class public interface abstract Lcom/ushareit/android/logincore/interfaces/ILoginAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ?\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ=\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ7\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/android/logincore/interfaces/ILoginAction;",
        "",
        "bind",
        "Lcom/ushareit/android/logincore/enums/LoginResult;",
        "context",
        "Landroid/content/Context;",
        "params",
        "",
        "",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "(Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "logout",
        "sendVerifyCode",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdkloginbasecore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/android/logincore/interfaces/ILoginAction$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract bind(Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract login(Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract logout(Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVerifyCode(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
