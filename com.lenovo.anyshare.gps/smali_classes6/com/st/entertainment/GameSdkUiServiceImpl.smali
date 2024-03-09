.class public final Lcom/st/entertainment/GameSdkUiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/core/api/GameSdkUiServiceApi;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/st/entertainment/GameSdkUiServiceImpl;",
        "Lcom/st/entertainment/core/api/GameSdkUiServiceApi;",
        "()V",
        "getLatestCardsRecord",
        "",
        "Lcom/st/entertainment/core/net/ECard;",
        "obtainFragment",
        "Landroidx/fragment/app/Fragment;",
        "uiConfig",
        "Lcom/st/entertainment/core/api/SdkUiExtraConfig;",
        "playGame",
        "",
        "param",
        "Lorg/json/JSONObject;",
        "source",
        "",
        "addToHistory",
        "",
        "startEListActivity",
        "context",
        "Landroid/content/Context;",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestCardsRecord()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public obtainFragment(Lcom/st/entertainment/core/api/SdkUiExtraConfig;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/st/entertainment/business/list/EListFragment;

    invoke-direct {v0}, Lcom/st/entertainment/business/list/EListFragment;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->getExtraHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->getExtraHeader()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/st/entertainment/business/list/EListFragment;->extraHeader:Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->getEventCallback()Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->getEventCallback()Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/st/entertainment/business/list/EListFragment;->sdkFragmentEventCallback:Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->getPopInterceptors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->getPopInterceptors()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/st/entertainment/business/list/EListFragment;->popIntercepts:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public playGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/core/net/EItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getApkType()Lcom/st/entertainment/core/net/ApkType;

    move-result-object v0

    sget-object v1, Lcom/st/entertainment/core/net/ApkType;->Apk:Lcom/st/entertainment/core/net/ApkType;

    if-ne v0, v1, :cond_1

    const-string p1, "EntertainmentSDK.playGame\u4f20\u53c2\u6570\u4e0d\u7b26\u5408\u89c4\u8303\uff1aerror:apkType == ApkType.Apk"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "item"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Lcom/st/entertainment/core/net/EItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.st.entertainment.cdn.plugin.CdnGameActivity"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/st/entertainment/business/play/EntertainmentH5GameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/content/Intent;Lcom/st/entertainment/core/net/EItem;Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Ind;->a(Lcom/st/entertainment/core/net/EItem;)V

    .line 13
    :cond_3
    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "EntertainmentSDK.playGame\u4f20\u53c2\u6570\u4e0d\u7b26\u5408\u89c4\u8303\uff1aerror:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startEListActivity(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/st/entertainment/business/list/EListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
