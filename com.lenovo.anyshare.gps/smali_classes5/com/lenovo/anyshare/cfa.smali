.class public final Lcom/lenovo/anyshare/cfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hld;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002JH\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f`\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkNetworkProxyImpl;",
        "Lcom/st/entertainment/core/api/SdkNetworkProxy;",
        "()V",
        "api",
        "Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;",
        "getApi",
        "()Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "doHttpRequest",
        "",
        "networkRequestType",
        "Lcom/st/entertainment/core/api/NetworkRequestType;",
        "params",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "urlHost",
        "urlPath",
        "Companion",
        "ModuleEntertainment_release"
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
        Lcom/lenovo/anyshare/cfa$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "game_net_proxy_error"

.field public static final b:Lcom/lenovo/anyshare/cfa$a;


# instance fields
.field public final c:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/cfa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cfa$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/cfa;->b:Lcom/lenovo/anyshare/cfa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/dfa;->a:Lcom/lenovo/anyshare/dfa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfa;->c:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final a()Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cfa;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/st/entertainment/core/api/NetworkRequestType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/api/NetworkRequestType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "networkRequestType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHost"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPath"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cfa;->a()Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;->a(Lcom/st/entertainment/core/api/NetworkRequestType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    .line 2
    new-array p2, p2, [Lkotlin/Pair;

    const/4 p3, 0x0

    .line 3
    iget v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x1

    .line 4
    iget-object v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no errorMsg"

    :goto_0
    const-string v2, "errorMsg"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    .line 5
    iget-object v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->traceId:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "no traceId"

    :goto_1
    const-string v2, "traceId"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;->getReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "no reason"

    :goto_2
    const-string v2, "reason"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "no message"

    :goto_3
    const-string v2, "message"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x5

    .line 8
    invoke-static {v0, p4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p2, p3

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "game_net_proxy_error"

    invoke-static {p3, p4, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    new-instance p2, Lcom/st/entertainment/core/net/BusinessCustomException;

    iget p3, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    iget-object p4, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const-string p4, "custom sdk network failed"

    :goto_4
    invoke-direct {p2, p3, p4, p1}, Lcom/st/entertainment/core/net/BusinessCustomException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
