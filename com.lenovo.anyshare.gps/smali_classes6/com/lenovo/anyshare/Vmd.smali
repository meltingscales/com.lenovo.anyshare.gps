.class public final Lcom/lenovo/anyshare/Vmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static b:J = 0x0L

.field public static final c:Ljava/lang/String; = "item"

.field public static final d:Ljava/lang/String; = "extra_params"

.field public static final e:Ljava/lang/String; = "source"

.field public static final f:Ljava/lang/String; = "jsonParams"

.field public static final g:Ljava/lang/String; = "Game"

.field public static final h:Ljava/lang/String; = "portal"

.field public static final i:Lcom/lenovo/anyshare/Mek;

.field public static final j:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rmd;->a:Lcom/lenovo/anyshare/Rmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Vmd;->a:Lcom/lenovo/anyshare/Mek;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Tmd;->a:Lcom/lenovo/anyshare/Tmd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Vmd;->i:Lcom/lenovo/anyshare/Mek;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Smd;->a:Lcom/lenovo/anyshare/Smd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Vmd;->j:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Vmd;->b:J

    return-wide v0
.end method

.method public static final a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "$this$replaceToPluginObjIfNeeded"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getUseInPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "LayoutInflater.from(EntertainmentSDK.context)"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/net/Uri;)Lcom/st/entertainment/core/net/EItem;
    .locals 3

    const-string v0, "$this$sdkToGameItem"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jsonParams"

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/st/entertainment/core/net/EItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/lenovo/anyshare/Vmd;->b:J

    return-void
.end method

.method public static final a(Landroid/content/Intent;Lcom/st/entertainment/core/net/EItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$putPlayParams"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string p1, "source"

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "$this$avoidFastClickListener"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Qmd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qmd;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Umd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Umd;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->d()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/st/entertainment/core/net/EItem;)Z
    .locals 1

    const-string v0, "$this$canOpenUseCdn"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/and;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "$this$sdkTryFindGameSource"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "source"

    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "this.getQueryParameter(P\u2026E_PARAM_KEY_SOURCE) ?: \"\""

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/net/EItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$generateTaskParamsForStats"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getSupportReward()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "TASK"

    if-eqz v2, :cond_2

    const-string v2, "0"

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "levelmission"

    goto :goto_2

    :cond_3
    const-string v2, "QUALIFYING"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ranking"

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v4, "task_type"

    .line 6
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getTaskInfo()Lcom/st/entertainment/core/net/TaskInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/st/entertainment/core/net/TaskInfo;->getTaskStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "-1"

    :goto_3
    const-string v1, "task_status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static final b()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getUseCdnMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->e()Z

    move-result v0

    return v0
.end method

.method public static final c()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Vmd;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final c(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$tryGetRecoScene"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getAbTest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/st/entertainment/core/net/EItem;->getAbTest()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "recomd"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "reco_scene"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "recommendObject.optString(\"reco_scene\")"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static final d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Vmd;->j:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final e()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Vmd;->i:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
