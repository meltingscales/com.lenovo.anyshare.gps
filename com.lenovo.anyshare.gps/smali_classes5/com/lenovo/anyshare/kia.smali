.class public final Lcom/lenovo/anyshare/kia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IDi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateUnreadNotifyType(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b(Landroid/content/Context;)V

    return-void
.end method

.method public createLocalPushHandlerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createPushReceiverIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/notification/media/local/receiver/LocalPushReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public handleAction(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public handleNotAZedHotAppWhenQuitApp(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isAllowShowLocalPush()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/STa;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentInTimeScope(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/STa;->a(J)Z

    move-result p1

    return p1
.end method

.method public isEnterAZYYPage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vUa;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEnterAppMangerPage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vUa;->a:Lcom/lenovo/anyshare/vUa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vUa;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFromPushByContains(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "push_local_tool"

    .line 1
    invoke-static {p1, v3, v0, v1, v2}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isFromUnusedAppPush(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push_local_tool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->UNUSED_APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLocalPushShowNewText()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/STa;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public varargs isShowNotificationSwitch([Ljava/lang/String;)Z
    .locals 9

    const-string v0, "id"

    const-string v1, "list"

    const-string v2, "notifyId"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wUa;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localPush->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocalPush"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    return v4

    .line 4
    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_9

    .line 7
    :cond_4
    array-length v2, p1

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    return v3

    .line 8
    :cond_6
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_d

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_9

    .line 12
    invoke-static {v7}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_a

    goto :goto_8

    .line 13
    :cond_a
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_b

    return v3

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_9
    return v4

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    return v4
.end method

.method public onLocalPushStatsShowPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/pUa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocalPushToMain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public registerListener()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ETa;->b()V

    return-void
.end method

.method public resetLastStartTimeAndShowAppCount()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->g()V

    return-void
.end method

.method public sendOldPushNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/vTa;->b(Landroid/content/Context;)V

    return-void
.end method

.method public sendPushNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/cUa;->b(Landroid/content/Context;)V

    return-void
.end method

.method public updateUnreadStartTime(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V

    return-void
.end method
