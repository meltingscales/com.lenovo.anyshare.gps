.class public final Lcom/ushareit/phonelogin/component/PhoneLoginEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/android/logincore/interfaces/IEngine;
.implements Lcom/ushareit/android/logincore/interfaces/ISendCode;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u00020\u00052\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nH\u0002JB\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007j\u0004\u0018\u0001`\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007j\u0002`\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J(\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/phonelogin/component/PhoneLoginEngine;",
        "Lcom/ushareit/android/logincore/interfaces/IEngine;",
        "Lcom/ushareit/android/logincore/interfaces/ISendCode;",
        "()V",
        "checkParams",
        "",
        "params",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "getType",
        "isBind",
        "",
        "removeClassInMap",
        "map",
        "sendVerifyCode",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "transformResult",
        "Lcom/ushareit/android/logincore/enums/LoginResult;",
        "LoginPhoneComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$removeClassInMap(Lcom/ushareit/phonelogin/component/PhoneLoginEngine;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/phonelogin/component/PhoneLoginEngine;->removeClassInMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private final removeClassInMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "class"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    const-string v1, "country_tele_code"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    const-string v0, "phone_code"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "phone_number \u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "country_code \u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public creditThirdSdk(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ushareit/android/logincore/interfaces/IEngine$DefaultImpls;->creditThirdSdk(Lcom/ushareit/android/logincore/interfaces/IEngine;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType(Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "phone-code"

    goto :goto_0

    :cond_0
    const-string p1, "phone"

    :goto_0
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
    invoke-static {p0, p1, p2, p3}, Lcom/ushareit/android/logincore/interfaces/IEngine$DefaultImpls;->quitThirdSdk(Lcom/ushareit/android/logincore/interfaces/IEngine;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendVerifyCode(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
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

    const-string v0, "map"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ushareit/android/logincore/interfaces/IRequest;->Companion:Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;

    new-instance v1, Lcom/lenovo/anyshare/Zwi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Zwi;-><init>(Lcom/ushareit/phonelogin/component/PhoneLoginEngine;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;->requestTemplete(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/clk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method public transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;
    .locals 3
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
    const-string v1, "result"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ushareit/core/bean/VerifyCodeResponse;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/ushareit/core/bean/VerifyCodeResponse;

    if-eqz v1, :cond_3

    const-string v2, "time_spend"

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 3
    new-instance v2, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    invoke-direct {v2, v1, p1, v0}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v0, v2

    :cond_3
    return-object v0
.end method
