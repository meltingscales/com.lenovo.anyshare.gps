.class public Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ushareit.muslim.prayer.notification"

.field public static final b:Ljava/lang/String; = "ushareit.muslim.prayer.notification.delete"

.field public static final c:J = 0xea60L

.field public static final d:Ljava/lang/String; = "item"

.field public static final e:Ljava/lang/String; = "time_long"

.field public static final f:Ljava/lang/String; = "time_min"

.field public static final g:Ljava/lang/String; = "PrayerTimesReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 17
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ushareit.muslim.prayer.notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v1

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aXh;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/ZWh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ZWh;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;J)V
    .locals 9

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--:--"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->b(J)J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 6
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ushareit.muslim.prayer.notification"

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "item"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "time_long"

    .line 9
    invoke-virtual {v4, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x0

    cmp-long p1, v2, v7

    if-gtz p1, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v5

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v5, v2

    :goto_0
    const-string p1, "time_min"

    .line 10
    invoke-virtual {v4, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    const/4 v5, 0x0

    .line 11
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result p1

    invoke-static {p0, v5, v4, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 12
    sget-wide v4, Lcom/lenovo/anyshare/OZh;->g:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0xbb8

    add-long/2addr p2, v0

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v4

    .line 14
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aXh;->a(Landroid/content/Context;Landroid/app/PendingIntent;J)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SET ALARM "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",======:min:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",:cur:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrayerTimesReceiver"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/OZh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;J)V
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--:--"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ushareit.muslim.prayer.notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aXh;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "time_long"

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "alarm_now"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result p1

    invoke-static {p0, v3, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aXh;->a(Landroid/content/Context;Landroid/app/PendingIntent;J)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SET ALARM NOW "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrayerTimesReceiver"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrayerTimesReceiver ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrayerTimesReceiver"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "ushareit.muslim.prayer.notification"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v3, 0x1388

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kXh;->d:Lcom/lenovo/anyshare/kXh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kXh;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "alarm_now"

    .line 8
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "check next alarm========="

    .line 9
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(Landroid/content/Context;J)V

    return-void

    :cond_0
    const-string v0, "start  check show push========="

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v0, "time_long"

    .line 12
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x5

    const-string v0, "time_min"

    .line 13
    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    const-string v6, "item"

    .line 15
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xXh;

    if-nez p2, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v6, p2, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v6}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v7, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SEHAR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v7}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/oXh;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/32 v0, 0x493e0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(Landroid/content/Context;J)V

    return-void

    :cond_2
    const-string v7, "check_prepare"

    .line 19
    invoke-static {p1, v7, v6}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v9, "check_permission"

    .line 22
    invoke-static {p1, v9, v6}, Lcom/lenovo/anyshare/rii;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onBroadcastReceive ALARM "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "no_permission"

    .line 25
    invoke-static {p1, v6, p2}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v6}, Lcom/lenovo/anyshare/rii;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v0, 0x13880

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(Landroid/content/Context;J)V

    return-void

    .line 28
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/32 v0, 0x2bf20

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/ushareit/muslim/prayers/alarm/PrayerTimesReceiver;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ushareit.muslim.prayer.notification.delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "delete====notification======:"

    if-eqz v0, :cond_6

    .line 33
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "INTENT_KEY_CLICK_ACTION_PRAYERTIME"

    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    sget-object p1, Lcom/lenovo/anyshare/kXh;->d:Lcom/lenovo/anyshare/kXh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kXh;->b()V

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.ushareit.muslim.prayerrecorder.notification"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 37
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/EVh;->j(Landroid/content/Context;)V

    :cond_7
    :goto_0
    return-void
.end method
