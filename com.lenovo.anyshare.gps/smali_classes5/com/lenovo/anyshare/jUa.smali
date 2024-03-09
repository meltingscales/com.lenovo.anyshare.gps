.class public final Lcom/lenovo/anyshare/jUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/jUa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jUa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jUa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Lcom/lenovo/anyshare/hUa;)Landroid/app/Notification;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 66
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/hUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/widget/RemoteViews;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jUa;->a()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0x7f080d9f

    .line 70
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "notificationBuilder"

    .line 71
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "lpush_set_ticker"

    .line 74
    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    iget-object v3, p2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const-string v3, "lpush_show_sys_logo"

    .line 77
    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1

    .line 79
    new-instance v4, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v4, p1, v1}, Lcom/lenovo/anyshare/STa;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 81
    sget-object v4, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v5, p2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "LOCAL_PushNotification"

    .line 83
    invoke-static {p1, v4, p2, v0}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AUa;->e(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "notificationBuilder.build()"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    iput-object p3, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;IILcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;
    .locals 4

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/notification/media/local/receiver/LocalPushReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_setting"

    const-string v2, "HandlerType"

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_extra_noti_action"

    const-string v3, "noti_click"

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "portal_from"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "local_push_notify_id"

    .line 94
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "push_style"

    .line 95
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p3, 0x66

    const-string p4, "key_extra_noti_id"

    .line 96
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "key_extra_intent_uri"

    .line 97
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 98
    iget-wide p4, p5, Lcom/lenovo/anyshare/dUa;->a:J

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p4, "num"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 p4, 0x8000000

    .line 99
    invoke-static {p2, p4}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p2

    .line 100
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/hUa;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->UNUSED_APP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-ne v0, v1, :cond_0

    .line 60
    new-instance p1, Lcom/lenovo/anyshare/mUa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/mUa;-><init>()V

    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SEND_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-ne v0, v1, :cond_1

    .line 62
    new-instance p1, Lcom/lenovo/anyshare/lUa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/lUa;-><init>()V

    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->PHOTO_MOMENT:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->ACTIVE_ALBUM:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/iUa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/iUa;-><init>()V

    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/kUa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/kUa;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lpush_set_float"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalHigh"

    return-object v0

    :cond_0
    const-string v0, "Local"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/16 v6, 0x3b

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1106f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/16 v5, 0x3b

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1106e9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1106f0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/NotificationManager;)V
    .locals 3

    const-string v0, "nm"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "lpush_set_float"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "LocalHigh"

    const-string v2, "Local"

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Local Notifications"

    .line 16
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const-string v1, "channel"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_2
    const-string v0, "Local Notification"

    .line 22
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/lenovo/anyshare/notification/media/local/data/PushType;ILcom/lenovo/anyshare/dUa;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationView"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    .line 25
    invoke-virtual {p3}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wUa;->a(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-virtual {p3}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_fm_local_notify"

    const-string v4, "notification_setting"

    move-object v1, p1

    move v5, p4

    move v6, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x1

    const-string v1, "LocalPush.Tool"

    if-eq v0, p3, :cond_4

    const/4 p3, 0x2

    const v2, 0x7f090b0c

    const/4 v4, 0x0

    const/16 v5, 0x8

    const v7, 0x7f090b0f

    const v8, 0x7f090b0e

    if-eq v0, p3, :cond_3

    const/4 p3, 0x3

    const v6, 0x7f080949

    if-eq v0, p3, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    const/4 p3, 0x5

    if-eq v0, p3, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "default=====>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6709\u6e05\u7406\u548c\u4e09\u70b9\u6309\u94ae=====>"

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    invoke-virtual {p2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    invoke-virtual {p2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    invoke-virtual {p2, v8, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, v0

    move-object v6, p5

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Ljava/lang/String;IILcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 36
    invoke-virtual {p2, v8, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 37
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6709\u6e05\u7406\u548c\u8bbe\u7f6e\u6309\u94ae=====>"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    invoke-virtual {p2, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    invoke-virtual {p2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p3, 0x7f080947

    .line 41
    invoke-virtual {p2, v8, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, v0

    move-object v6, p5

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Ljava/lang/String;IILcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 43
    invoke-virtual {p2, v8, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 44
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u53ea\u6709\u4e09\u70b9\u6309\u94ae=====>"

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    invoke-virtual {p2, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    invoke-virtual {p2, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    invoke-virtual {p2, v7, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, v0

    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Ljava/lang/String;IILcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 50
    invoke-virtual {p2, v7, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 51
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53ea\u6709\u8bbe\u7f6e\u6309\u94ae=====>"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    invoke-virtual {p2, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    invoke-virtual {p2, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p3, 0x7f080948

    .line 55
    invoke-virtual {p2, v7, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, v0

    move-object v6, p5

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Ljava/lang/String;IILcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 57
    invoke-virtual {p2, v7, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u9ed8\u8ba4\u6837\u5f0f=====>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v1, "notification"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 2
    move-object v2, v1

    check-cast v2, Landroid/app/NotificationManager;

    .line 3
    move-object v2, v1

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/jUa;->a(Landroid/app/NotificationManager;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/jUa;->a(Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/hUa;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Lcom/lenovo/anyshare/hUa;)Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/app/NotificationManager;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/STa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/dUa;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    .line 7
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_1
    return v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show push error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalPush.Tool"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-static {p1, v1, p2, v0}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "lpush_android12_no_miui"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
