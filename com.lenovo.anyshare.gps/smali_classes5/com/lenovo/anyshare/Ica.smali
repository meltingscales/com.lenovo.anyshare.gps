.class public Lcom/lenovo/anyshare/Ica;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZI)I
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    const/high16 p0, 0x2000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x4000000

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Ica;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 22
    invoke-static {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Ica;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/widget/RemoteViews;

    const-string p2, "id_bg_white_list_channel"

    .line 23
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 24
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const p4, 0x7f080d9f

    .line 25
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p4, 0x2

    .line 26
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_1

    .line 29
    new-instance p3, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    const/high16 p3, 0x10000000

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p3, 0x65

    const/4 p4, 0x0

    const/high16 v0, 0x8000000

    .line 32
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Ica;->a(ZI)I

    move-result p4

    invoke-static {p0, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 36
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0c0977

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p0, 0x7f0910ff

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0906e5

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 39
    invoke-virtual {v0, p0, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f08137e

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p3, v0, p4}, Lcom/lenovo/anyshare/Ica;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification;

    move-result-object p1

    const-string p3, "notification"

    .line 2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    const-string v0, "id_bg_white_list_channel"

    if-lt p3, p4, :cond_1

    const-string p3, "bg_white_list_channel"

    .line 4
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/dcj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p0, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/Jca;->f(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/Jca;->h(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/notification/x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-static {p0, p1, p3, p4, v0}, Lcom/lenovo/anyshare/Ica;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification;

    move-result-object p1

    const-string p3, "notification"

    .line 11
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    const-string v0, "id_bg_white_list_channel"

    if-lt p3, p4, :cond_1

    const-string p3, "bg_white_list_channel"

    .line 13
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/dcj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p0, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/Jca;->f(Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/Jca;->h(Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/notification/x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "notification"

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "id_bg_white_list_channel"

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0c0978

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p0, 0x7f0910ff

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0906e5

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f08137e

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-object v0
.end method
