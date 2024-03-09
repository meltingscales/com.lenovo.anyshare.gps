.class public Lcom/lenovo/anyshare/uzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tzj;
    }
.end annotation


# direct methods
.method public static a()I
    .locals 2

    const-string v0, "com.xiaomi.assemble.control.AssembleConstants"

    const-string v1, "ASSEMBLE_VERSION_CODE"

    .line 141
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    .line 8
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/tzj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mzj;->c()Ljava/lang/String;

    move-result-object p0

    const-string v5, "last_check_token"

    .line 12
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0

    .line 15
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 16
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x2

    return p0

    .line 17
    :cond_2
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/uzj;->a()I

    move-result p1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 17

    const-string v0, "extra"

    const-string v1, "isNotified"

    const-string v2, "category"

    const-string v3, "notifyId"

    const-string v4, "user_account"

    const-string v5, "topic"

    const-string v6, "alias"

    const-string v7, "messageType"

    const-string v8, "notifyType"

    const-string v9, "passThrough"

    const-string v10, "content"

    const-string v11, "title"

    const-string v12, "description"

    const-string v13, "messageId"

    .line 69
    new-instance v14, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-direct {v14}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 70
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 71
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    .line 78
    :cond_2
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    .line 82
    :cond_4
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    .line 84
    :cond_5
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 86
    :cond_6
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    .line 88
    :cond_7
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 90
    :cond_8
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    .line 92
    :cond_9
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    .line 94
    :cond_a
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    .line 96
    :cond_b
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    :cond_c
    move-object/from16 v0, v16

    .line 98
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 99
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v1, :cond_d

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 106
    invoke-virtual {v14, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-object v14
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .locals 5

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 60
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 61
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 62
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/uzj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/tzj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "syncingToken"

    const-string v1, ""

    .line 48
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 50
    monitor-exit v0

    return-object p2

    .line 51
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 53
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/szj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "ftos_push_token"

    goto :goto_0

    :cond_1
    const-string p0, "cos_push_token"

    goto :goto_0

    :cond_2
    const-string p0, "fcm_push_token_v2"

    goto :goto_0

    :cond_3
    const-string p0, "hms_push_token"

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/mipush/sdk/d;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    sget-object v1, Lcom/lenovo/anyshare/szj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const-string v3, "package_name"

    const-string v4, "token"

    const-string v5, "brand"

    const-string v6, "~"

    const-string v7, ":"

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5

    const/4 v9, 0x2

    const-string v10, "version"

    if-eq v1, v9, :cond_3

    const/4 v9, 0x3

    if-eq v1, v9, :cond_2

    const/4 v9, 0x4

    if-eq v1, v9, :cond_0

    goto/16 :goto_2

    .line 110
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/KEj$a;

    invoke-direct {v1, v7, v6}, Lcom/lenovo/anyshare/KEj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object v1

    .line 112
    invoke-static {p0, p1, v8}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p0

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/uzj;->a()I

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KEj$a;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 117
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/KEj$a;

    invoke-direct {v1, v7, v6}, Lcom/lenovo/anyshare/KEj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object v1

    .line 119
    invoke-static {p0, p1, v8}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KEj$a;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 122
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/KEj$a;

    invoke-direct {v1, v7, v6}, Lcom/lenovo/anyshare/KEj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p0

    .line 126
    invoke-static {}, Lcom/lenovo/anyshare/uzj;->a()I

    move-result p1

    if-eqz p1, :cond_4

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    goto :goto_0

    :cond_4
    const p1, 0xc6dd

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KEj$a;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 130
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :goto_1
    const/4 v1, -0x1

    if-eqz v2, :cond_6

    .line 133
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.huawei.hms.client.appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    :cond_6
    new-instance v2, Lcom/lenovo/anyshare/KEj$a;

    invoke-direct {v2, v7, v6}, Lcom/lenovo/anyshare/KEj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object v2

    .line 136
    invoke-static {p0, p1, v8}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p0

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "app_id"

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/KEj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/KEj$a;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KEj$a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string p0, "RegInfo"

    .line 140
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    .line 29
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/tzj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v3}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 32
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/Tzj;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    .line 36
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/tzj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASSEMBLE_PUSH : send token upload, check:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/wzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "upload"

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "ASSEMBLE_PUSH : do not need to send token"

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/uzj;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/tzj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "syncingToken"

    .line 44
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pushMsg"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/lenovo/anyshare/uzj;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    const-string v1, "key_message"

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hms_push_error"

    const-wide/16 v1, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/lenovo/anyshare/azj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 1

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/wzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/gk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/anyshare/wzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 1

    .line 143
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/xiaomi/push/hb;Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    if-ne p1, v0, :cond_0

    const-string p1, "FCM"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "assemble_push_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;Lcom/xiaomi/mipush/sdk/d;)[B
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/push/hb;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/LAj;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzj;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/rzj;

    invoke-direct {v1, p2, p0, p1}, Lcom/lenovo/anyshare/rzj;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/szj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "ftos_push_error"

    goto :goto_0

    :cond_1
    const-string p0, "cos_push_error"

    goto :goto_0

    :cond_2
    const-string p0, "fcm_push_error"

    goto :goto_0

    :cond_3
    const-string p0, "hms_push_error"

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qzj;->unregister()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/uzj;->d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/uzj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/tzj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 7
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last_check_token"

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mzj;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/uzj;->a()I

    move-result p1

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string p0, "syncingToken"

    const-string p1, ""

    .line 11
    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ASSEMBLE_PUSH : update sp file success!  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
