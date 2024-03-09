.class public interface abstract Lcom/ushareit/android/logincore/interfaces/ISendCode;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003j\u0004\u0018\u0001`\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003j\u0002`\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ushareit/android/logincore/interfaces/ISendCode;",
        "",
        "sendVerifyCode",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "map",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "sdkloginbasecore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract sendVerifyCode(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
