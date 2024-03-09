.class public Lcom/lenovo/anyshare/obi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "notification"

.field public static b:Landroid/app/NotificationManager;

.field public static c:Landroid/widget/RemoteViews;

.field public static d:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZIZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "Music"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7106027d

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-static {p0, p1, p2, p4}, Lcom/lenovo/anyshare/obi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZ)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/obi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZIZ)Landroid/widget/RemoteViews;

    move-result-object p0

    iput-object p0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 p0, 0x62

    .line 20
    iput p0, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "Music"

    .line 21
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7106027d

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/obi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZ)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/obi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZ)Landroid/widget/RemoteViews;

    move-result-object p0

    iput-object p0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 p0, 0x22

    .line 31
    iput p0, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/player/music/notification/PlayerNotificationHandleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x10

    const-string v2, "extra_action"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_from"

    const-string v3, "notification"

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_PAGE"

    const-string v3, "PAGE_PLAY"

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 42
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_action"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_from"

    const-string v2, "notification"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit16 p1, p1, 0x2710

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 36
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;ZIZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/obi;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZIZ)Landroid/app/Notification;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p4}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZ)Landroid/app/Notification;

    move-result-object p0

    .line 5
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    const-string p1, "Music"

    const-string p2, "Music Notification"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/obi;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    :cond_2
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/obi;->b:Landroid/app/NotificationManager;

    sget p2, Lcom/lenovo/anyshare/jAi;->b:I

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/lenovo/anyshare/jAi;->f:Z

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/obi;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/obi;->c:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v2, 0x71080122

    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/obi;->c:Landroid/widget/RemoteViews;

    .line 82
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/obi;->c:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZIZ)Landroid/widget/RemoteViews;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/obi;->b(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v4

    const v5, 0x710701a1

    const v6, 0x710701a0

    const v7, 0x7107019e

    const v8, 0x71060146

    const v9, 0x71070010

    const/4 v10, 0x0

    const v11, 0x71070225

    const v12, 0x71070224

    .line 7
    :try_start_0
    invoke-virtual {v4, v9, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 8
    instance-of v0, v2, Lcom/lenovo/anyshare/AGh;

    if-eqz v0, :cond_0

    const-string v0, "chapter"

    .line 9
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/QFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/_Gh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    if-eqz v0, :cond_2

    .line 17
    :try_start_1
    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/muslim/bean/ItemData;

    move-result-object v0

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/ushareit/muslim/bean/ItemData;->c:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/TFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v4, v12, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 24
    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v4, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    if-nez p4, :cond_5

    if-eqz p2, :cond_4

    const v0, 0x7106014d

    goto :goto_1

    :cond_4
    const v0, 0x7106014b

    .line 28
    :goto_1
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_5
    const v0, 0x71060149

    .line 29
    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7106014f

    .line 30
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :goto_2
    :try_start_2
    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iget-wide v13, v0, Lcom/lenovo/anyshare/Wqf;->r:J

    const v0, 0x710700cf

    int-to-long v5, v3

    .line 33
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7107009b

    .line 34
    invoke-static {v13, v14}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x710701ae

    long-to-int v5, v13

    .line 35
    invoke-virtual {v4, v0, v5, v3, v10}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :goto_3
    invoke-static {p0}, Lcom/lenovo/anyshare/obi;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x71040084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7104005a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x71060148

    .line 40
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x71040020

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v11, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x71040033

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    invoke-virtual {v4, v9, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_4
    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x4

    .line 45
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x710701a0

    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x5

    .line 46
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x710701a1

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZ)Landroid/widget/RemoteViews;
    .locals 5

    .line 47
    invoke-static {p0}, Lcom/lenovo/anyshare/obi;->c(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x71070010

    const v2, 0x71060147

    .line 48
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 49
    instance-of v1, p1, Lcom/lenovo/anyshare/AGh;

    const/4 v2, 0x0

    const v3, 0x71070225

    const v4, 0x71070224

    if-eqz v1, :cond_0

    const-string v1, "chapter"

    .line 50
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/QFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/_Gh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Gh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/muslim/bean/ItemData;

    move-result-object p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ushareit/muslim/bean/ItemData;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/TFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 64
    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const p1, 0x7106014f

    const v1, 0x710701a1

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7107019e

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    const p2, 0x7106014c

    goto :goto_1

    :cond_4
    const p2, 0x7106014e

    .line 69
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_5
    const p2, 0x71060149

    const p3, 0x710701a0

    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 71
    invoke-static {p0}, Lcom/lenovo/anyshare/obi;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x71040084

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7104005a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, v4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x71040020

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x71040033

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, v4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_2
    const/4 p2, 0x3

    .line 76
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x4

    .line 77
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x5

    .line 78
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/obi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public static b(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;ZIZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/jAi;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/obi;->b:Landroid/app/NotificationManager;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/obi;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/obi;->a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/obi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/obi;->d:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/wii;->g()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/obi;->d:Landroid/widget/RemoteViews;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/obi;->d:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
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
