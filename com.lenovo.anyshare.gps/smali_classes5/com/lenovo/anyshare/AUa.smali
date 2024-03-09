.class public Lcom/lenovo/anyshare/AUa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZI)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/AUa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    const/high16 p0, 0x2000000

    goto :goto_1

    :cond_2
    const/high16 p0, 0x4000000

    :goto_1
    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/dUa;->a(Landroid/content/Context;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "HandlerType"

    const-string v3, "local_push_stats"

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "report_status"

    const-string v3, "Local_UnreadNotifyCancel"

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v2, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-wide v2, p1, Lcom/lenovo/anyshare/dUa;->a:J

    const-string p1, "num"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "show_time"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v2, 0x8000000

    .line 24
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/dUa;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "HandlerType"

    .line 4
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_extra_noti_action"

    const-string v2, "noti_click"

    .line 5
    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_extra_noti_id"

    .line 6
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "key_extra_intent_uri"

    .line 7
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "report_status"

    const-string p3, "Local_UnreadNotifyClick"

    .line 8
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal_from"

    const-string p3, "push_local_tool"

    .line 9
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string p3, "type"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-wide p1, p2, Lcom/lenovo/anyshare/dUa;->a:J

    const-string p3, "num"

    invoke-virtual {v1, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "show_time"

    invoke-virtual {v1, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "local_push_ad"

    const-string p2, "PendingIntent.getActivity: "

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 25
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_os_brand"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "harmony"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--isHarmonyOS err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/dUa;->a(Landroid/content/Context;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/notification/media/local/receiver/LocalPushReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "HandlerType"

    const-string v3, "local_push_stats"

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "report_status"

    const-string v3, "Local_UnreadNotifyCancel"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v2, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-wide v2, p1, Lcom/lenovo/anyshare/dUa;->a:J

    const-string p1, "num"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "show_time"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v2, 0x8000000

    .line 21
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/dUa;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/notification/media/local/receiver/LocalPushReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "HandlerType"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_extra_noti_action"

    const-string v2, "noti_click"

    .line 4
    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_extra_noti_id"

    .line 5
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "key_extra_intent_uri"

    .line 6
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "report_status"

    const-string p3, "Local_UnreadNotifyClick"

    .line 7
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal_from"

    const-string p3, "push_local_tool"

    .line 8
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string p3, "type"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-wide p1, p2, Lcom/lenovo/anyshare/dUa;->a:J

    const-string p3, "num"

    invoke-virtual {v1, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "show_time"

    invoke-virtual {v1, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "local_push_ad"

    const-string p2, "PendingIntent.getBroadcast: "

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/dUa;->a(Landroid/content/Context;)I

    move-result v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "HandlerType"

    const-string v3, "local_push_jump_direct"

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PortalType"

    const-string v3, "share_fm_local_notify"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v3, "push_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "local_push_notify_id"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "report_status"

    const-string v3, "Local_UnreadNotifyClick"

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "portal_from"

    const-string v3, "push_local_tool"

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v2, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-wide v2, p1, Lcom/lenovo/anyshare/dUa;->a:J

    const-string p1, "num"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "show_time"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "local_push_ad"

    const-string v2, "createClickActivityDirectIntent: PendingIntent.getActivity"

    .line 24
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 v2, 0x8000000

    .line 25
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "lpush_jump_direct"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x1f

    const-string v2, "local_push_ad"

    if-eqz v0, :cond_3

    const-string v0, "lpush_jump_direct cloud is: true"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/AUa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/AUa;->d(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SONG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->HEADSET:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/AUa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "lpush_jump_direct cloud is: false"

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lcom/lenovo/anyshare/AUa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/AUa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/AUa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/dUa;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/notification/media/local/receiver/LocalPushReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "HandlerType"

    const-string v3, "local_push_jump_direct"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PortalType"

    const-string v3, "share_fm_local_notify"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v3, "push_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "local_push_notify_id"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "report_status"

    const-string v3, "Local_UnreadNotifyClick"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "portal_from"

    const-string v3, "push_local_tool"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-wide v2, p1, Lcom/lenovo/anyshare/dUa;->a:J

    const-string p1, "num"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "show_time"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "local_push_ad"

    const-string v2, "createClickServiceDirectIntent PendingIntent.getBroadcas: "

    .line 12
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 v2, 0x8000000

    .line 13
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "lpush_stats_cancel"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const-string v1, "lpush_stats_receiver"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AUa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AUa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
