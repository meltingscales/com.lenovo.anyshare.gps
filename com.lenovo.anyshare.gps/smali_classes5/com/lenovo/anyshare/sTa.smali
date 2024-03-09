.class public Lcom/lenovo/anyshare/sTa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;I)Landroid/app/Notification;
    .locals 3

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/vTa;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080d9f

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 28
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sTa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;I)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-virtual {v1}, Lcom/ushareit/component/download/data/DownloadPageType;->toInt()I

    move-result v1

    const-string v2, "DlUnreadNotify"

    invoke-static {p0, v2, p1, v1}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    sget-object p1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/STa;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 33
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/component/notify/receiver/NotifyReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HandlerType"

    const-string v2, "LOCAL_ReceivedNotification"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_extra_noti_action"

    const-string v2, "noti_click"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x332fb9f

    const-string v2, "key_extra_noti_id"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "key_extra_intent_uri"

    .line 45
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "count"

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    sget-object p1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "report_status"

    const-string p2, "Local_UnreadNotifyClick"

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    .line 49
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AUa;->a(ZI)I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "resource_download_center"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/online/activity/downloadcenter"

    goto :goto_0

    :cond_0
    const-string v0, "/download/activity/download"

    .line 19
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 20
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object p2, Lcom/lenovo/anyshare/slf;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/router/UriProxyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "portal_from"

    .line 16
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "item_id"

    .line 17
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 34
    :try_start_0
    iget-object p3, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 4

    .line 37
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

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 39
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
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

.method public static a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;I)V
    .locals 3

    :try_start_0
    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Music"

    const-string v2, "Music Notification"

    .line 11
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    const v1, 0x332fb9f

    .line 13
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;I)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MediaDownloadNotification"

    .line 1
    :try_start_0
    instance-of v1, p0, Landroid/app/Service;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EUa;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/app/Service;

    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/sTa;->a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;I)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->c(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;->b()I

    move-result v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;I)V

    const-string p0, "show dl notification ==="

    .line 7
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "show dl notification exception"

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "dl"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Local_UnreadNotifyShow"

    .line 53
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;I)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v3, :cond_0

    const v3, 0x7f0c03e6

    goto :goto_0

    :cond_0
    const v3, 0x7f0c03e5

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x63

    if-lt p2, v2, :cond_1

    const/16 v3, 0x63

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    const v4, 0x7f11076e

    .line 3
    invoke-static {p0, v4, v3}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lcom/lenovo/anyshare/rTa;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_a

    const/4 v10, 0x2

    const v11, 0x7f080676

    if-eq v7, v10, :cond_6

    const/4 v10, 0x3

    if-eq v7, v10, :cond_2

    :goto_2
    const/4 p0, 0x0

    goto :goto_6

    :cond_2
    if-lt p2, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, p2

    .line 6
    :goto_3
    invoke-static {p0, v4, v2}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 7
    invoke-static {p0, p1, v0, v5, v5}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-ne p2, v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_4
    const p0, 0x7f080676

    goto :goto_6

    :cond_5
    const p0, 0x7f080677

    goto :goto_6

    :cond_6
    if-lt p2, v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, p2

    .line 8
    :goto_5
    invoke-static {p0, v4, v2}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 9
    invoke-static {p0, p1, v0, v5, v5}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-ne p2, v8, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const p0, 0x7f080675

    goto :goto_6

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070217

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 12
    invoke-static {p0, p1, v0, v2, v4}, Lcom/lenovo/anyshare/sTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-ne p2, v8, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    const p0, 0x7f080678

    goto :goto_6

    :cond_c
    const p0, 0x7f080679

    :goto_6
    if-lez p0, :cond_d

    const p1, 0x7f090e8f

    .line 13
    invoke-virtual {v1, p1, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 14
    invoke-virtual {v1, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_d
    const p0, 0x7f090e8a

    if-nez v6, :cond_f

    .line 15
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, p1, :cond_e

    const p1, 0x7f08067b

    goto :goto_7

    :cond_e
    const p1, 0x7f08066f

    :goto_7
    invoke-virtual {v1, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_8

    .line 16
    :cond_f
    invoke-virtual {v1, p0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_8
    if-eqz v3, :cond_10

    const p0, 0x7f090eb0

    .line 17
    invoke-virtual {v1, p0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_10
    return-object v1
.end method
