.class public Lcom/lenovo/anyshare/EVh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PrayerTracker"

.field public static final b:Ljava/lang/String; = "com.ushareit.muslim.prayerrecorder.notification"

.field public static final c:I

.field public static final d:Ljava/lang/String; = "ALARM_PRAYER_RECORDER"

.field public static final e:Ljava/lang/String; = "alarm prayer recorder"

.field public static final f:I

.field public static final g:Ljava/lang/String; = "xueyg:AlarmPrayerRecorderNotificationHelper"

.field public static h:Landroid/app/NotificationManager;

.field public static i:Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrayerTracker"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/EVh;->c:I

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/EVh;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    const-string v0, "ALARM_PRAYER_RECORDER"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x710601be

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lenovo/anyshare/EVh;->f:I

    const-string v3, "PrayerTracker"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v2}, Lcom/lenovo/anyshare/cXh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/lenovo/anyshare/EVh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "HandlerType"

    const-string v1, "PRAYER_PushNotification"

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_extra_noti_action"

    const-string v1, "noti_click"

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget v0, Lcom/lenovo/anyshare/EVh;->f:I

    const-string v1, "key_extra_noti_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_extra_intent_uri"

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PrayerTracker"

    const-string v0, "type"

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "push_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "portal_from"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "report_status"

    const-string v0, "Local_UnreadNotifyClick"

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget p1, Lcom/lenovo/anyshare/EVh;->f:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryAlarmRecorde().pushTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xueyg:AlarmPrayerRecorderNotificationHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->j(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->b(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.ushareit.muslim.prayerrecorder.notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget v1, Lcom/lenovo/anyshare/EVh;->c:I

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/aXh;->a(Landroid/content/Context;Landroid/app/PendingIntent;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_prayer_recorder_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 6

    const-string v0, "PrayerTracker"

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "type"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portal_from"

    const-string v3, "push_%s"

    const/4 v4, 0x1

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Local_UnreadNotifyShow"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.ushareit.muslim.prayerrecorder.notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget v1, Lcom/lenovo/anyshare/EVh;->c:I

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aXh;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "PrayerTracker"

    const-string v1, "check_permission"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "no_permission"

    .line 3
    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "check_prepare"

    const-string v1, "PrayerTracker"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/EVh;->h:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    sget v0, Lcom/lenovo/anyshare/EVh;->f:I

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->g(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->i(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x71070303

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x71040084

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x71040020

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/EVh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/EVh;->i:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/wii;->a()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/EVh;->i:Landroid/widget/RemoteViews;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/EVh;->i:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/EVh;->h:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/lenovo/anyshare/EVh;->h:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/EVh;->h:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    const v3, 0x710d000f

    .line 2
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    int-to-double v6, v1

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    const-wide v3, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v8, p0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v3

    add-double/2addr v6, v8

    double-to-int p0, v6

    const/16 v1, 0x80

    if-le p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "xueyg:AlarmPrayerRecorderNotificationHelper"

    const-string v1, "showNotification()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EVh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "showNotification() false"

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "showNotification().checkOk"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PrayerTracker"

    const-string v1, "check_user_switch"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "check_type"

    .line 7
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->h(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/EVh;->h:Landroid/app/NotificationManager;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/EVh;->h:Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/EVh;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const-string v0, "ALARM_PRAYER_RECORDER"

    const-string v1, "alarm prayer recorder"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/EVh;->h:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/EVh;->h:Landroid/app/NotificationManager;

    sget v1, Lcom/lenovo/anyshare/EVh;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/EVh;->b()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ya()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
