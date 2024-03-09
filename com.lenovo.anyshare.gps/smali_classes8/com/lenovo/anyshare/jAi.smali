.class public Lcom/lenovo/anyshare/jAi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "notification"

.field public static final b:I

.field public static final c:I = 0x2710

.field public static final d:Ljava/lang/String; = "Music"

.field public static final e:Ljava/lang/String; = "Music Notification"

.field public static f:Z

.field public static g:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MuslimDaily_Music Notification"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/jAi;->b:I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/jAi;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    const-string v1, "Music"

    .line 7
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x710601ce

    .line 12
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jAi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/jAi;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;ZZ)Landroid/widget/RemoteViews;

    move-result-object p0

    iput-object p0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 p0, 0x62

    .line 17
    iput p0, v1, Landroid/app/Notification;->flags:I

    return-object v1
.end method

.method public static synthetic a()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/NotificationManager;)Landroid/app/NotificationManager;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_action"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_from"

    const-string v2, "notification"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit16 p1, p1, 0x2710

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 59
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;ZZ)Landroid/widget/RemoteViews;
    .locals 6

    .line 18
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x710800c1

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x71070010

    if-nez p2, :cond_0

    const p2, 0x710600b5

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const p2, 0x71070225

    .line 21
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    instance-of p2, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p2, :cond_1

    const p2, 0x7107001a

    .line 23
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OAi;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/jAi;->e(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7107003d

    const v1, 0x71070057

    const v2, 0x7107019e

    const v3, 0x710701a1

    const v4, 0x710701a0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_2

    const p1, 0x710601d3

    goto :goto_1

    :cond_2
    const p1, 0x710601d4

    .line 25
    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/jAi;->c()Z

    move-result p1

    const p3, 0x710601d5

    const v5, 0x710601d2

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v0, v4, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 28
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 30
    invoke-virtual {v0, v3, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    if-eqz p4, :cond_4

    const p1, 0x710601d0

    goto :goto_3

    :cond_4
    const p1, 0x710601d1

    .line 31
    :goto_3
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x710601cf

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_7

    :cond_5
    if-eqz p3, :cond_6

    const p1, 0x710601cb

    goto :goto_4

    :cond_6
    const p1, 0x710601cc

    .line 33
    :goto_4
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/jAi;->c()Z

    move-result p1

    const p3, 0x710601cd

    const v5, 0x710601ca

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {v0, v4, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 36
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 38
    invoke-virtual {v0, v3, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_5
    if-eqz p4, :cond_8

    const p1, 0x710601c8

    goto :goto_6

    :cond_8
    const p1, 0x710601c9

    .line 39
    :goto_6
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x710601c7

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_7
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x4

    .line 42
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x5

    .line 43
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 p1, 0x8

    .line 44
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x7

    .line 45
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static a(Landroid/app/Service;)V
    .locals 1

    const/4 p0, 0x1

    .line 46
    sput-boolean p0, Lcom/lenovo/anyshare/jAi;->f:Z

    .line 47
    sget-object p0, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 48
    sget v0, Lcom/lenovo/anyshare/jAi;->b:I

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jAi;->b(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/jAi;->c(Landroid/content/Context;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/iAi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/iAi;-><init>(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Z)V

    invoke-static {p0, p1, v0, v0, v1}, Lcom/lenovo/anyshare/OAi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/FAi;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "statusbar"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapse"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "collapsePanels"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 53
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;
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

    const v1, 0x710601ce

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jAi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/jAi;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jAi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;

    move-result-object p0

    iput-object p0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 p0, 0x22

    .line 20
    iput p0, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x10

    const-string v2, "extra_action"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_from"

    const-string v3, "notification"

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 26
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/xii;->a(ZI)I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jAi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;

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
    sget-object p2, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    :cond_2
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

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

.method public static b()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/lenovo/anyshare/jAi;->f:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x71050054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x710500ff

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;
    .locals 4

    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x71070010

    if-nez p2, :cond_0

    const p2, 0x710600b5

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const p2, 0x71070225

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    instance-of p2, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p2, :cond_1

    const p2, 0x7107001a

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/OAi;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/jAi;->e(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7107003d

    const v1, 0x710701a0

    const v2, 0x7107019e

    const v3, 0x710701a1

    if-eqz p1, :cond_3

    const p1, 0x710601d5

    .line 12
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz p3, :cond_2

    const p1, 0x710601d3

    goto :goto_1

    :cond_2
    const p1, 0x710601d4

    .line 13
    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x710601d2

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x710601cf

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    :cond_3
    const p1, 0x710601cd

    .line 16
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz p3, :cond_4

    const p1, 0x710601cb

    goto :goto_2

    :cond_4
    const p1, 0x710601cc

    .line 17
    :goto_2
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x710601ca

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x710601c7

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x5

    .line 21
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x4

    .line 22
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x7

    .line 23
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static c()Z
    .locals 3

    .line 4
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

.method public static d(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/jAi;->g:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
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
