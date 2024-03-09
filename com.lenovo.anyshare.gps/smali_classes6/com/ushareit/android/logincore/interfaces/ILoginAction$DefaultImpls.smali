.class public final Lcom/ushareit/android/logincore/interfaces/ILoginAction$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/android/logincore/interfaces/ILoginAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic bind$default(Lcom/ushareit/android/logincore/interfaces/ILoginAction;Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushareit/android/logincore/interfaces/ILoginAction;->bind(Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic login$default(Lcom/ushareit/android/logincore/interfaces/ILoginAction;Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushareit/android/logincore/interfaces/ILoginAction;->login(Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: login"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic logout$default(Lcom/ushareit/android/logincore/interfaces/ILoginAction;Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ushareit/android/logincore/interfaces/ILoginAction;->logout(Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendVerifyCode(Lcom/ushareit/android/logincore/interfaces/ILoginAction;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/android/logincore/interfaces/ILoginAction;",
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

    const/4 p0, 0x0

    return-object p0
.end method
