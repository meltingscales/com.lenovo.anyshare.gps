.class public Lcom/lenovo/anyshare/KGb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KGb$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/KGb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SHAREit_tools_test"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retentionPopup"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/KGb$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KGb;->c()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    return-object v0
.end method

.method public static c()V
    .locals 10

    const-string v0, "cancel_btn"

    const-string v1, "ok_btn"

    const-string v2, "img"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "main_tool_box_exit"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Lcom/lenovo/anyshare/KGb$a;

    invoke-direct {v4}, Lcom/lenovo/anyshare/KGb$a;-><init>()V

    sput-object v4, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    const-string v5, "toolbox_switch"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/lenovo/anyshare/KGb$a;->b:Z

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/KGb$a;->b:Z

    if-nez v3, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    const-string v5, "interval"

    const-wide/16 v6, 0x3c

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long v8, v8, v6

    const-wide/16 v5, 0x3e8

    mul-long v8, v8, v5

    iput-wide v8, v3, Lcom/lenovo/anyshare/KGb$a;->a:J

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/lenovo/anyshare/KGb$a;->c:Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/lenovo/anyshare/KGb$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    const-string v5, "img_type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/lenovo/anyshare/KGb$a;->f:I

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/KGb$a;->e:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "action"

    const-string v5, "text"

    const-string v6, "show"

    if-eqz v2, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/lenovo/anyshare/KGb$a;->i:Z

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/lenovo/anyshare/KGb$a;->g:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/KGb$a;->h:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/lenovo/anyshare/KGb$a;->l:Z

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/KGb$a;->j:Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/KGb;->a:Lcom/lenovo/anyshare/KGb$a;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/KGb$a;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
