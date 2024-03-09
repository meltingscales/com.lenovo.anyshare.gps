.class public Lcom/ushareit/player/music/service/AudioPlayService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tzi$c;


# static fields
.field public static final a:Ljava/lang/String; = "widget"

.field public static final b:Ljava/lang/String; = "notification"

.field public static final c:Ljava/lang/String; = "headset"

.field public static final d:Ljava/lang/String; = "msplay.AudioPlayService"

.field public static final e:Ljava/lang/String; = "Music"

.field public static final f:I = 0x989682

.field public static final g:Ljava/lang/String; = "Music Notification"

.field public static final h:Ljava/lang/String; = "extra_action"

.field public static final i:Ljava/lang/String; = "extra_from"

.field public static final j:Ljava/lang/String; = "music_params_play_item"

.field public static final k:Ljava/lang/String; = "music_params_container"

.field public static volatile l:Ljava/lang/String;


# instance fields
.field public m:Lcom/lenovo/anyshare/zAi;

.field public n:Lcom/lenovo/anyshare/AAi;

.field public o:Z

.field public p:Landroid/os/PowerManager$WakeLock;

.field public q:Z

.field public r:Z

.field public s:Lcom/lenovo/anyshare/Dzi$a;

.field public t:Lcom/lenovo/anyshare/yzi;

.field public u:Lcom/lenovo/anyshare/tzi$b;

.field public v:Lcom/lenovo/anyshare/rzi$b;

.field public w:Lcom/lenovo/anyshare/Fzi;

