.class public Lcom/ushareit/ads/reserve/service/ReserveAlarmService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BId;
    }
.end annotation


# static fields
.field public static a:I = 0x493e0


# instance fields
.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "ReserveAlarmService"

    .line 2
    iput-object v0, p0, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->c:J

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    const-wide/32 v0, 0x278d00

    .line 5
    :try_start_0
    div-long v0, p0, v0

    const-wide/32 v2, 0x15180

    .line 6
    div-long v4, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v4

    sub-long/2addr p0, v2

    const-wide/16 v2, 0xe10

    :try_start_1
    div-long v6, p0, v2

    mul-long v2, v2, v6

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 8
    div-long/2addr p0, v2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p1, 0x7f110ef1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p1, 0x7f110eee

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p1, 0x7f110eef

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const p0, 0x7f110ef0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Ljava/lang/String;Lcom/lenovo/anyshare/yId;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Ljava/lang/String;Lcom/lenovo/anyshare/yId;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/AId;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AId;-><init>(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/yId;)V
    .locals 3

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/ads/reserve/service/ReserveNotifyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "notify_status"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notify_show_des"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, p2, Lcom/lenovo/anyshare/yId;->b:Ljava/lang/String;

    const-string p2, "notify_pkg_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 31
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/yId;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    iget-wide v1, p1, Lcom/lenovo/anyshare/yId;->a:J

    invoke-direct {p0, v1, v2}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->c(J)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 17
    :cond_1
    iget-wide v1, p1, Lcom/lenovo/anyshare/yId;->a:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    return v5

    .line 18
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->f()J

    move-result-wide v1

    .line 19
    iget-wide v3, p1, Lcom/lenovo/anyshare/yId;->a:J

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    .line 20
    sget-wide v6, Lcom/ushareit/ads/reserve/service/ReserveNotifyService;->b:J

    sub-long/2addr v6, v3

    const-wide/32 v8, 0x1b7740

    cmp-long p1, v6, v8

    if-ltz p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->c()V

    .line 22
    sput-boolean v0, Lcom/ushareit/ads/reserve/service/ReserveNotifyService;->a:Z

    :cond_3
    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    .line 23
    sget-boolean p1, Lcom/ushareit/ads/reserve/service/ReserveNotifyService;->a:Z

    if-nez p1, :cond_4

    .line 24
    sput-wide v3, Lcom/ushareit/ads/reserve/service/ReserveNotifyService;->b:J

    return v5

    :cond_4
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Lcom/lenovo/anyshare/yId;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Lcom/lenovo/anyshare/yId;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->b:Ljava/lang/String;

    const-string v1, "cancel alarm manager task"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "alarm"

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/zId;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "reserve_alarm_manager_receive"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->b:Ljava/lang/String;

    const-string v1, "create alarm manager task"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a()I

    move-result p1

    int-to-long p1, p1

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/lenovo/anyshare/zId;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "reserve_alarm_manager_receive"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/ushareit/ads/reserve/service/ReserveNotifyService;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/ads/reserve/service/ReserveNotifyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v2, "notify_status"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 3

    const-wide/16 v0, 0x3c

    .line 10
    div-long/2addr p1, v0

    const-wide/16 v0, 0xf

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const p1, 0xea60

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x493e0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->c()V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/BId;->a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->b()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "default_alarm_notify_id"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0800c7

    .line 2
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "Sign Up & Get Money"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "Just Click and you wil get real money"

    .line 4
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/eVc;->a()Lcom/lenovo/anyshare/eVc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/eVc;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const-string v3, "notification"

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "default_alarm_notify_name"

    .line 11
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/gVc;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const v1, 0x31477a8

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    sget v0, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 35
    sput p1, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a:I

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/BId;->a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->d()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "action_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "source_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserve alarm service action is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    const-string v0, "check_reserve_time"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->a(Ljava/lang/String;)V

    :cond_2
    return p2

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/ads/reserve/service/ReserveAlarmService;->d()V

    return p2
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BId;->a(Lcom/ushareit/ads/reserve/service/ReserveAlarmService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
