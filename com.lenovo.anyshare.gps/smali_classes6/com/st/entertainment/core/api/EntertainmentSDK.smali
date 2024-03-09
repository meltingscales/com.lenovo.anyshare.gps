.class public final Lcom/st/entertainment/core/api/EntertainmentSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/core/api/GameSdkUiServiceApi;
.implements Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u0097\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0097\u0001J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0096\u0001J\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005J\u0015\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J%\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010 \u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001R \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058G@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00088G@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/st/entertainment/core/api/EntertainmentSDK;",
        "Lcom/st/entertainment/core/api/GameSdkUiServiceApi;",
        "Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;",
        "()V",
        "<set-?>",
        "Lcom/st/entertainment/core/api/EntertainmentConfig;",
        "config",
        "()Lcom/st/entertainment/core/api/EntertainmentConfig;",
        "Landroid/content/Context;",
        "context",
        "()Landroid/content/Context;",
        "",
        "hasInit",
        "()Z",
        "clearCdnGCache",
        "",
        "getCdnGCacheSize",
        "",
        "getLatestCardsRecord",
        "",
        "Lcom/st/entertainment/core/net/ECard;",
        "init",
        "obtainFragment",
        "Landroidx/fragment/app/Fragment;",
        "uiConfig",
        "Lcom/st/entertainment/core/api/SdkUiExtraConfig;",
        "playGame",
        "param",
        "Lorg/json/JSONObject;",
        "source",
        "",
        "addToHistory",
        "startEListActivity",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

.field public static config:Lcom/st/entertainment/core/api/EntertainmentConfig;

.field public static context:Landroid/content/Context;

.field public static volatile hasInit:Z


# instance fields
.field public final synthetic $$delegate_0:Lcom/st/entertainment/core/api/GameSdkUiServiceApi;

.field public final synthetic $$delegate_1:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-direct {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;-><init>()V

    sput-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/st/entertainment/core/api/GameSdkUiServiceApi;->Companion:Lcom/st/entertainment/core/api/GameSdkUiServiceApi$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/GameSdkUiServiceApi$a;->a()Lcom/st/entertainment/core/api/GameSdkUiServiceApi;

    move-result-object v0

    iput-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->$$delegate_0:Lcom/st/entertainment/core/api/GameSdkUiServiceApi;

    .line 2
    sget-object v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;->Companion:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;->a()Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;

    move-result-object v0

    iput-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->$$delegate_1:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;

    return-void
.end method


# virtual methods
.method public clearCdnGCache()V
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->$$delegate_1:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;

    invoke-interface {v0}, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;->clearCdnGCache()V

    return-void
.end method

.method public final config()Lcom/st/entertainment/core/api/EntertainmentConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->config:Lcom/st/entertainment/core/api/EntertainmentConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCdnGCacheSize()J
    .locals 2

    iget-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->$$delegate_1:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;

    invoke-interface {v0}, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;->getCdnGCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestCardsRecord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->$$delegate_0:Lcom/st/entertainment/core/api/GameSdkUiServiceApi;

    invoke-interface {v0}, Lcom/st/entertainment/core/api/GameSdkUiServiceApi;->getLatestCardsRecord()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->hasInit:Z

    return v0
.end method

.method public final init(Landroid/content/Context;Lcom/st/entertainment/core/api/EntertainmentConfig;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->context:Landroid/content/Context;

    .line 3
    sput-object p2, Lcom/st/entertainment/core/api/EntertainmentSDK;->config:Lcom/st/entertainment/core/api/EntertainmentConfig;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->hasInit:Z

    .line 5
    invoke-virtual {p2}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getBeylaTracker()Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/lenovo/anyshare/Omd;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Yld;->a()Lcom/lenovo/anyshare/Yld;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Yld;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public obtainFragment(Lcom/st/entertainment/core/api/SdkUiExtraConfig;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->$$delegate_0:Lcom/st/entertainment/core/api/GameSdkUiServiceApi;

    invoke-interface {v0, p1}, Lcom/st/entertainment/core/api/GameSdkUiServiceApi;->obtainFragment(Lcom/st/entertainment/core/api/SdkUiExtraConfig;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public playGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->$$delegate_0:Lcom/st/entertainment/core/api/GameSdkUiServiceApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/st/entertainment/core/api/GameSdkUiServiceApi;->playGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public startEListActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->$$delegate_0:Lcom/st/entertainment/core/api/GameSdkUiServiceApi;

    invoke-interface {v0, p1}, Lcom/st/entertainment/core/api/GameSdkUiServiceApi;->startEListActivity(Landroid/content/Context;)V

    return-void
.end method
