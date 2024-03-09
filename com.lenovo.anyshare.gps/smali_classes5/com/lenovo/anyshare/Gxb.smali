.class public Lcom/lenovo/anyshare/Gxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lcom/lenovo/anyshare/Gdj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SG90QXBwX0luc3RhbGw="

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/gIb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gxb;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Gxb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;I)Landroid/content/Intent;
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/hotapp/HotAppAZService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "share_id"

    .line 11
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "noti_id"

    .line 12
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "is_preset"

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "precache"

    goto :goto_0

    :cond_0
    const-string p0, "hotapp"

    :goto_0
    const-string p1, "source"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gdj;)Lcom/lenovo/anyshare/Gdj;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    return-object p0
.end method

.method public static a(J)V
    .locals 3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "trans_hot_app"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "showAppNotify"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Gxb;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Gxb;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAppNotification..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Gxb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotAppNotAZYYCommercialNotiHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Gxb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fxb;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Fxb;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gxb;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gxb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;ILandroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "notification"

    const-string v4, "hotapp_scene"

    const-string v5, "title"

    const-string v6, "HotAppNotAZYYCommercialNotiHelper"

    .line 2
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startNotification: pkg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hotapp_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v0, v7}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    const v9, 0x7f080d9f

    .line 5
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_0

    const v12, 0x7f0c00dd

    goto :goto_0

    :cond_0
    const v12, 0x7f0c00dc

    :goto_0
    invoke-direct {v10, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v11, 0x7f0909d3

    .line 9
    sget-object v12, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    iget-object v14, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v12, v5, v14}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    iget-object v11, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v12, v1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v0, v11, v12}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1101c0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1101b5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    :goto_1
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/lenovo/anyshare/Ypd$b;

    const v14, 0x7f0909cc

    const v15, 0x7f110fd0

    const v9, 0x7f0909b6

    if-eqz v12, :cond_4

    .line 14
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Ypd$b;

    .line 15
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ypd$b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ypd$b;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ypd$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ypd$b;->a()Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v10, v14, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ypd$b;->d()Z

    move-result v9

    move/from16 v16, v9

    goto :goto_3

    .line 18
    :cond_4
    sget-object v4, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    const-string v12, "description"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v12, v13}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    const-string v9, "btn_txt"

    invoke-static {v4, v9, v11}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v10, v14, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v16, 0x1

    :goto_3
    const v4, 0x7f0909bb

    move-object/from16 v9, p3

    .line 20
    invoke-virtual {v10, v4, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v4, v9, :cond_5

    .line 24
    new-instance v4, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 26
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_6

    .line 27
    sget-object v9, Lcom/lenovo/anyshare/Gxb;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/dcj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    .line 28
    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 29
    :cond_6
    invoke-static/range {p0 .. p2}, Lcom/lenovo/anyshare/Gxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;I)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "is_preset"

    const/4 v10, 0x0

    .line 30
    invoke-virtual {v1, v9, v10}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "show preset apk => "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v6, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    if-eqz v6, :cond_7

    const-string v6, "adshonor_data"

    .line 33
    sget-object v9, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Gdj;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    sget-object v6, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Gdj;->h()V

    .line 35
    sget-object v6, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    invoke-static {v6}, Lcom/lenovo/anyshare/hej;->a(Lcom/lenovo/anyshare/Gdj;)V

    .line 36
    sget-object v6, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Gdj;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    iget-object v10, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v9, v5, v10}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1, v5, v3}, Lcom/lenovo/anyshare/bTd;->b(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/high16 v3, 0x8000000

    .line 37
    invoke-static {v0, v2, v7, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/dEa;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v16, :cond_9

    :cond_8
    const/16 v3, 0x20

    .line 40
    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 41
    :cond_9
    invoke-virtual {v4, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gxb;->a(J)V

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/fEa;->b(Lcom/ushareit/content/item/AppItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gxb;->e()V

    return-void
.end method

.method public static synthetic d()Lcom/lenovo/anyshare/Gdj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gxb;->c:Lcom/lenovo/anyshare/Gdj;

    return-object v0
.end method

.method public static e()V
    .locals 4

    const v0, 0x332fbc5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Gxb;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dEa;->a(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "trans_hot_app"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "showAppNotify"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
