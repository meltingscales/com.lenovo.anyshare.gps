.class public Lcom/lenovo/anyshare/gTa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gTa$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lcom/lenovo/anyshare/gTa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gTa$a;->a:Lcom/lenovo/anyshare/gTa$a;

    sput-object v0, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    .line 80
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "stats_portal"

    .line 81
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gTa$a;)Lcom/lenovo/anyshare/gTa$a;
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "bg_run_scen_trans"

    .line 77
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/eTa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eTa;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/lenovo/anyshare/gTa$a;->b:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->b()I

    const-string p1, "share"

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080d9f

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f110bd6

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f110bd4

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "ts_wait_cnt"

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/gTa;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0xc000000

    const v4, 0x332fb87

    .line 14
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "notification"

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_6

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    const-string v2, "Transfer Notifications"

    .line 17
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/dcj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    :try_start_0
    check-cast p1, Landroid/app/Service;

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_4
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/gTa$a;->b:Lcom/lenovo/anyshare/gTa$a;

    sput-object p0, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 25
    :try_start_1
    check-cast p0, Landroid/app/Service;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    sget-object p0, Lcom/lenovo/anyshare/gTa$a;->b:Lcom/lenovo/anyshare/gTa$a;

    sput-object p0, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/lenovo/anyshare/hCb;)V
    .locals 7

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_6

    .line 27
    iget-wide v0, p2, Lcom/lenovo/anyshare/hCb;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 28
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/lenovo/anyshare/gTa$a;->c:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p1, v0, :cond_2

    return-void

    .line 29
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "bg_run_scen_trans"

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "ts_sharing_bg_perm"

    .line 31
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "push_portal"

    const-string v1, "bg_permission_guide"

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f11137d

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08137d

    .line 34
    invoke-static {p0, p2, p1, v0, v1}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 35
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->b()I

    .line 36
    iget-wide v0, p2, Lcom/lenovo/anyshare/hCb;->b:J

    const-wide/16 v2, 0x64

    mul-long v2, v2, v0

    iget-wide v4, p2, Lcom/lenovo/anyshare/hCb;->a:J

    div-long/2addr v2, v4

    long-to-int p1, v2

    const/4 v2, 0x2

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    iget-wide v4, p2, Lcom/lenovo/anyshare/hCb;->a:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "%s/%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/lenovo/anyshare/hCb;->c:Ljava/lang/String;

    aput-object v5, v3, v1

    iget-object v5, p2, Lcom/lenovo/anyshare/hCb;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const v5, 0x7f110c8e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "%s %s %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "share"

    .line 39
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v5, 0x7f080d9f

    .line 40
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v5, 0x7f110bd5

    .line 41
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    sget-object v6, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/aTa;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 43
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 p2, 0x64

    .line 45
    invoke-virtual {v3, p2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    iget-wide v5, p2, Lcom/lenovo/anyshare/hCb;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110bd7

    .line 48
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "ts_sharing"

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/gTa;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x332fb87

    const/high16 v0, 0xc000000

    .line 54
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lenovo/anyshare/cTa;

    invoke-direct {p2, p0, v3}, Lcom/lenovo/anyshare/cTa;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 56
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/lenovo/anyshare/gTa$a;->c:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    .line 57
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "bg_run_scen_trans"

    .line 58
    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "ts_completed_bg_perm"

    .line 59
    invoke-static {p2}, Lcom/lenovo/anyshare/gTa;->b(Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "push_portal"

    const-string v1, "bg_permission_guide"

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f11137d

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08137d

    .line 63
    invoke-static {p0, p2, p1, v0, v1}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 64
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->b()I

    const-string p1, "share"

    .line 65
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f080d9f

    .line 66
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f110bd5

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p2, :cond_4

    const p2, 0x7f110bd9

    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_4
    const p2, 0x7f110bd8

    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "ts_completed"

    .line 73
    invoke-static {p2}, Lcom/lenovo/anyshare/gTa;->b(Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const v0, 0x332fb87

    const/high16 v1, 0xc000000

    .line 75
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lenovo/anyshare/dTa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dTa;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    const-wide/16 p0, 0x258

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 83
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portal_from"

    const-string v1, "transfer"

    .line 84
    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Local_UnreadNotifyClick"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/gTa$a;->b:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/fTa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/lenovo/anyshare/gTa$a;->b:Lcom/lenovo/anyshare/gTa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "bg_run_scen_trans"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ts_portal_cnt_bg_perm"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_portal"

    const-string v2, "bg_permission_guide"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f11137d

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08137d

    .line 7
    invoke-static {p0, v0, p1, v1, v2}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->b()I

    const-string p1, "share"

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080d9f

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f110bd5

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f110bda

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "ts_portal_cnt"

    .line 16
    invoke-static {v2}, Lcom/lenovo/anyshare/gTa;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0xc000000

    const v4, 0x332fb87

    .line 18
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "notification"

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_7

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    const-string v2, "Transfer Notifications"

    .line 21
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/dcj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aTa;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    :try_start_0
    check-cast p1, Landroid/app/Service;

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/gTa$a;->c:Lcom/lenovo/anyshare/gTa$a;

    sput-object p0, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    goto :goto_0

    .line 28
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 29
    :try_start_1
    check-cast p0, Landroid/app/Service;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    sget-object p0, Lcom/lenovo/anyshare/gTa$a;->b:Lcom/lenovo/anyshare/gTa$a;

    sput-object p0, Lcom/lenovo/anyshare/gTa;->b:Lcom/lenovo/anyshare/gTa$a;

    :cond_7
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/gTa;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/gTa;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portal_from"

    const-string v1, "transfer"

    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Local_UnreadNotifyShow"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
