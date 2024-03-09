.class public Lcom/lenovo/anyshare/nbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ALARM_READ_QURAN"

.field public static final b:Ljava/lang/String; = "open quran"

.field public static final c:I

.field public static final d:Ljava/lang/String; = "Quran"

.field public static final e:Ljava/lang/String; = "AlarmReadNotificationHelper"

.field public static f:Landroid/app/NotificationManager;

.field public static g:Landroid/widget/RemoteViews;

.field public static h:J

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/nbi;->c:I

    const-string v0, "show_time_quran"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/nbi;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "quran"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/anyshare/nbi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    const-string v0, "ALARM_READ_QURAN"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7106027d

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/nbi;->e(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Quran"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {p0, v2, v3, v4}, Lcom/lenovo/anyshare/cXh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/lenovo/anyshare/nbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HandlerType"

    const-string v2, "PRAYER_PushNotification"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_extra_noti_action"

    const-string v2, "noti_click"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget v1, Lcom/lenovo/anyshare/nbi;->c:I

    const-string v2, "key_extra_noti_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_extra_intent_uri"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "portal_from"

    const-string v1, "push_quran"

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "report_status"

    const-string p2, "Local_UnreadNotifyClick"

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget p1, Lcom/lenovo/anyshare/nbi;->c:I

    const/4 p2, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)V
    .locals 3

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "quran"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/lenovo/anyshare/nbi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_alarm_read_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "Quran"

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

.method public static c()V
    .locals 4

    const-string v0, "Quran"

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portal_from"

    const-string v3, "push_quran"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Local_UnreadNotifyShow"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "check_prepare"

    const-string v2, "Quran"

    .line 2
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/nbi;->f:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    sget v0, Lcom/lenovo/anyshare/nbi;->c:I

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

.method public static e(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nbi;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nbi;->h(Landroid/content/Context;)Z

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

.method public static declared-synchronized f(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/nbi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/nbi;->g:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/wii;->b()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/nbi;->g:Landroid/widget/RemoteViews;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/nbi;->g:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nbi;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/lenovo/anyshare/nbi;->f:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/nbi;->f:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
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

.method public static i(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nbi;->b()Z

    move-result v0

    const-string v1, "AlarmReadNotificationHelper"

    if-nez v0, :cond_0

    const-string p0, "showNotification() false"

    .line 2
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    sget-wide v4, Lcom/lenovo/anyshare/nbi;->h:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xa4cb80

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string p0, "push : not support reason time interval"

    .line 5
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sput-wide v2, Lcom/lenovo/anyshare/nbi;->h:J

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/nbi;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/lenovo/anyshare/nbi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Quran"

    const-string v2, "check_user_switch"

    .line 8
    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "check_type"

    .line 9
    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/nbi;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const-string p0, "push : not support reason Frequency time interval"

    .line 11
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/nbi;->g(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/nbi;->f:Landroid/app/NotificationManager;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/nbi;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/nbi;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    const-string v0, "ALARM_READ_QURAN"

    const-string v1, "open quran"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/nbi;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/nbi;->f:Landroid/app/NotificationManager;

    sget v1, Lcom/lenovo/anyshare/nbi;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nbi;->a(J)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/nbi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method
