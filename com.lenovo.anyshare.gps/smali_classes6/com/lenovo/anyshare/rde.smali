.class public final synthetic Lcom/lenovo/anyshare/rde;
.super Ljava/lang/Object;
.source "IRequest.kt"


# direct methods
.method public static a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/clk;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushareit/android/logincore/interfaces/IRequest;->Companion:Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;->requestTemplete(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/clk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method
