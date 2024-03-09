.class public Lcom/lenovo/anyshare/_Xc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 5

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0a26

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0a38

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    const v1, 0x7f0915f7

    const/high16 v2, 0x10d0000

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f0915f5

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/JXc;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0915f9

    const-string v1, "Open"

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static a(Landroid/widget/RemoteViews;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 11
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Y2hhbm5lbF9pZF9jb252ZXJ0"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x10d0000

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v1, "alarm"

    .line 15
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 19
    new-instance p1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)Lcom/lenovo/anyshare/aYc;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ZXc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ZXc;-><init>(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rbd;->a(Lcom/lenovo/anyshare/Rbd$a;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Xc;->b(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)Lcom/lenovo/anyshare/aYc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/PXc;Ljava/lang/String;)Lcom/lenovo/anyshare/aYc;
    .locals 4

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sharead/biz/launch/flow/TransferActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "launch_way"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "launch_iid"

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result p1

    const-string v2, "launch_is_background"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/qYc;->e()Z

    move-result p1

    const-string v2, "launch_lock_screen"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/qYc;->a()Z

    move-result p1

    const-string v2, "launch_draw_overlay"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "launch_time"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/aYc;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/aYc;-><init>(Lcom/lenovo/anyshare/PXc;Landroid/content/Intent;)V

    .line 39
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/aYc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aYc;)V

    return-object p1
.end method

.method public static a(Landroid/app/NotificationManager;)V
    .locals 4

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    const-string v2, "Y2hhbm5lbF9pZF9jb252ZXJ0"

    const-string v3, "Y2hhbm5lbF9uYW1lX2NvbnZlcnQ="

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Y2hhbm5lbF9kZXNjcmlwdGlvbl9jb252ZXJ0"

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Lcom/sharead/biz/launch/database/TaskIntent;)V
    .locals 7

    const-string v0, "launch_iid"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "launch_is_background"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "launch_lock_screen"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "launch_draw_overlay"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v1, p0

    move-object v6, p2

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/sharead/biz/launch/database/TaskIntent;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)Lcom/lenovo/anyshare/aYc;
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    iget-object v2, p1, Lcom/sharead/biz/launch/database/TaskIntent;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/_Xc;->a(Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v2

    const-string v3, "click_notification"

    .line 4
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/_Xc;->a(Lcom/lenovo/anyshare/PXc;Ljava/lang/String;)Lcom/lenovo/anyshare/aYc;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/lenovo/anyshare/aYc;->c:Landroid/content/Intent;

    const/high16 v5, 0xc000000

    const/high16 v6, 0x20000000

    invoke-static {v4, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f09160b

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f0915f9

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8
    iget-object v3, p1, Lcom/sharead/biz/launch/database/TaskIntent;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/_Xc;->a(Landroid/widget/RemoteViews;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/_Xc;->a(Landroid/app/NotificationManager;)V

    .line 11
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/_Xc;->a(Lcom/lenovo/anyshare/PXc;Ljava/lang/String;)Lcom/lenovo/anyshare/aYc;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/aYc;->c:Landroid/content/Intent;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0xabcdef

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/aYc;->c:Landroid/content/Intent;

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/_Xc;->a(Ljava/lang/String;Landroid/content/Intent;Lcom/sharead/biz/launch/database/TaskIntent;)V

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)Lcom/lenovo/anyshare/aYc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "code"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_Xc;->a(Lcom/lenovo/anyshare/PXc;Ljava/lang/String;)Lcom/lenovo/anyshare/aYc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/aYc;->c:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/_Xc;->a(Ljava/lang/String;Landroid/content/Intent;Lcom/sharead/biz/launch/database/TaskIntent;)V

    return-object p0
.end method
