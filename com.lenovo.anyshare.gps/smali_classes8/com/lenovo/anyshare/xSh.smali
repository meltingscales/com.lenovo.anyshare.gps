.class public Lcom/lenovo/anyshare/xSh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Landroidx/core/app/NotificationCompat$Builder;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public u:Landroid/app/PendingIntent;

.field public v:Landroid/app/PendingIntent;

.field public w:Landroid/app/PendingIntent;

.field public x:Landroid/widget/RemoteViews;

.field public y:Landroid/widget/RemoteViews;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xSh;->d:Z

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/xSh;->n:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/xSh;->p:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/xSh;->q:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/xSh;->r:I

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xSh;->t:Z

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->b:Landroid/app/NotificationManager;

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/xSh;->e:I

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/xSh;->z:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/lenovo/anyshare/xSh;->A:Ljava/lang/String;

    .line 13
    iput p5, p0, Lcom/lenovo/anyshare/xSh;->f:I

    .line 14
    iput-object p6, p0, Lcom/lenovo/anyshare/xSh;->g:Ljava/lang/CharSequence;

    .line 15
    iput-object p7, p0, Lcom/lenovo/anyshare/xSh;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method private b()V
    .locals 5

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/xSh;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/xSh;->f:I

    if-lez v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/xSh;->k:I

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/xSh;->k:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    :cond_6
    iget-wide v0, p0, Lcom/lenovo/anyshare/xSh;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->o:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xSh;->l:Z

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->y:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->u:Landroid/app/PendingIntent;

    if-eqz v0, :cond_c

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->v:Landroid/app/PendingIntent;

    if-eqz v0, :cond_d

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->w:Landroid/app/PendingIntent;

    if-eqz v0, :cond_e

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/xSh;->t:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/xSh;->m:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/lenovo/anyshare/xSh;->p:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/lenovo/anyshare/xSh;->q:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/lenovo/anyshare/xSh;->r:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/xSh;->k:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/xSh;->s:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->u:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->o:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->y:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xSh;->t:Z

    return-object p0
.end method

.method public a()V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/xSh;->b()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xSh;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/xSh;->n:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 11
    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/xSh;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 14
    :goto_1
    new-instance v5, Landroid/app/NotificationChannel;

    iget-object v6, p0, Lcom/lenovo/anyshare/xSh;->z:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/xSh;->A:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/xSh;->q:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 17
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/xSh;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 19
    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/xSh;->q:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->o:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v5, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v5, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 23
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->x:Landroid/widget/RemoteViews;

    if-nez v1, :cond_8

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    const v2, 0x1020006

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/xSh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 26
    :cond_8
    :goto_3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/xSh;->d:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Service;

    if-eqz v2, :cond_9

    const/16 v2, 0x62

    .line 27
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 28
    check-cast v1, Landroid/app/Service;

    iget v2, p0, Lcom/lenovo/anyshare/xSh;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_4

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/xSh;->b:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/lenovo/anyshare/xSh;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_4
    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/xSh;->q:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->v:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->x:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xSh;->l:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/xSh;->n:I

    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xSh;->w:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xSh;->d:Z

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/xSh;->r:I

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xSh;->m:Z

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/xSh;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/xSh;->p:I

    return-object p0
.end method
