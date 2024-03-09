.class public final Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0003-./B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0001J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u001c\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\"\u0010%\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0002J$\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;",
        "Landroid/app/Service;",
        "Lcom/ushareit/tools/core/change/ChangedListener;",
        "()V",
        "m24Action",
        "",
        "mContext",
        "mCountDownHandler",
        "Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$CountDownHandler;",
        "mHasShowEmptyNotify",
        "mIsLoading",
        "mLastUpdate",
        "",
        "mLocation",
        "",
        "mTimeTask",
        "Lcom/ushareit/base/core/thread/TaskHelper$Task;",
        "closeService",
        "",
        "isNeedClose",
        "delayTryShowNotify",
        "loadData",
        "",
        "Lcom/ushareit/muslim/prayers/data/PrayersItem;",
        "context",
        "Landroid/content/Context;",
        "nextUpdate",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onListenerChange",
        "key",
        "o",
        "",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "showEmptyNotification",
        "tryCloseServiceDelay",
        "tryShowNotify",
        "isForce",
        "CloseHandler",
        "Companion",
        "CountDownHandler",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;,
        Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;,
        Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "default_empty_notify_id"

.field public static final b:I = 0x110

.field public static final c:Ljava/lang/String; = "default_empty_notify_name"

.field public static final d:Ljava/lang/String; = "ToolbarService"

.field public static final e:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;

.field public static final f:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;


# instance fields
.field public g:Z

.field public final h:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;

.field public i:Landroid/app/Service;

.field public j:Lcom/lenovo/anyshare/_ie$b;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->f:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;

    .line 1
    new-instance v0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;

    invoke-direct {v0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;-><init>()V

    sput-object v0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->e:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;-><init>(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->h:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuslimUtils.getLastCity()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)Landroid/app/Service;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->i:Landroid/app/Service;

    return-object p0
.end method

.method public static final synthetic a()Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->e:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->f:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;

    invoke-virtual {v0, p0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final declared-synchronized a(Landroid/app/Service;ZZ)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ToolbarService"

    const-string v2, "PrayerNotify tryShowNotify======="

    .line 8
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oXh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 12
    :try_start_1
    iput-boolean p3, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->l:Z

    const-string p3, "ToolbarService"

    const-string v1, "PrayerNotify tryShowNotify=======222"

    .line 13
    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->j:Lcom/lenovo/anyshare/_ie$b;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 15
    :cond_2
    new-instance p3, Lcom/lenovo/anyshare/rXh;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/rXh;-><init>(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Landroid/app/Service;Z)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    iput-object p3, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->j:Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->h:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    invoke-direct {p0, p2}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->l:Z

    .line 21
    invoke-direct {p0, p2}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->m:J

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Landroid/app/Service;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->i:Landroid/app/Service;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Landroid/app/Service;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Landroid/app/Service;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Landroid/app/Service;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Landroid/app/Service;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->d()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oXh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qXh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qXh;-><init>(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->l:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->m:J

    return-wide v0
.end method

.method private final c()V
    .locals 5

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "default_empty_notify_id"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x710600be

    .line 3
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "SHAREit"

    .line 4
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object v3

    const-string v4, "ServerTimeManager.getInstance()"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, -0x1

    .line 8
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "NotificationCompat.Build\u2026RET)\n            .build()"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    const-string v3, "notification"

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "default_empty_notify_name"

    .line 12
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v1, 0x110

    .line 15
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 17
    sget-object v0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->e:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->a(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/LZh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/LZh;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/LZh;->b(J)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/app/Service;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "calendar"

    .line 31
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v1, v4

    .line 32
    iget-object v4, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->h:Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4, p1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$c;->a(Landroid/app/Service;)V

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-gez p1, :cond_0

    const-wide/32 v1, 0xea60

    .line 35
    :cond_0
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "ToolbarService"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrayerNotify delay refresh =====:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "=====,"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "ToolbarService"

    const-string v0, "onBind"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iput-object p0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->i:Landroid/app/Service;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->g:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ToolbarService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "summer_setting_change"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_convention"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "custom_location"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "update_toolbar"

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->j:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "summer_setting_change"

    .line 1
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "ToolbarService"

    if-nez p2, :cond_2

    const-string p2, "update_toolbar"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "switch_convention"

    .line 2
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Prayer Toolbar switch_convention or city changed====="

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->b()V

    goto :goto_1

    :cond_1
    const-string p2, "custom_location"

    .line 5
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->k:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MuslimUtils.getLastCity()"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->k:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->b()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Prayer Toolbar summer_setting_change=====or update_toolbar change "

    .line 9
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p0, p1, v0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Landroid/app/Service;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string p2, "ToolbarService"

    const-string p3, "onStartCommand"

    .line 1
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    iput-object p0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->i:Landroid/app/Service;

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->g:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->g:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ushareit.muslim.TIMER_24_ACTION"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->n:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand=====:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/muslimapi/MuslimServiceManager;->supportMuslim()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "enable_daily_push"

    const-string v0, "B"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "A"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;Landroid/app/Service;ZZILjava/lang/Object;)V

    :cond_1
    return p3
.end method
