.class public Lcom/lenovo/anyshare/vTa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "mediaPush"


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

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 35
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701e7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    .line 38
    div-int/2addr v0, v1

    const/16 p0, 0x8

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)Landroid/app/Notification;
    .locals 3

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/vTa;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080d9f

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 17
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vTa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/aQf;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    const-string v2, "ReceivedUnreadNotify"

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "mc_current_content_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PortalType"

    const-string v2, "fm_received_unread"

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/STa;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 25
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)Landroid/app/PendingIntent;
    .locals 3

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/component/notify/receiver/NotifyReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HandlerType"

    const-string v2, "LOCAL_ReceivedNotification"

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_extra_noti_action"

    const-string v2, "noti_click"

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x332fb9f

    const-string v2, "key_extra_noti_id"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "key_extra_intent_uri"

    .line 47
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "count"

    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "report_status"

    const-string p2, "Local_UnreadNotifyClick"

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 51
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 26
    :try_start_0
    iget-object p3, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 4

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 41
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xdb8001

    invoke-direct {p0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v1, 0x21

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static a(Landroid/app/Service;)V
    .locals 5

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/EUa;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 34
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/tTa;

    invoke-direct {v0, v2, p0, v1}, Lcom/lenovo/anyshare/tTa;-><init>(Ljava/util/List;Landroid/app/Service;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)V
    .locals 3

    :try_start_0
    const-string v0, "notification"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Music"

    const-string v2, "Music Notification"

    .line 9
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    const v1, 0x332fb9f

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->APP:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-ne p1, v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Lcom/lenovo/anyshare/vTa;->a(Landroid/app/Service;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {}, Lcom/lenovo/anyshare/EUa;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/vTa;->a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)V
    .locals 2

    .line 53
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "num"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Local_UnreadNotifyShow"

    .line 56
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/vTa;->c(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)Landroid/widget/RemoteViews;
    .locals 9

    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->VIDEO:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-ne p2, v2, :cond_0

    const v2, 0x7f0c03e6

    goto :goto_0

    :cond_0
    const v2, 0x7f0c03e5

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/uTa;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x63

    if-eq v2, v4, :cond_9

    const/4 v7, 0x2

    const v8, 0x7f080676

    if-eq v2, v7, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    move-object p0, v3

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_7

    :cond_1
    const v2, 0x7f110706

    if-lt p3, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, p3

    .line 14
    :goto_2
    invoke-static {p0, v2, v6}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 15
    invoke-static {p0, p1, p2, v1, v1}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-ne p3, v4, :cond_3

    :goto_3
    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    :goto_4
    const p1, 0x7f080676

    goto :goto_7

    :cond_4
    const p1, 0x7f080677

    goto :goto_7

    :cond_5
    const v2, 0x7f110705

    if-lt p3, v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, p3

    .line 16
    :goto_5
    invoke-static {p0, v2, v6}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 17
    invoke-static {p0, p1, p2, v1, v1}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-ne p3, v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const p1, 0x7f080675

    goto :goto_7

    :cond_9
    const v1, 0x7f110707

    if-lt p3, v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, p3

    .line 18
    :goto_6
    invoke-static {p0, v1, v6}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0701e3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 21
    invoke-static {p0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-ne p3, v4, :cond_b

    goto :goto_3

    :cond_b
    if-eqz p0, :cond_c

    const p1, 0x7f080678

    goto :goto_7

    :cond_c
    const p1, 0x7f080679

    :goto_7
    if-lez p1, :cond_d

    const p3, 0x7f090e8f

    .line 22
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 23
    invoke-virtual {v0, p3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_d
    const p1, 0x7f090e8a

    if-nez p0, :cond_f

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->MUSIC:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-ne p2, p0, :cond_e

    const p0, 0x7f08067b

    goto :goto_8

    :cond_e
    const p0, 0x7f08066f

    :goto_8
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_9

    .line 25
    :cond_f
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_9
    if-eqz v3, :cond_10

    const p0, 0x7f090eb0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_10
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 28
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c03e4

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f090e8a

    const v3, 0x7f080670

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/16 v2, 0x63

    if-lt p2, v2, :cond_0

    const/16 p2, 0x63

    :cond_0
    const v2, 0x7f1106fe

    .line 30
    invoke-static {p0, v2, p2}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p0

    const p2, 0x7f090eb0

    invoke-virtual {v1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    .line 32
    aget p2, v0, p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 4
        0x7f09062c
        0x7f09062d
        0x7f09062e
        0x7f09062f
        0x7f090630
        0x7f090631
        0x7f090632
        0x7f090633
    .end array-data
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MediaUnreadNotification"

    .line 1
    :try_start_0
    instance-of v1, p0, Landroid/app/Service;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vTa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c()Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-ne v1, v2, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    if-ne v1, v2, :cond_3

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V

    const-string p0, "show notification ==="

    .line 9
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "show notification exception"

    .line 10
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/vTa;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080d9f

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 6
    new-instance v2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/vTa;->b(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/aQf;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "portal"

    const-string v3, "ReceivedUnreadNotify"

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mc_current_content_type"

    .line 10
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PortalType"

    const-string v3, "fm_received_unread"

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->APP:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {p0, p1, v1, p2}, Lcom/lenovo/anyshare/vTa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/STa;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 14
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notification"

    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p2, "Music"

    const-string v0, "Music Notification"

    .line 17
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    const p2, 0x332fb9f

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
