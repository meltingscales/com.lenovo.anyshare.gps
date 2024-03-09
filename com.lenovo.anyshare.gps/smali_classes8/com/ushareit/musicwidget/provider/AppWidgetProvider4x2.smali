.class public Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;
.super Lcom/lenovo/anyshare/jCh;
.source "SourceFile"


# static fields
.field public static g:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCh;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V
    .locals 8

    .line 13
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0900e5

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    const p2, 0x7f0900ea

    const v2, 0x7f0900ec

    if-eqz p3, :cond_1

    .line 15
    iget-object v3, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    invoke-static {p3}, Lcom/lenovo/anyshare/BBh;->a(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v2, ""

    .line 18
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    const p2, 0x7f0900ed

    const v2, 0x7f0900f1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 19
    iget-wide v4, p3, Lcom/lenovo/anyshare/Wqf;->r:J

    int-to-long v6, p4

    cmp-long p3, v4, v6

    if-lez p3, :cond_2

    if-ltz p4, :cond_2

    long-to-int p3, v4

    .line 20
    invoke-virtual {v0, v2, p3, p4, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, p3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->i(Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, v2, p4, v3, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const p3, 0x7f080910

    .line 25
    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p1

    const p3, 0x7f0900e7

    const p4, 0x7f080926

    invoke-virtual {p1, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string p1, "00:00/00:00"

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCh;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0900e9

    const p2, 0x7f08091a

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0900ee

    const p2, 0x7f080919

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_3
    const p1, 0x7f0900ef

    if-eqz p5, :cond_4

    const p2, 0x7f080917

    goto :goto_2

    :cond_4
    const p2, 0x7f080918

    .line 31
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p1, 0x7f0900f0

    .line 32
    invoke-virtual {p0, p6}, Lcom/lenovo/anyshare/jCh;->a(Z)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/jCh;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    const v2, 0x7f0900e5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0900f0

    if-eqz p2, :cond_1

    const/16 v2, 0xa

    .line 7
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0900ef

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0900ee

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0900e9

    if-eqz p2, :cond_4

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0900e7

    if-eqz p2, :cond_5

    const/16 p2, 0x8

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_5
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p2, 0x7f0900e6

    const-string v1, "com.lenovo.anyshare.gps.action.widget4x2.update_skin"

    .line 12
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V
    .locals 9

    .line 4
    new-instance v8, Lcom/lenovo/anyshare/cCh;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/cCh;-><init>(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V

    invoke-static {v8}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/dCh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/dCh;-><init>(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    invoke-static {p1, p2, v0, v0, v1}, Lcom/lenovo/anyshare/BBh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/IBh;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jCh;->b:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/eCh;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/eCh;-><init>(Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.lenovo.anyshare.gps.action.widget4x2.update_all"

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f080927

    goto :goto_0

    :cond_0
    const p2, 0x7f080926

    :goto_0
    const v1, 0x7f0900e7

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    const-class p2, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.lenovo.anyshare.gps.action.widget4x2.update_favorite"

    return-object v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0c047b

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->g:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.lenovo.anyshare.gps.action.widget4x2.update_playmode"

    return-object v0
.end method

.method public declared-synchronized d(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->g:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0c047b

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->g:Landroid/widget/RemoteViews;

    .line 3
    :cond_0
    sget-object p1, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->g:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.lenovo.anyshare.gps.action.widget4x2.update_progress"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.lenovo.anyshare.gps.action.widget4x2.update_skin"

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jCh;->b:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v7, v0

    check-cast v7, Lcom/lenovo/anyshare/Wqf;

    const/4 v2, 0x0

    .line 4
    iget v4, p0, Lcom/lenovo/anyshare/jCh;->c:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCh;->f()Z

    move-result v5

    iget-boolean v6, p0, Lcom/lenovo/anyshare/jCh;->e:Z

    move-object v0, p0

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Wqf;IZZ)V

    .line 5
    invoke-direct {p0, p1, v7}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/jCh;->e:Z

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/jCh;->a(Z)I

    move-result v1

    const v2, 0x7f0900f0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    const-class v0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/jCh;->d:I

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/jCh;->c:I

    if-ge v1, v0, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v3

    const v4, 0x7f0900ed

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v2

    const v3, 0x7f0900f1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 6
    const-class v0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->c()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0900f2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080923

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->d(I)V

    const-string v0, "4x2_transblack_skin"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/kCh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f080922

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/_jb;->d(I)V

    const-string v0, "4x2_black_skin"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/kCh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x106000d

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 10
    invoke-static {v4}, Lcom/lenovo/anyshare/_jb;->d(I)V

    const-string v0, "4x2_transparent_skin"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/kCh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f080934

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/_jb;->d(I)V

    const-string v0, "4x2_white_skin"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/kCh;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    const-class v0, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/jCh;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p1, "disable_4x2"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/kCh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/jCh;->onEnabled(Landroid/content/Context;)V

    const-string p1, "enable_4x2"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/kCh;->a(Ljava/lang/String;)V

    return-void
.end method
