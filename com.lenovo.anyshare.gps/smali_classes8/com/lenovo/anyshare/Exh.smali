.class public Lcom/lenovo/anyshare/Exh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Landroid/app/NotificationManager;

.field public static c:Landroid/support/v4/media/session/MediaSessionCompat;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Exh;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/NotificationManager;)Landroid/app/NotificationManager;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Exh;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_action"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/Exh;->d:Ljava/lang/String;

    const-string v2, "extra_from"

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "notification"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    add-int/lit16 p1, p1, 0x2710

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 52
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;ZZ)Landroid/widget/RemoteViews;
    .locals 6

    .line 8
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0457

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f09009e

    if-nez p2, :cond_0

    const p2, 0x7f08084e

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const p2, 0x7f090d87

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    instance-of p2, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p2, :cond_1

    const p2, 0x7f090103

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Exh;->c(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f09028c

    const v1, 0x7f090494

    const v2, 0x7f090a93

    const v3, 0x7f090aa6

    const v4, 0x7f090aa5

    if-eqz p1, :cond_5

    if-eqz p3, :cond_2

    const p1, 0x7f0808d6

    goto :goto_1

    :cond_2
    const p1, 0x7f0808d9

    .line 15
    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Exh;->c()Z

    move-result p1

    const p3, 0x7f0808dc

    const v5, 0x7f0808d3

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0, v4, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 18
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 20
    invoke-virtual {v0, v3, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    if-eqz p4, :cond_4

    const p1, 0x7f0808d1

    goto :goto_3

    :cond_4
    const p1, 0x7f0808d2

    .line 21
    :goto_3
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0808cc

    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_7

    :cond_5
    if-eqz p3, :cond_6

    const p1, 0x7f0808bf

    goto :goto_4

    :cond_6
    const p1, 0x7f0808c2

    .line 23
    :goto_4
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Exh;->c()Z

    move-result p1

    const p3, 0x7f0808c5

    const v5, 0x7f0808bc

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {v0, v4, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 28
    invoke-virtual {v0, v3, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_5
    if-eqz p4, :cond_8

    const p1, 0x7f0808ba

    goto :goto_6

    :cond_8
    const p1, 0x7f0808bb

    .line 29
    :goto_6
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0808b5

    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_7
    const/4 p1, 0x3

    .line 31
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x4

    .line 32
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x5

    .line 33
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 p1, 0x8

    .line 34
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x7

    .line 35
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static a(Landroid/app/Service;)V
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;)V

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/Exh;->b:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const v0, 0x989681

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const/4 p0, 0x1

    .line 39
    sput-boolean p0, Lcom/lenovo/anyshare/Exh;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "statusbar"

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapse"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapsePanels"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Exh;->e(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "music_player_notify_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Exh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Exh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LocalPush"

    const-string v1, "/----checkToShowHeadsetNotify"

    .line 53
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/Hxh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->c()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result v1

    :cond_0
    const-string v2, "push_local_tool_headset_plugin"

    .line 58
    sput-object v2, Lcom/lenovo/anyshare/Exh;->d:Ljava/lang/String;

    .line 59
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V

    .line 60
    invoke-static {p1}, Lcom/lenovo/anyshare/Hxh;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/lenovo/anyshare/Exh;->a:Z

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 5

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    const-string v1, "Music"

    .line 4
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0x7f0808cb

    .line 9
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Exh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Exh;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    new-instance v2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Exh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;ZZ)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/16 p1, 0x62

    .line 18
    iput p1, p0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/musicplayer/notification/PLayerNotificationHandleActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x10

    const-string v3, "extra_action"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    sget-object v3, Lcom/lenovo/anyshare/Exh;->d:Ljava/lang/String;

    const-string v4, "extra_from"

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v3, "notification"

    .line 25
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    if-lt v3, v1, :cond_2

    .line 27
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Bxh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Bxh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V

    invoke-static {p0, p1, v0, v0, v1}, Lcom/lenovo/anyshare/Nzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/IBh;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/lenovo/anyshare/Exh;->a:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c046a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f09009e

    if-nez p2, :cond_0

    const p2, 0x7f08084e

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const p2, 0x7f090d87

    .line 5
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    instance-of p2, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p2, :cond_1

    const p2, 0x7f090103

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Exh;->c(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f09028c

    const v1, 0x7f090aa5

    const v2, 0x7f090a93

    const v3, 0x7f090aa6

    if-eqz p1, :cond_3

    const p1, 0x7f0808dc

    .line 9
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz p3, :cond_2

    const p1, 0x7f0808d6

    goto :goto_1

    :cond_2
    const p1, 0x7f0808d9

    .line 10
    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0808d3

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0808cc

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    :cond_3
    const p1, 0x7f0808c5

    .line 13
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz p3, :cond_4

    const p1, 0x7f0808bf

    goto :goto_2

    :cond_4
    const p1, 0x7f0808c2

    .line 14
    :goto_2
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0808bc

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0808b5

    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x5

    .line 18
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x4

    .line 19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x7

    .line 20
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/Cxh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Cxh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V

    invoke-static {p0, p1, v0, v0, v1}, Lcom/lenovo/anyshare/Nzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/IBh;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    const v3, 0x7f12019c

    .line 22
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    .line 25
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

    .line 26
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

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "LocalPush"

    const-string v5, "/----createSysMediaNotify"

    .line 1
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/lenovo/anyshare/Exh;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v5, :cond_0

    .line 3
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "MusicService"

    invoke-direct {v5, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v5, Lcom/lenovo/anyshare/Exh;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/Exh;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Exh;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 5
    :cond_0
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 6
    iget-object v6, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v7, "android.media.metadata.TITLE"

    invoke-virtual {v5, v7, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/lenovo/anyshare/Wqf;

    .line 7
    invoke-static {v6}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.media.metadata.ARTIST"

    invoke-virtual {v5, v8, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v5

    .line 8
    iget-object v7, v6, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    const-string v8, "android.media.metadata.ALBUM"

    invoke-virtual {v5, v8, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v5

    .line 9
    iget-wide v7, v6, Lcom/lenovo/anyshare/Wqf;->r:J

    const-string v9, "android.media.metadata.DURATION"

    invoke-virtual {v5, v9, v7, v8}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v5

    const-string v7, "android.media.metadata.DISPLAY_ICON"

    .line 10
    invoke-virtual {v5, v7, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v5

    const-string v7, "item_thumb_path"

    .line 11
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 13
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.media.metadata.DISPLAY_ICON_URI"

    .line 15
    invoke-virtual {v5, v8, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v8, "android.media.metadata.ALBUM_ART_URI"

    .line 16
    invoke-virtual {v5, v8, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v5

    .line 18
    sget-object v7, Lcom/lenovo/anyshare/Exh;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v7, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/guh;->getPlayPosition()I

    move-result v5

    .line 20
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v8, 0x336

    .line 21
    invoke-virtual {v7, v8, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v10

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    :goto_0
    int-to-long v12, v5

    const/high16 v14, 0x3f800000    # 1.0f

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    .line 24
    sget-object v9, Lcom/lenovo/anyshare/Exh;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v9, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 25
    sget-object v5, Lcom/lenovo/anyshare/Exh;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v9, Lcom/lenovo/anyshare/Dxh;

    invoke-direct {v9, v0, v1, v3}, Lcom/lenovo/anyshare/Dxh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V

    invoke-virtual {v5, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 26
    sget-object v5, Lcom/lenovo/anyshare/Exh;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 27
    new-instance v5, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;

    invoke-direct {v5}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;-><init>()V

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v5, v10}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v5

    sget-object v11, Lcom/lenovo/anyshare/Exh;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 29
    invoke-virtual {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v5

    const-string v11, "Music"

    .line 30
    invoke-static {v0, v11}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 31
    invoke-virtual {v11, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    const v13, 0x7f0808cb

    .line 32
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 33
    invoke-virtual {v12, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 35
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 38
    iget-object v7, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 39
    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Exh;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 41
    invoke-static {v6}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_player_notify_ongoing"

    invoke-static {v1, v2, v9}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v11, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v11, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    const v1, 0x7f0808dc

    const/4 v2, 0x5

    .line 45
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v6, "Previous"

    invoke-virtual {v11, v1, v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v3, :cond_4

    const v1, 0x7f0808d6

    .line 46
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Pause"

    invoke-virtual {v11, v1, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_4
    const v1, 0x7f0808d9

    .line 47
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Play"

    invoke-virtual {v11, v1, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_2
    const v1, 0x7f0808d3

    const/4 v2, 0x4

    .line 48
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "Next"

    invoke-virtual {v11, v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-virtual {v5, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 50
    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/----createSysMediaNotify---customNotification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public static e(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Exh;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Exh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object p0

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    const-string p1, "Music"

    const-string p2, "Music Notification"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/lenovo/anyshare/Exh;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    :cond_1
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/Exh;->b:Landroid/app/NotificationManager;

    const p2, 0x989681

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lcom/lenovo/anyshare/Exh;->a:Z

    return-void
.end method
