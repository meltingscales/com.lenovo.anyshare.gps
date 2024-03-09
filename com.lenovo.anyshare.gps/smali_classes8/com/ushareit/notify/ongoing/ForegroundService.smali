.class public Lcom/ushareit/notify/ongoing/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iti;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "other"

.field public static b:Ljava/lang/String; = "Other Notifications"

.field public static c:Z = false


# instance fields
.field public volatile d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/notify/ongoing/ForegroundService;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/notify/ongoing/ForegroundService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/notify/ongoing/ForegroundService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/notify/ongoing/ForegroundService;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/notify/ongoing/ForegroundService;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x2711

    .line 5
    sget-object v0, Lcom/ushareit/notify/ongoing/ForegroundService;->a:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/notify/ongoing/ForegroundService;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z
    .locals 5

    .line 7
    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    iget v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->x:J

    iget-wide v2, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->x:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    iget p2, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/notify/ongoing/ForegroundService;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iti;->a(Lcom/ushareit/notify/ongoing/ForegroundService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ushareit/notify/ongoing/ForegroundService;->c:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/notify/ongoing/ForegroundService;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/ushareit/notify/ongoing/ForegroundService;->c:Z

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Z)V

    return p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Z)V

    return p3

    :cond_1
    const-string v0, "load_status"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "start_flag"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/ushareit/notify/ongoing/ForegroundService;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/notify/ongoing/ForegroundService;->d:Ljava/util/concurrent/Executor;

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start foreground action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForegroundService"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/ushareit/notify/ongoing/ForegroundService;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/lenovo/anyshare/fti;

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/fti;-><init>(Lcom/ushareit/notify/ongoing/ForegroundService;Landroid/os/Bundle;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-ne v0, p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/ushareit/notify/ongoing/ForegroundService;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/lenovo/anyshare/gti;

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/gti;-><init>(Lcom/ushareit/notify/ongoing/ForegroundService;Landroid/os/Bundle;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-ne v0, p3, :cond_5

    .line 11
    iget-object p2, p0, Lcom/ushareit/notify/ongoing/ForegroundService;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/lenovo/anyshare/hti;

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/hti;-><init>(Lcom/ushareit/notify/ongoing/ForegroundService;Landroid/os/Bundle;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return p3
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iti;->a(Lcom/ushareit/notify/ongoing/ForegroundService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