.field public x:Lcom/lenovo/anyshare/rzi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->o:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->q:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->r:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/oAi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->s:Lcom/lenovo/anyshare/Dzi$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/pAi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->t:Lcom/lenovo/anyshare/yzi;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/qAi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->u:Lcom/lenovo/anyshare/tzi$b;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/rAi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->v:Lcom/lenovo/anyshare/rzi$b;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/sAi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->w:Lcom/lenovo/anyshare/Fzi;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/uAi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->x:Lcom/lenovo/anyshare/rzi$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/player/music/service/AudioPlayService;)Lcom/lenovo/anyshare/zAi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->n:Lcom/lenovo/anyshare/AAi;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/AAi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AAi;-><init>()V

    iput-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->n:Lcom/lenovo/anyshare/AAi;

    :cond_0
    const-string v0, "phone"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 74
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->n:Lcom/lenovo/anyshare/AAi;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 75
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->n:Lcom/lenovo/anyshare/AAi;

    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/AAi;->a(Lcom/lenovo/anyshare/qzi;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    const-string v2, "AnyShare:Audio"

    .line 81
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    .line 82
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 83
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Intent;IILjava/lang/String;)V
    .locals 2

    const-string v0, "extra_action"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const-string p1, "music_params_play_item"

    .line 7
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const-string p2, "music_params_container"

    .line 8
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9
    iget-object p3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->getPlayQueueSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "widget"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "notification"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/home/activity/main"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/high16 p2, 0x10800000

    .line 14
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "portal"

    .line 15
    invoke-virtual {p1, p2, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "main_tab_name"

    const-string p3, "m_muslim"

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-class p2, Lcom/lenovo/anyshare/main/MainActivity;

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result p2

    const-string p3, "main_not_stats_portal"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 18
    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mc_current_content_type"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/player/music/service/AudioPlayService;Landroid/content/Intent;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Landroid/content/Intent;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/player/music/service/AudioPlayService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/nAi;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/nAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "widget"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p2}, Lcom/lenovo/anyshare/UAi;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "notification"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-static {p2}, Lcom/lenovo/anyshare/UAi;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/ushareit/player/music/service/AudioPlayService;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extra_action"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/ushareit/player/music/service/AudioPlayService;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->o:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->n:Lcom/lenovo/anyshare/AAi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AAi;->a(Lcom/lenovo/anyshare/qzi;)V

    const-string v0, "phone"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 10
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->n:Lcom/lenovo/anyshare/AAi;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    iput-object v1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->n:Lcom/lenovo/anyshare/AAi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/player/music/service/AudioPlayService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->f(Z)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->a()Lcom/lenovo/anyshare/tzi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/ushareit/player/music/service/AudioPlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->o:Z

    return p0
.end method

.method private c()V
    .locals 5

    const-string v0, "Muslim Daily"

    const-string v1, "Music"

    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x710600be

    .line 10
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "notification"

    .line 17
    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "Music Notification"

    .line 18
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const v1, 0x989682

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "msplay.AudioPlayService"

    const-string v1, "showEmptyNotification"

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/player/music/service/AudioPlayService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/player/music/service/AudioPlayService;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->r:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/player/music/service/AudioPlayService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qzi;->getPlayPosition()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/EAi;->a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;ZI)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EAi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "msplay.AudioPlayService"

    const-string v0, "updatePlayerNotification().checkFailed"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jAi;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->e(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/jAi;->a(Landroid/app/Service;Lcom/lenovo/anyshare/xqf;Z)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/UAi;->a()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;II)V
    .locals 2

    const-string p2, "extra_action"

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "extra_from"

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const-string v0, "pause"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 22
    :pswitch_0
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object p2

    .line 23
    sget-object p3, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/ushareit/player/base/MediaState;->PREPARING:Lcom/ushareit/player/base/MediaState;

    if-ne p2, p3, :cond_a

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/zAi;->M()V

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->d(Z)V

    goto/16 :goto_4

    .line 27
    :pswitch_2
    new-instance p1, Lcom/lenovo/anyshare/mAi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;)V

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_4

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zAi;->b()V

    .line 30
    iput-boolean p3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->o:Z

    goto/16 :goto_4

    .line 31
    :pswitch_4
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->f(Z)V

    const-string p2, "update_notification"

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 33
    :pswitch_5
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qzi;->E()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/zAi;->d(Z)V

    if-eqz p3, :cond_2

    const-string p2, "enable_shuffle_play"

    goto :goto_1

    :cond_2
    const-string p2, "disable_shuffle_play"

    .line 35
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :pswitch_6
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/zAi;->F()Lcom/ushareit/player/base/PlayMode;

    .line 37
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qzi;->C()Lcom/ushareit/player/base/PlayMode;

    move-result-object p2

    .line 38
    sget-object p3, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    if-ne p2, p3, :cond_3

    const-string p2, "list"

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/ushareit/player/base/PlayMode;->LIST_REPEAT:Lcom/ushareit/player/base/PlayMode;

    if-ne p2, p3, :cond_4

    const-string p2, "list_loop"

    goto :goto_2

    :cond_4
    const-string p2, "song_loop"

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 39
    :pswitch_7
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qzi;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 40
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    goto/16 :goto_4

    .line 41
    :pswitch_8
    invoke-static {p0}, Lcom/lenovo/anyshare/jAi;->a(Landroid/app/Service;)V

    .line 42
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/zAi;->b()V

    .line 43
    invoke-direct {p0}, Lcom/ushareit/player/music/service/AudioPlayService;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_6
    const-string p2, "close"

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :pswitch_9
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iput-object p1, p2, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lcom/lenovo/anyshare/zAi;->n()V

    const-string p2, "play_prev"

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :pswitch_a
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iput-object p1, p2, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Lcom/lenovo/anyshare/zAi;->next()V

    const-string p2, "play_next"

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :pswitch_b
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, " play"

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_8

    .line 54
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iput-object p1, p2, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 55
    :cond_8
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zAi;->o()V

    goto :goto_4

    .line 56
    :pswitch_c
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qzi;->getState()Lcom/ushareit/player/base/MediaState;

    move-result-object p2

    .line 57
    sget-object p3, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-eq p2, p3, :cond_9

    sget-object p3, Lcom/ushareit/player/base/MediaState;->PREPARING:Lcom/ushareit/player/base/MediaState;

    if-ne p2, p3, :cond_a

    .line 58
    :cond_9
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/zAi;->b()V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :pswitch_d
    iget-object p2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iput-object p1, p2, Lcom/lenovo/anyshare/zAi;->C:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Lcom/lenovo/anyshare/zAi;->f()V

    const-string p2, "play"

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->f(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "msplay.AudioPlayService"

    const-string v1, "*************onShowNotification()************"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->r:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->f(Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "msplay.AudioPlayService"

    const-string v0, "**************onBind()************"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "msplay.AudioPlayService"

    const-string v1, "***************onCreate**************"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/player/music/service/AudioPlayService;->c()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->q:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zAi;->N()Lcom/lenovo/anyshare/zAi;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    .line 6
    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/tzi$c;)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->s:Lcom/lenovo/anyshare/Dzi$a;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/Dzi$a;)V

    .line 8
    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->t:Lcom/lenovo/anyshare/yzi;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/yzi;)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->u:Lcom/lenovo/anyshare/tzi$b;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/tzi$b;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->v:Lcom/lenovo/anyshare/rzi$b;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/qzi;->b(Lcom/lenovo/anyshare/rzi$b;)V

    .line 11
    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->w:Lcom/lenovo/anyshare/Fzi;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/Fzi;)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->x:Lcom/lenovo/anyshare/rzi$a;

    iput-object v3, v2, Lcom/lenovo/anyshare/qzi;->m:Lcom/lenovo/anyshare/rzi$a;

    .line 13
    const-class v2, Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Tbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ushareit/player/music/service/AudioPlayService;->l:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/eAi;->c()Lcom/lenovo/anyshare/eAi;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/eAi;->a(Lcom/lenovo/anyshare/tzi;)V

    .line 16
    invoke-direct {p0, p0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Landroid/content/Context;I)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***************onCreate.isPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/player/music/service/AudioPlayService;->d(Z)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->b(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "msplay.AudioPlayService"

    const-string v1, "**************onDestroy()************"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/jAi;->a(Landroid/app/Service;)V

    .line 4
    sget-object v0, Lcom/ushareit/player/music/service/AudioPlayService;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ushareit/player/music/service/AudioPlayService;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tbj;->c(Ljava/lang/String;)V

    .line 6
    sput-object v1, Lcom/ushareit/player/music/service/AudioPlayService;->l:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-direct {p0, p0}, Lcom/ushareit/player/music/service/AudioPlayService;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/eAi;->c()Lcom/lenovo/anyshare/eAi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eAi;->f()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/DAi;->f()Lcom/lenovo/anyshare/DAi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DAi;->b()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zAi;->j()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->s:Lcom/lenovo/anyshare/Dzi$a;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zAi;->b(Lcom/lenovo/anyshare/Dzi$a;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/tzi$c;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->t:Lcom/lenovo/anyshare/yzi;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qzi;->b(Lcom/lenovo/anyshare/yzi;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->u:Lcom/lenovo/anyshare/tzi$b;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qzi;->b(Lcom/lenovo/anyshare/tzi$b;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->v:Lcom/lenovo/anyshare/rzi$b;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qzi;->a(Lcom/lenovo/anyshare/rzi$b;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    iget-object v2, p0, Lcom/ushareit/player/music/service/AudioPlayService;->w:Lcom/lenovo/anyshare/Fzi;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/qzi;->b(Lcom/lenovo/anyshare/Fzi;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->x()V

    .line 18
    iput-object v1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zAi;->L()V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/ushareit/player/music/service/AudioPlayService;->c(Z)V

    .line 21
    sput-object v1, Lcom/lenovo/anyshare/HAi;->b:Landroid/graphics/Bitmap;

    .line 22
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***************onStartCommand**************   isRemotePlaybackIntent  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  ;; mHasShowEmptyNotify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/player/music/service/AudioPlayService;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msplay.AudioPlayService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/player/music/service/AudioPlayService;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->q:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "extra_from"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "widget"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "headset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ushareit/player/music/service/AudioPlayService;->m:Lcom/lenovo/anyshare/zAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->getPlayQueueSize()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/lAi;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/lAi;-><init>(Lcom/ushareit/player/music/service/AudioPlayService;Ljava/lang/String;Landroid/content/Intent;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Landroid/content/Intent;IILjava/lang/String;)V

    :goto_0
    return v1
.end method
