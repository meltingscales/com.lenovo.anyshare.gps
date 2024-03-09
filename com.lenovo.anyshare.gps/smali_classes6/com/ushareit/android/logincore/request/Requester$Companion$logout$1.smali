.class public final Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ushareit/core/bean/MultiUserInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/android/logincore/request/Requester$Companion;->logout(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/core/bean/MultiUserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;

    invoke-direct {v0}, Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;-><init>()V

    sput-object v0, Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;->INSTANCE:Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ushareit/android/logincore/remote/LoginCoreAPI$User;->logout()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;->invoke()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    return-object v0
.end method
