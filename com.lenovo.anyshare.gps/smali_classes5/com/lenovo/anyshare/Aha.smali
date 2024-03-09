.class public Lcom/lenovo/anyshare/Aha;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

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

.method private a(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;)V
    .locals 7

    .line 19
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v1

    .line 20
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_caller_pkg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, ""

    :goto_0
    move-object v4, p2

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/Aha;->e:Ljava/lang/String;

    const-string v2, "application/vnd.android.package-archive"

    move-object v0, p1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, ""

    const-string v2, "referrer"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const-string v3, "force_use_gp"

    .line 10
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v3, "utm_source"

    const-string v4, "SHAREit"

    .line 11
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "cmd_source"

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "use_native"

    .line 13
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v4, "auto_az"

    .line 14
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "sf_lj"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "info"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v3, :cond_0

    move-object v0, p0

    .line 17
    iget-object v7, v0, Lcom/lenovo/anyshare/Aha;->e:Ljava/lang/String;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v12

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, p0

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/zha;

    move-object v3, v1

    move-object v4, p0

    move-object/from16 v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v13}, Lcom/lenovo/anyshare/zha;-><init>(Lcom/lenovo/anyshare/Aha;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Landroid/content/Intent;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "new_task"

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Aha;Landroid/content/Context;Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Aha;->a(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "cmd_exe_err"

    const-string v1, ""

    const-string v2, "err"

    const-string v3, "param"

    const-string v4, "/--launchDirectly err="

    const-string v5, "CmdLaunch"

    .line 22
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    const-string v6, "jm_push"

    .line 23
    iget-object v7, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    iget-object v7, v7, Lcom/lenovo/anyshare/cga;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    iget-object v6, p0, Lcom/lenovo/anyshare/Aha;->e:Ljava/lang/String;

    invoke-static {p2, v6}, Lcom/lenovo/anyshare/Fha;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v6, p0, Lcom/lenovo/anyshare/Aha;->e:Ljava/lang/String;

    invoke-static {p2, v6}, Lcom/lenovo/anyshare/Fha;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v6

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :catch_1
    move-exception v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "game_id"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "game_ludo"

    :cond_0
    move-object v5, v1

    const-string v1, "portal"

    const-string v2, "cmd"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Fpf;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/dga;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/Aha;->e:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    .line 6
    iget-boolean v0, v0, Lcom/lenovo/anyshare/cga;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Aha;->h:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "upgrade_type"

    const-string v3, "utm_source"

    const-string v4, "force_use_gp"

    const-string v5, "referrer"

    .line 1
    iget v6, v1, Lcom/lenovo/anyshare/dga;->a:I

    const/16 v7, 0x9

    const/4 v8, 0x0

    const-string v9, "title"

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_15

    const/16 v7, 0x15

    if-eq v6, v7, :cond_10

    const/16 v7, 0x21

    const/4 v11, 0x2

    if-eq v6, v7, :cond_f

    const/16 v7, 0x22

    if-eq v6, v7, :cond_e

    const-string v7, "pkg_name"

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const-string v2, "exe_cmd_id"

    const-string v3, "/---azSilentAutoUpdate e = "

    const-string v4, "CmdExecutor"

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_9

    .line 2
    :pswitch_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "cmd_pn"

    .line 5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/Bve;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Dve;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/Bve;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/---azSilentForce e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 11
    :pswitch_1
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/lenovo/anyshare/Bve;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 16
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 17
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "channel_first"

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "gp_version"

    .line 20
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/---azSilentAutoUpdate verson= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "--channelFirst="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "--gpVerson="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Y29tLnVzaGFyZWl0LnVwZ3JhZGUubG9jYWxzdG9yYWdldXBncmFkZS5YVXBncmFkZU1hbmFnZXI="

    .line 22
    new-instance v7, Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v9, "UTF-8"

    invoke-direct {v7, v6, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x3

    .line 23
    new-array v6, v6, [Ljava/lang/Class;

    .line 24
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    .line 25
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    .line 26
    const-class v9, Lorg/json/JSONArray;

    aput-object v9, v6, v11

    const/4 v9, 0x3

    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    aput-object v0, v9, v11

    .line 30
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "x"

    .line 31
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    :goto_0
    return v12

    .line 34
    :pswitch_3
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v4, "start_intent"

    .line 37
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "force_az"

    .line 38
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 39
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    .line 40
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {v4, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 43
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/Aha;->a(Landroid/content/Intent;Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_a

    .line 45
    :cond_5
    :try_start_5
    invoke-direct {p0, v0, v3, v2}, Lcom/lenovo/anyshare/Aha;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_a

    .line 46
    :pswitch_4
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "facebook_id"

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook_path"

    .line 48
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Ubj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_a

    :catch_3
    const-string v2, "1607627979453464"

    const-string v3, "bestSHAREit"

    .line 50
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Ubj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 51
    :pswitch_5
    :try_start_7
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/ccm/utils/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    .line 52
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 54
    :pswitch_6
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 55
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/ccm/utils/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    const v3, 0x7f1101e9

    invoke-static {v0, v2, v10, v3}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    goto/16 :goto_a

    .line 57
    :pswitch_7
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_9

    .line 60
    :cond_6
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const-string v9, ""

    if-eqz v8, :cond_7

    .line 61
    :try_start_9
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v9

    .line 62
    :goto_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 63
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move v8, v4

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 64
    :goto_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-string v3, "SHAREit"

    :goto_4
    move-object v11, v3

    .line 66
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 67
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 69
    invoke-static {v9}, Lcom/lenovo/anyshare/bkf;->a(Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 70
    :cond_b
    iget-object v6, v1, Lcom/lenovo/anyshare/Aha;->e:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v5

    move-object v5, v11

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_a

    .line 71
    :pswitch_8
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 72
    :try_start_a
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/aga;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_a

    .line 74
    :pswitch_9
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 75
    :try_start_b
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_c

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_c
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_a

    .line 79
    :pswitch_a
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/ccm/utils/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/Aha;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    :catch_5
    :cond_d
    :goto_5
    move v10, v12

    goto/16 :goto_a

    .line 81
    :cond_e
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "biz_id"

    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v3, "/notify/service/ongoing"

    const-class v4, Lcom/lenovo/anyshare/nof;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nof;

    if-eqz v2, :cond_16

    .line 85
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/nof;->openOrAddItem(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 86
    :cond_f
    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v2, v12

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 87
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "description"

    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "rrule"

    .line 90
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const-string v5, "beginTimeMillis"

    .line 91
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "endTimeMillis"

    .line 92
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, "remindersMethod"

    .line 93
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "remindersMinutes"

    .line 94
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v2, p1

    .line 95
    invoke-static/range {v2 .. v11}, Lcom/lenovo/anyshare/Icj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    return v0

    .line 96
    :cond_10
    :pswitch_b
    :try_start_d
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/ccm/utils/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    .line 97
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "url"

    .line 98
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string v4, "web_title"

    .line 100
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "quit_action"

    .line 101
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "business_type"

    .line 102
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6, v12}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "level"

    .line 104
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x80000000

    .line 105
    invoke-static {v7, v8}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "orientation"

    .line 106
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-static {v9, v8}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "style"

    .line 108
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    invoke-static {v11, v8}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;I)I

    move-result v8

    const-string v11, "new_task"

    .line 110
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "new_task"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    :goto_6
    const-string v13, "gp_exit"

    .line 111
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    const-string v13, "gp_exit"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_7
    const-string v14, "portal"

    .line 112
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "portal"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    iget-object v2, v1, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    :goto_8
    iput-object v2, v1, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    .line 113
    new-instance v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 114
    invoke-virtual {v2, v6}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 115
    iput-object v3, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v7}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b(I)V

    .line 117
    invoke-virtual {v2, v9}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c(I)V

    .line 118
    invoke-virtual {v2, v8}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 119
    iput-object v4, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h:Ljava/lang/String;

    .line 120
    iput-boolean v11, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->j:Z

    .line 121
    iput-boolean v13, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->k:Z

    .line 122
    iput-object v5, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    .line 123
    iget-object v3, v1, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hybrid_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Amf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 126
    :try_start_e
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->a()Z

    move-result v2

    .line 127
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cmd_exe_dis_flash"

    invoke-static {v3, v4, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    .line 128
    iget-object v2, v1, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/lenovo/anyshare/Aha;->h:Z

    invoke-static {v0, v2, v3, v4}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_a

    :catch_6
    const/4 v12, 0x1

    goto/16 :goto_5

    .line 129
    :cond_15
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aha;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v3, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 131
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v3

    const-string v4, "msg"

    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v3

    const-string v4, "webpage"

    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v3

    const-string v4, "image"

    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Cuj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v2

    const-string v3, "/BasisEvent"

    .line 136
    invoke-static {v3, v0, v2, v8}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_a

    :catch_7
    :cond_16
    :goto_9
    :pswitch_c
    const/4 v10, 0x0

    :catch_8
    :cond_17
    :goto_a
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "default"

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/dga;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x57

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Aha;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/hmf;->b(Landroid/content/Context;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aha;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Aha;->h:Z

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_3
    return v3
.end method
