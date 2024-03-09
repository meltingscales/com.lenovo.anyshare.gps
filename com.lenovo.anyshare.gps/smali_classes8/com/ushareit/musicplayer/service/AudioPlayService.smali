.class public Lcom/ushareit/musicplayer/service/AudioPlayService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HBh$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iyh;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/myh;

.field public c:Lcom/lenovo/anyshare/nyh;

.field public d:Z

.field public e:Landroid/os/PowerManager$WakeLock;

.field public f:Z

.field public g:Z

.field public h:Lcom/lenovo/anyshare/NBh;

.field public i:Lcom/lenovo/anyshare/OBh;

.field public j:Lcom/lenovo/anyshare/HBh$b;

.field public k:Lcom/lenovo/anyshare/EBh$b;

.field public l:Lcom/lenovo/anyshare/PBh;

.field public m:Lcom/lenovo/anyshare/EBh$a;


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
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->g:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/byh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->h:Lcom/lenovo/anyshare/NBh;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/cyh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cyh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->i:Lcom/lenovo/anyshare/OBh;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/dyh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dyh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->j:Lcom/lenovo/anyshare/HBh$b;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/eyh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eyh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->k:Lcom/lenovo/anyshare/EBh$b;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/fyh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fyh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->l:Lcom/lenovo/anyshare/PBh;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/hyh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hyh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->m:Lcom/lenovo/anyshare/EBh$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/service/AudioPlayService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->b(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/service/AudioPlayService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->c:Lcom/lenovo/anyshare/nyh;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/nyh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nyh;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->c:Lcom/lenovo/anyshare/nyh;

    :cond_0
    const-string v0, "phone"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 79
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->c:Lcom/lenovo/anyshare/nyh;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 80
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->c:Lcom/lenovo/anyshare/nyh;

    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nyh;->a(Lcom/lenovo/anyshare/guh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    const-string v2, "AnyShare:Audio"

    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    .line 87
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 88
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

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
    iget-object p3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->getPlayQueueSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Landroid/content/Intent;II)V

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

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 16
    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mc_current_content_type"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/service/AudioPlayService;Landroid/content/Intent;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Landroid/content/Intent;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/service/AudioPlayService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/ayh;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/ayh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "widget"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {p2}, Lcom/lenovo/anyshare/hzh;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "notification"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-static {p2}, Lcom/lenovo/anyshare/hzh;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/ushareit/musicplayer/service/AudioPlayService;->a:Ljava/lang/String;

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

    .line 74
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

.method public static synthetic a(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->d:Z

    return p1
.end method

.method private b(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->c:Lcom/lenovo/anyshare/nyh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nyh;->a(Lcom/lenovo/anyshare/guh;)V

    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->c:Lcom/lenovo/anyshare/nyh;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 10
    iput-object v1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->c:Lcom/lenovo/anyshare/nyh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/service/AudioPlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    const-string v0, "Music"

    const-string v1, "msplay.AudioPlayService"

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "music_player_notify_type"

    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080822

    .line 6
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v3, "SHAREit"

    .line 7
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v2, "notification"

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "Music Notification"

    .line 12
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const v0, 0x989681

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p1, "/----showEmptyNotification"

    .line 14
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/----showEmptyNotification err , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/service/AudioPlayService;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/guh;->getPlayPosition()I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/guh;->C()Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/VBh;->a(Lcom/lenovo/anyshare/xqf;IZZ)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*************updatePlayerNotification()************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msplay.AudioPlayService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Exh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;II)V
    .locals 3

    const-string p2, "extra_action"

    const/4 p3, -0x1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "extra_from"

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pause"

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 20
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "push_local_tool_headset_plugin"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Hxh;->e()V

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "widget"

    .line 25
    :cond_1
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "portal_from"

    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 28
    :pswitch_1
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p2

    .line 29
    sget-object p3, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p2, p3, :cond_2

    sget-object p3, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p2, p3, :cond_b

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/myh;->I()V

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 32
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->e(Z)V

    goto/16 :goto_3

    .line 33
    :pswitch_3
    new-instance p1, Lcom/lenovo/anyshare/_xh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_xh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_3

    .line 34
    :pswitch_4
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/myh;->b()V

    .line 36
    iput-boolean v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->d:Z

    goto/16 :goto_3

    .line 37
    :pswitch_5
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->f(Z)V

    const-string p2, "update_notification"

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :pswitch_6
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->C()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/myh;->e(Z)V

    if-eqz v0, :cond_4

    const-string p2, "enable_shuffle_play"

    goto :goto_0

    :cond_4
    const-string p2, "disable_shuffle_play"

    .line 41
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :pswitch_7
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/myh;->D()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    .line 43
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->A()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object p2

    .line 44
    sget-object p3, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    if-ne p2, p3, :cond_5

    const-string p2, "list"

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/ushareit/musicplayerapi/inf/PlayMode;->LIST_REPEAT:Lcom/ushareit/musicplayerapi/inf/PlayMode;

    if-ne p2, p3, :cond_6

    const-string p2, "list_loop"

    goto :goto_1

    :cond_6
    const-string p2, "song_loop"

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :pswitch_8
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 46
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    goto/16 :goto_3

    .line 47
    :pswitch_9
    invoke-static {p0}, Lcom/lenovo/anyshare/Exh;->a(Landroid/app/Service;)V

    .line 48
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 49
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/myh;->a(Z)V

    const-string p2, "close"

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :pswitch_a
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iput-object p1, p2, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/lenovo/anyshare/myh;->n()V

    const-string p2, "play_prev"

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :pswitch_b
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iput-object p1, p2, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->next()V

    const-string p2, "play_next"

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :pswitch_c
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, " play"

    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_9

    .line 59
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iput-object p1, p2, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/myh;->o()V

    goto :goto_3

    .line 61
    :pswitch_d
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p2

    .line 62
    sget-object p3, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p2, p3, :cond_a

    sget-object p3, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p2, p3, :cond_b

    .line 63
    :cond_a
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/myh;->b()V

    .line 64
    invoke-direct {p0, p1, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :pswitch_e
    iget-object p2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iput-object p1, p2, Lcom/lenovo/anyshare/myh;->x:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lcom/lenovo/anyshare/myh;->f()V

    const-string p2, "play"

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->f(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "msplay.AudioPlayService"

    const-string v1, "*************onShowNotification()************"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->g:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->f(Z)V

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iyh;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "msplay.AudioPlayService"

    const-string v0, "**************onBind()************"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

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

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->c(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->f:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    .line 6
    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/HBh$c;)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->h:Lcom/lenovo/anyshare/NBh;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/myh;->b(Lcom/lenovo/anyshare/NBh;)V

    .line 8
    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->i:Lcom/lenovo/anyshare/OBh;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->j:Lcom/lenovo/anyshare/HBh$b;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/HBh$b;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->k:Lcom/lenovo/anyshare/EBh$b;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/EBh$b;)V

    .line 11
    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->l:Lcom/lenovo/anyshare/PBh;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->m:Lcom/lenovo/anyshare/EBh$a;

    iput-object v3, v2, Lcom/lenovo/anyshare/guh;->l:Lcom/lenovo/anyshare/EBh$a;

    .line 13
    const-class v2, Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Tbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ushareit/musicplayer/service/AudioPlayService;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/HBh;)V

    .line 16
    invoke-direct {p0, p0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Landroid/content/Context;I)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***************onCreate.isPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->e(Z)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Uvh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->c(Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->b(Z)V

    :cond_2
    :goto_0
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
    invoke-static {p0}, Lcom/lenovo/anyshare/Exh;->a(Landroid/app/Service;)V

    .line 4
    sget-object v0, Lcom/ushareit/musicplayer/service/AudioPlayService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ushareit/musicplayer/service/AudioPlayService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tbj;->c(Ljava/lang/String;)V

    .line 6
    sput-object v1, Lcom/ushareit/musicplayer/service/AudioPlayService;->a:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-direct {p0, p0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cwh;->f()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyh;->b()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/myh;->j()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->h:Lcom/lenovo/anyshare/NBh;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/NBh;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/HBh$c;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->i:Lcom/lenovo/anyshare/OBh;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/guh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->j:Lcom/lenovo/anyshare/HBh$b;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/HBh$b;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->k:Lcom/lenovo/anyshare/EBh$b;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    iget-object v2, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->l:Lcom/lenovo/anyshare/PBh;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/guh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->v()V

    .line 18
    iput-object v1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/myh;->H()V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->d(Z)V

    .line 21
    sput-object v1, Lcom/lenovo/anyshare/szh;->a:Landroid/graphics/Bitmap;

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

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  ;; mHasShowEmptyNotify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msplay.AudioPlayService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->f:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Landroid/content/Intent;)Z

    move-result v0

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

    const-string v0, "push_local_tool_headset_plugin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ushareit/musicplayer/service/AudioPlayService;->b:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->getPlayQueueSize()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Zxh;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Zxh;-><init>(Lcom/ushareit/musicplayer/service/AudioPlayService;Ljava/lang/String;Landroid/content/Intent;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Landroid/content/Intent;IILjava/lang/String;)V

    :goto_0
    return v1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iyh;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
