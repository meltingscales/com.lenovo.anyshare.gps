.class public Lcom/lenovo/anyshare/pOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "chuck"

.field public static final b:I = 0x472

.field public static final c:I = 0xa

.field public static final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/NotificationManager;

.field public h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pOc;->d:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/pOc;->g:Landroid/app/NotificationManager;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pOc;->g:Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x710c00f8

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "chuck"

    invoke-direct {v1, v3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    :try_start_0
    const-class p1, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "setChannelId"

    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pOc;->h:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/pOc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/pOc;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    const/4 v1, 0x0

    .line 2
    sput v1, Lcom/lenovo/anyshare/pOc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/pOc;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    move-result-object v1

    sget-object v2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    if-ne v1, v2, :cond_0

    .line 5
    sget v1, Lcom/lenovo/anyshare/pOc;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/lenovo/anyshare/pOc;->e:I

    .line 6
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/pOc;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/pOc;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    const/16 v1, 0xa

    if-le p0, v1, :cond_1

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/pOc;->d:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()Landroidx/core/app/NotificationCompat$Action;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    const v1, 0x710c004a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    const-class v3, Lcom/readystatesoftware/chuck/internal/support/ClearTransactionsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    const/16 v3, 0xb

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x7106004e

    invoke-direct {v2, v3, v0, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/pOc;->g:Landroid/app/NotificationManager;

    const/16 v1, 0x472

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public declared-synchronized b(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/pOc;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    .line 2
    invoke-static {}, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->eb()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/gOc;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x71060050

    .line 6
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    const v3, 0x71040003

    .line 7
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/pOc;->f:Landroid/content/Context;

    const v3, 0x710c004f

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 9
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/pOc;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/pOc;->h:Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "chuck"

    aput-object v5, v4, v2

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :cond_0
    :try_start_2
    sget-object v3, Lcom/lenovo/anyshare/pOc;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_3

    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    if-nez v2, :cond_1

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/pOc;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getNotificationText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/pOc;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getNotificationText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 18
    sget v0, Lcom/lenovo/anyshare/pOc;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 19
    :cond_4
    sget v0, Lcom/lenovo/anyshare/pOc;->e:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pOc;->c()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/pOc;->g:Landroid/app/NotificationManager;

    const/16 v1, 0x472

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
