.class public Lcom/lenovo/anyshare/Bha;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/EHi;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dga;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/cleanit_main_new"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    iget-object v2, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "ty"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    const-string v2, "ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fm_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    const-string v3, "page"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/ushareit/component/download/data/DownloadPageType;->fromInt(I)Lcom/ushareit/component/download/data/DownloadPageType;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private f(Landroid/content/Context;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bha;->e:Lcom/lenovo/anyshare/EHi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GHi;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/dga;->b:I

    const-string v3, "MainAction"

    const-string v4, "ConnectMode"

    const/4 v5, 0x1

    const-string v6, "portal"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_receive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SingleReceive"

    .line 8
    invoke-static {p1, v4, v0}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    const-string v1, "UF_HMLaunchReceive"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_RECEIVE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 12
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_RECEIVE_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    goto :goto_2

    .line 13
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_send"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "SingleSend"

    .line 17
    invoke-static {p1, v4, v0}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    const-string v1, "UF_HMLaunchSend"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 21
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    :goto_2
    return v5
.end method

.method private g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->a()Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/dga;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bha;->e(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bha;->d(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bha;->f(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Bha;->h:Z

    invoke-static {p1, v0, v2, v3}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/dga;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cga;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bha;->e:Lcom/lenovo/anyshare/EHi;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/Bha;->f:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/Bha;->g:Ljava/lang/String;

    .line 6
    iget-boolean v0, v0, Lcom/lenovo/anyshare/cga;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Bha;->h:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bha;->g(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
