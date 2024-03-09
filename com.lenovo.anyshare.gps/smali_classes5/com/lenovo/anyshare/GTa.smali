.class public Lcom/lenovo/anyshare/GTa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x65


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

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;I)Landroid/app/Notification;
    .locals 3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jUa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080d9f

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "group"

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    .line 17
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOCAL_FeaturePush"

    .line 18
    invoke-static {p0, v1, p1, v2}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AUa;->e(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/STa;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 23
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/GTa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;
    .locals 3

    .line 24
    iget-object v0, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v1, "push_extra_setting"

    invoke-static {p0, v0, v1, p3}, Lcom/lenovo/anyshare/vUa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/dUa;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->a()J

    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/lenovo/anyshare/dUa;->a:J

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/jUa;->a(Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/hUa;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/lenovo/anyshare/hUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v1, 0x7f090cb5

    const-string v2, "LOCAL_FeaturePush"

    .line 29
    invoke-static {p0, p3, p1, v2}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x1

    .line 30
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_1

    .line 33
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 35
    iput-object v0, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "LocalF.NotifyHelper"

    :try_start_0
    const-string v1, "statusbar"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "collapse"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "collapsePanels"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 40
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception111  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    const-string v1, "notification"

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    .locals 3

    const-string v0, "LocalF.NotifyHelper"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkShowNotify  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dUa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GTa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "start show notification step====  "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GTa;->c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "check_permission"

    .line 7
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "no_permission"

    .line 8
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "charge push check permission:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalF.NotifyHelper"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/FTa;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GTa;->c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GTa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/STa;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "LocalF.NotifyHelper"

    const-string v0, "show notification exception"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Z
    .locals 8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 7
    iget v4, p1, Lcom/lenovo/anyshare/dUa;->l:I

    mul-int/lit8 v4, v4, 0x18

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTimeInterval   interval_not_arrive:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "      ;; currentTime = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalF.NotifyHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v0, "interval_not_arrive"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;
    .locals 6

    .line 13
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c03f4

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SD_SETTING:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_extra_setting"

    .line 16
    invoke-static {p0, v2, v3, p3}, Lcom/lenovo/anyshare/vUa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "LOCAL_FeaturePush"

    .line 17
    invoke-static {p0, p3, p1, v2}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    const v3, 0x7f090cb5

    invoke-virtual {v0, v3, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cancel"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p0, p3, p1, v2}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f090206

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 21
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c03f5

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-static {p0, p3, p1, v2}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x1

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    .line 25
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    .locals 5

    const-string v0, "LocalF.NotifyHelper"

    :try_start_0
    const-string v1, "notification"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/jUa;->a(Landroid/app/NotificationManager;)V

    .line 3
    sget v2, Lcom/lenovo/anyshare/GTa;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    :try_start_2
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/GTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;I)Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "show push type:======Charge  UI data is EMPTY=="

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V

    .line 9
    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v2, "push_local_tool"

    iget-wide v3, p1, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcom/lenovo/anyshare/pUa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tools"

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/kof;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show push error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
