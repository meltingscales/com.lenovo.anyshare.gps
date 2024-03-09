.class public Lcom/lenovo/anyshare/iIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dIg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jIg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jIg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iIg;->a:Lcom/lenovo/anyshare/jIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/iIg;->a:Lcom/lenovo/anyshare/jIg;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/jIg;->d(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dIg$b;)V
    .locals 29

    const-string v1, "AD.ActionManager"

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "url"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "name"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileSize"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v4, "autoStart"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v4, "pkgName"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v12, v16

    goto :goto_0

    :cond_1
    move-object v12, v3

    :goto_0
    const-string v3, "portal"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pid"

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "ad_id"

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cid"

    .line 12
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "did"

    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cpiparam"

    .line 14
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "actionType"

    .line 15
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v24, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    :goto_1
    const-string v8, "minVersionCode"

    .line 17
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v8

    :goto_2
    const-string v8, "subPortal"

    .line 19
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "trackUrls"

    .line 20
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v8, "versionCode"

    .line 22
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v19, v8

    :goto_4
    const-string v8, "versionName"

    .line 24
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "gpUrl"

    .line 25
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v9

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "downloadMode"

    .line 27
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    new-instance v8, Lcom/lenovo/anyshare/vdd$a;

    invoke-direct {v8}, Lcom/lenovo/anyshare/vdd$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v9, v22

    move-object/from16 v25, v1

    move/from16 v26, v15

    move-object/from16 v1, v23

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v27, v3

    move v3, v10

    move-object/from16 v10, v20

    move/from16 v28, v11

    move/from16 v11, v19

    :try_start_1
    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v8

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v8, v9, v4}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v17

    const-string v19, "minisite"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    .line 30
    invoke-virtual/range {v17 .. v23}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/vdd$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/vdd$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/vdd$a;->c(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v15, v2}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vdd$a;->a(Z)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/gIg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    :try_start_2
    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/gIg;-><init>(Lcom/lenovo/anyshare/iIg;Lcom/lenovo/anyshare/dIg$b;)V

    new-instance v10, Lcom/lenovo/anyshare/hIg;

    move-object v4, v10

    move-object/from16 v5, p0

    move v6, v0

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/hIg;-><init>(Lcom/lenovo/anyshare/iIg;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/lenovo/anyshare/vdd$a;->a(Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/kdd$b;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    move/from16 v8, v28

    .line 33
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/vdd$a;->a(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->c(Z)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vdd$a;->a()Lcom/lenovo/anyshare/vdd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v25, v1

    .line 34
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "eventId"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "-4"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/iIg;->a:Lcom/lenovo/anyshare/jIg;

    invoke-static {p1}, Lcom/lenovo/anyshare/jIg;->a(Lcom/lenovo/anyshare/jIg;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/ZKg;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/iIg;->a:Lcom/lenovo/anyshare/jIg;

    invoke-static {v0}, Lcom/lenovo/anyshare/jIg;->a(Lcom/lenovo/anyshare/jIg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "0"

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 18
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dIg$b;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v1, "downloadMode"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/jIg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/jIg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/lenovo/anyshare/jIg;->a(Lcom/lenovo/anyshare/dIg$b;)Lcom/lenovo/anyshare/dIg$b;

    const-string p2, "pkgName"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/jIg;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iIg;->a:Lcom/lenovo/anyshare/jIg;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/jIg;->a(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result"

    .line 6
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iIg;->a:Lcom/lenovo/anyshare/jIg;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/jIg;->b(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iIg;->a:Lcom/lenovo/anyshare/jIg;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/jIg;->a(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result"

    .line 6
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iIg;->a:Lcom/lenovo/anyshare/jIg;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/jIg;->c(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
