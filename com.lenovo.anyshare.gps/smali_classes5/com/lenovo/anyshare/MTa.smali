.class public Lcom/lenovo/anyshare/MTa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x67


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

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jUa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080d9f

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "group"

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    .line 24
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/vUa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOCAL_FeaturePush"

    .line 25
    invoke-static {p0, v1, p1, v2}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AUa;->e(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/STa;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 30
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/MTa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;
    .locals 3

    .line 31
    iget-object v0, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v1, "push_extra_setting"

    invoke-static {p0, v0, v1, p3}, Lcom/lenovo/anyshare/vUa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/dUa;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jUa;->a(Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/hUa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/hUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v1, 0x7f090cb5

    const-string v2, "LOCAL_FeaturePush"

    .line 34
    invoke-static {p0, p3, p1, v2}, Lcom/lenovo/anyshare/AUa;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dUa;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x1

    .line 35
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_1

    .line 38
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 40
    iput-object v0, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    .locals 4

    const-string v0, "LocalF.ResidualHelper"

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
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MTa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL_POPUP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-ne v1, v2, :cond_4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/PTa;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "push_local_tool"

    .line 6
    iget-wide v2, p1, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {p0, v1, v2, v3}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V

    const-string p0, "tools"

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/kof;->f(Ljava/lang/String;)V

    const-string p0, "show push type:======RESIDUAL_POPUP=="

    .line 9
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "show push type:======RESIDUAL_POPUP==not need show"

    .line 10
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MTa;->c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "check_permission"

    .line 14
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "no_permission"

    .line 15
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "charge push check permission:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalF.ResidualHelper"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;
    .locals 2

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/LTa;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/MTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;Landroidx/core/app/NotificationCompat$Builder;I)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/MTa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "lpush_residual_pop_check_pms"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/STa;->c()Lcom/lenovo/anyshare/dUa;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL_POPUP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-eq v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/STa;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LocalF.ResidualHelper"

    const-string v0, "show notification exception"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Z
    .locals 6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTimeInterval   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "      ;; currentTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalF.ResidualHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Lcom/lenovo/anyshare/dUa;->l:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 12
    iget-object p1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v0, "interval_not_arrive"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    .locals 4

    :try_start_0
    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jUa;->a(Landroid/app/NotificationManager;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/STa;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/dUa;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/lenovo/anyshare/MTa;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    :try_start_2
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/MTa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;I)Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    const-string v1, "push_local_tool"

    iget-wide v2, p1, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/pUa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tools"

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/kof;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show push error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalF.ResidualHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
