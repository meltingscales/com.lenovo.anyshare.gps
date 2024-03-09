.class public Lcom/lenovo/anyshare/Pof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "mediaPush"

.field public static b:Lcom/lenovo/anyshare/Wof;


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

.method public static a(Z)I
    .locals 2

    const/high16 v0, 0x8000000

    if-eqz p0, :cond_1

    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_0

    const/high16 p0, 0xa000000

    return p0

    :cond_0
    return v0

    .line 24
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_2

    const/high16 p0, 0xc000000

    return p0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    const-string p0, "media_push"

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Tof;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "MediaPush"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "getThumb load thumbnail failed!"

    .line 11
    invoke-static {v0, v2, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Grf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v1, p0

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "getThumb bitmap is empty!"

    .line 13
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a()Landroid/widget/RemoteViews;
    .locals 3

    .line 18
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0180

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ILandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Pof;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Pof;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/lenovo/anyshare/xqf;I)V

    const p0, 0x7f0909c1

    if-nez p3, :cond_0

    const p1, 0x7f0802d2

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 0

    const-string p0, "media_push"

    .line 20
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Tof;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    const p2, 0x7f1102af

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0909d3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Pof;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    const p2, 0x7f1102ae

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f0909b6

    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/Pof;->a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Pof;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pof;->d(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static a(J)Z
    .locals 7

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Pof;->c()Lcom/lenovo/anyshare/Wof;

    move-result-object v0

    .line 22
    iget v3, v0, Lcom/lenovo/anyshare/Wof;->a:I

    iget v4, v0, Lcom/lenovo/anyshare/Wof;->b:I

    iget v5, v0, Lcom/lenovo/anyshare/Wof;->c:I

    iget v6, v0, Lcom/lenovo/anyshare/Wof;->d:I

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;ILandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Pof;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f0802d3

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 8
    new-instance v2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/lenovo/anyshare/Pof;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ILandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Pof;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-static {p0, v0, p2, p3}, Lcom/lenovo/anyshare/Pof;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ILandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 16
    iput-object p0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;I)Landroid/app/PendingIntent;
    .locals 5

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ushareit/component/resdownload/notification/MediaPushReceiveActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    new-instance v4, Lcom/lenovo/anyshare/Oof;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/Oof;-><init>(Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v4}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const-string v1, "media_push_type"

    .line 28
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "data_key"

    .line 29
    invoke-virtual {v3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "container_key"

    .line 30
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xf1

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/Pof;->a(Z)I

    move-result p2

    invoke-static {p0, p1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaPush"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Landroid/widget/RemoteViews;
    .locals 3

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const v0, 0x7f0c0181

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0182

    .line 22
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ILandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Pof;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 18
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Pof;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/lenovo/anyshare/xqf;I)V

    const p0, 0x7f0909c1

    if-nez p3, :cond_0

    const p1, 0x7f0802d2

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "media_noti_time"

    const-wide v1, 0x757b12c00L

    .line 34
    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interval time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",has key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaPush"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/Pof;->a(Landroid/content/Context;)J

    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long p0, v5, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;ILandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Pof;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f0802d3

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-static {p0, v0, p2, p3}, Lcom/lenovo/anyshare/Pof;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ILandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Pof;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 15
    invoke-static {p0, v0, p2, p3}, Lcom/lenovo/anyshare/Pof;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ILandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object p0

    iput-object p0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p1
.end method

.method public static c()Lcom/lenovo/anyshare/Wof;
    .locals 4

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Pof;->b:Lcom/lenovo/anyshare/Wof;

    if-nez v0, :cond_1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_push_show_time"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Wof;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Wof;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/lenovo/anyshare/Pof;->b:Lcom/lenovo/anyshare/Wof;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Pof;->b:Lcom/lenovo/anyshare/Wof;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Wof;

    const/16 v1, 0xa

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/lenovo/anyshare/Wof;-><init>(IIII)V

    sput-object v0, Lcom/lenovo/anyshare/Pof;->b:Lcom/lenovo/anyshare/Wof;

    .line 22
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Pof;->b:Lcom/lenovo/anyshare/Wof;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pof;->d()Z

    move-result v0

    const-string v1, "MediaPush"

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/Pof;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Pof;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "showMediaNotification   not in time scope"

    .line 3
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Mof;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mof;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_2
    :goto_0
    const-string p0, "showMediaNotification   not show"

    .line 5
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Nof;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/Nof;-><init>(Lcom/lenovo/anyshare/wqf;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pof;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;ILandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pof;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;ILandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    const-string p2, "notification"

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_2

    .line 6
    sget-object p3, Lcom/lenovo/anyshare/Pof;->a:Ljava/lang/String;

    const-string v0, "Media Notification"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    const p3, 0x989683

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Pof;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_noti_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
