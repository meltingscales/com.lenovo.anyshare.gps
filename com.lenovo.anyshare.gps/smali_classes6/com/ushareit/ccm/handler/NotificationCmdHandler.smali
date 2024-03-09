.class public Lcom/ushareit/ccm/handler/NotificationCmdHandler;
.super Lcom/lenovo/anyshare/pve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;,
        Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;
    }
.end annotation


# static fields
.field public static a:I = 0x1c

.field public static b:I = 0x20

.field public static c:I = 0x27

.field public static d:I = 0x32

.field public static e:J = 0x1b7740L

.field public static f:I = 0xfa0

.field public static g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:I

.field public static m:I


# instance fields
.field public n:Z

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->i:I

    const-string v2, "notification_unit_time_show_num"

    .line 4
    sput-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->j:Ljava/lang/String;

    .line 5
    sput v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->k:I

    .line 6
    sput v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->l:I

    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Z)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->n:Z

    .line 5
    iput-boolean p3, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->n:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uue;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    sget p3, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d:I

    const-string v0, "notification_show_num"

    invoke-static {p1, v0, p3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    sput p3, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d:I

    .line 8
    sget p3, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d:I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->o:[I

    const p3, 0x65b968

    .line 9
    :goto_0
    sget v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d:I

    if-ge p2, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->o:[I

    add-int v1, p3, p2

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-wide p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->e:J

    const-string v0, "notification_show_interval"

    invoke-static {p1, v0, p2, p3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p2

    sput-wide p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->e:J

    .line 12
    sget-object p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->j:Ljava/lang/String;

    sget p3, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->i:I

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->i:I

    .line 13
    sget p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->f:I

    const-string p3, "notification_recursion_max"

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->f:I

    .line 14
    sget-object p1, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NOTIFICATION_MSG_NUM="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", NOTIFICATION_SHOW_INTERVAL="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->e:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", NOTIFICATION_UNIT_TIME_MAX="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMD.NotificationHandler"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;)V
    .locals 1

    .line 14
    invoke-virtual {p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "notify_cmd_route"

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    sget-object p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;)V

    .line 35
    invoke-static {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->e(Lcom/lenovo/anyshare/mve;)V

    .line 36
    :cond_0
    sget-object p2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "notify_channel_id"

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "push"

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/pve;->onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mve;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "collection_value"

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "item_id"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/lenovo/anyshare/mve;->f:J

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/gve;->preLoadCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/gve;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notify_multi"

    .line 38
    invoke-super {p0, p1, v0, p3}, Lcom/lenovo/anyshare/pve;->onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showForcedNotification in, will setLastShowNotifyTime, cmdId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CMD.NotificationHandler"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qve;->c(J)V

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Z)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showForcedNotification: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lorg/json/JSONObject;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/gve;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Lcom/lenovo/anyshare/mve;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b(Lcom/lenovo/anyshare/mve;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->f()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b(Landroid/content/Context;)I

    move-result p0

    sget v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->k:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 10
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b:I

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4
    sget p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->k:I

    return p0

    :cond_0
    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 5
    sget p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->k:I

    return p0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->k:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->l:I

    :goto_0
    return p0

    .line 7
    :cond_3
    const-class v0, Landroid/app/AppOpsManager;

    const-string v1, "checkOpNoThrow"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v3, "appops"

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    const/16 v3, 0xb

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    .line 11
    sget p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->k:I

    goto :goto_1

    :cond_4
    sget p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p0

    .line 12
    :catch_0
    sget p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->m:I

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "all"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "detail"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "content"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "none"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V
    .locals 9

    .line 13
    invoke-virtual {p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->m()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->EXECUTED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-eq v0, v1, :cond_0

    .line 15
    sget-object p2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qve;->b(J)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doHandleCommand in, will setLastShowNotifyControlTime, cmdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMD.NotificationHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "inner_func_type"

    .line 19
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry 1 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Kve;

    const-string v4, "CMD.Show"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Kve;-><init>(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Ljava/lang/String;Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/mve;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "source_id"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type"

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "push_pre_back"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_preload"

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 33
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/lenovo/anyshare/mve;->f:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v11}, Lcom/lenovo/anyshare/gve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/lenovo/anyshare/mve;->f:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v9}, Lcom/lenovo/anyshare/gve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Lcom/lenovo/anyshare/mve;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c:I

    return v0
.end method

.method public static c(Lcom/lenovo/anyshare/mve;)I
    .locals 2

    const-string v0, "notify_id"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a:I

    return v0
.end method

.method public static d(Lcom/lenovo/anyshare/mve;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "click_track_urls"

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/mve;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "impression_track_urls"

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push_cancel_receiver"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infinix"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "tecno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "itel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push_click_service"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private g(Lcom/lenovo/anyshare/mve;)Z
    .locals 7

    const-string v0, "notify_id"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mve;

    .line 14
    iget-wide v1, v1, Lcom/lenovo/anyshare/mve;->e:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/mve;->e:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method private h(Lcom/lenovo/anyshare/mve;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uue;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "notify_id"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "66666"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->o:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->o:[I

    aget v3, v3, v0

    if-ne p1, v3, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object p1

    const-string v0, "last_notification_index"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reSetNotificationIndex Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.NotificationHandler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mve;)V
    .locals 8

    const-wide/16 v0, -0x1

    const-string v2, "notify_duration"

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "last_show_time"

    .line 45
    invoke-virtual {p1, v4, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 46
    iget-object v6, p1, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    cmp-long v7, v2, v0

    if-eqz v7, :cond_1

    cmp-long v7, v4, v0

    if-eqz v7, :cond_1

    .line 47
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4, v5, v2, v3}, Lcom/lenovo/anyshare/fwe;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c(Lcom/lenovo/anyshare/mve;)I

    move-result v0

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;I)V

    .line 53
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v0, "canceled"

    const-string v1, "Showing Over Time"

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->h(Lcom/lenovo/anyshare/mve;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Z)Z
    .locals 7

    .line 15
    invoke-static {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c(Lcom/lenovo/anyshare/mve;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->c(I)Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->e(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z

    move-result v1

    .line 17
    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "HasImg"

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 18
    iget-boolean v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->j:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->e(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 21
    invoke-direct {p0, p1, v0, v4}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, v0, v4}, Lcom/lenovo/anyshare/pve;->tryShowNotification(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    if-nez p2, :cond_1

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const/16 v1, 0x3e8

    const-string v2, "rdm_CMD_ReportDownloaded"

    invoke-static {p2, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "downloaded"

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/pve;->onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v5

    .line 25
    :cond_2
    iget v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    .line 26
    iput v5, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    :cond_3
    const-string v2, "NoImg"

    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    move-object v2, v4

    .line 27
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    move-object v2, v4

    .line 28
    :cond_6
    invoke-super {p0, p1, v0, v2}, Lcom/lenovo/anyshare/pve;->tryShowNotification(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    :goto_1
    return v3
.end method

.method public b(Lcom/lenovo/anyshare/mve;)V
    .locals 3

    const-string v0, "notify_cmd_route"

    const-string v1, ""

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    .line 39
    invoke-virtual {v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c(Lcom/lenovo/anyshare/mve;)I

    move-result v0

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;I)V

    .line 45
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const/16 v1, 0x64

    const-string v2, "cmd_cancel_auto_rr"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "canceled"

    const-string v1, "cancel showing when 22~23"

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->h(Lcom/lenovo/anyshare/mve;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v9, p2

    .line 1
    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_ve;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 4
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 5
    :cond_0
    new-instance v10, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-direct {v10, v9}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 6
    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->m()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->EXECUTED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-eq v2, v3, :cond_1

    .line 8
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 9
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 10
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object v3

    .line 11
    invoke-virtual {p0, p1, v10, v3}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 13
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 14
    :cond_2
    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/mve;->a()Lcom/lenovo/anyshare/nve;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p1, v10, v3}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 18
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 19
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Uue;->c()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "CMD.NotificationHandler"

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "notify_id"

    .line 21
    invoke-virtual {v9, v3}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "is_incident"

    .line 22
    invoke-virtual {v9, v3, v4}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/qve;->j()J

    move-result-wide v6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v3, v6, v12

    if-lez v3, :cond_5

    const-wide/16 v6, -0x1

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    sget-wide v6, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->e:J

    cmp-long v3, v12, v6

    if-gtz v3, :cond_6

    .line 26
    sget-object v3, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget v6, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->i:I

    if-lt v3, v6, :cond_7

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not time!  interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", commandId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, v9, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 31
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 32
    :cond_6
    sget-object v3, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    const-string v3, "notify_cmd_route"

    .line 33
    invoke-static {v9, v3}, Lcom/lenovo/anyshare/Pue;->a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 34
    iget-object v6, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v7, v9, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cur cmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--has highestCmd! = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 37
    sget-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget v4, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->f:I

    if-gt v2, v4, :cond_8

    .line 38
    invoke-virtual {p0, p1, v3, v11}, Lcom/lenovo/anyshare/pve;->handleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;

    .line 39
    :cond_8
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 40
    :cond_9
    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    :cond_a
    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-ne v2, v1, :cond_b

    const-string v1, "executed"

    .line 42
    invoke-virtual {p0, v9, v1, v11}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->EXECUTED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-direct {p0, v9, v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;)V

    .line 44
    :cond_b
    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->p()Z

    move-result v1

    const-string v2, "canceled"

    const/4 v3, 0x3

    if-eqz v1, :cond_13

    .line 45
    invoke-direct {p0, v9}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->g(Lcom/lenovo/anyshare/mve;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v1, "expired"

    const-string v2, "Has newer same notify_id"

    .line 47
    invoke-virtual {p0, v9, v1, v2}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/gve;->a(Lcom/lenovo/anyshare/mve;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/gve;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "first_day_detail"

    .line 50
    invoke-virtual {v10, v1, v11}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v2, "notify_first_day"

    .line 52
    invoke-direct {p0, v9, v2, v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 54
    :cond_d
    iget-object v1, v0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->h(Landroid/content/Context;)I

    move-result v1

    .line 55
    sget v2, Lcom/lenovo/anyshare/nke;->e:I

    if-ne v1, v2, :cond_f

    .line 56
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v1, "notify_unable"

    .line 57
    invoke-direct {p0, v9, v1, v11}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_e

    iget-object v1, v0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const-string v2, "push_create_none_channel"

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "none"

    invoke-direct {v1, v2, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 60
    iget-object v2, v0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 61
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    :cond_e
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 63
    :cond_f
    sget v2, Lcom/lenovo/anyshare/nke;->d:I

    if-ne v1, v2, :cond_10

    const-string v1, "notify_enable"

    goto :goto_0

    :cond_10
    const-string v1, "notify_unknown"

    .line 64
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v10}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "isInSilence"

    .line 65
    invoke-direct {p0, v9, v1, v2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 67
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    :cond_11
    const-string v2, "show"

    .line 68
    invoke-direct {p0, v9, v1, v2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v9}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->f(Lcom/lenovo/anyshare/mve;)V

    .line 70
    invoke-direct {p0, v9, v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V

    goto/16 :goto_1

    .line 71
    :cond_12
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v1, "notify_unable_detail"

    const-string v3, "checkNotifyUnable"

    .line 72
    invoke-virtual {v10, v1, v3}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v9, v2, v1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doHandleCommand not show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/mve;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 75
    :cond_13
    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->o()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 76
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->b(I)Lcom/ushareit/ccm/base/DisplayInfos$a;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->showMsgBox(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$a;)V

    .line 77
    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->MSGBOX_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-direct {p0, v9, v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;)V

    .line 78
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 79
    invoke-static/range {p2 .. p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->e(Lcom/lenovo/anyshare/mve;)V

    goto/16 :goto_1

    .line 80
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " execute the command "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->k()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    .line 82
    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->k()I

    move-result v1

    if-eq v1, v3, :cond_15

    .line 83
    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->k()I

    move-result v1

    if-eqz v1, :cond_15

    .line 84
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v1, "no_jm"

    .line 85
    invoke-virtual {p0, v9, v2, v1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1

    .line 87
    :cond_15
    invoke-static/range {p2 .. p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d(Lcom/lenovo/anyshare/mve;)V

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->k()I

    move-result v4

    invoke-virtual {v10}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/lenovo/anyshare/mve;->f()Z

    move-result v6

    const-string v7, "jm_push"

    move-object/from16 v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 89
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v1, "completed"

    .line 90
    invoke-virtual {p0, v9, v1, v11}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_16
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v9, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_reason"

    invoke-virtual {p0, v9, v2, v1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_1
    iget-object v1, v9, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object v1
.end method

.method public f(Lcom/lenovo/anyshare/mve;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uue;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notify_id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->g()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCmd id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", get FC notify_id ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.NotificationHandler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "last_notification_index"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CMD.NotificationHandler"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 5
    iget-object v3, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->o:[I

    if-nez v3, :cond_0

    return v0

    .line 6
    :cond_0
    sget v5, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d:I

    if-ge v0, v5, :cond_1

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return notifyId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->o:[I

    aget v0, v1, v0

    return v0
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_notification"

    return-object v0
.end method

.method public handleWrapperEvent(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "update_route"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->fromString(Ljava/lang/String;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;)V

    :cond_0
    const-string v0, "update_status"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v1}, Lcom/ushareit/ccm/base/CommandStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "auto_cancel"

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-direct {v0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "source_id"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "type"

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v4

    iget-object v5, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v0, v1}, Lcom/lenovo/anyshare/gve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-direct {p0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->h(Lcom/lenovo/anyshare/mve;)V

    .line 12
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c(Lcom/lenovo/anyshare/mve;)I

    move-result v0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v1}, Lcom/ushareit/ccm/base/CommandStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/gve;->a()V

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->h(Lcom/lenovo/anyshare/mve;)V

    .line 18
    invoke-static {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d(Lcom/lenovo/anyshare/mve;)V

    .line 19
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c(Lcom/lenovo/anyshare/mve;)I

    move-result v0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;I)V

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->handleWrapperEvent(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V

    return-void
.end method

.method public preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "CMD.NotificationHandler"

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V

    .line 2
    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, v1, :cond_2

    .line 3
    new-instance p3, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-direct {p3, p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 4
    invoke-virtual {p3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->l()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->EXECUTED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-ne v1, v2, :cond_2

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c(Lcom/lenovo/anyshare/mve;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->c(I)Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, p3, v2}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, v1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    const-string v2, "http"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/Zue;->e(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumb url = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/Zue;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preDoHandleCommand e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const/16 v1, 0x3e8

    const-string v2, "rdm_CMD_ReportDownloaded"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "downloaded"

    invoke-virtual {p0, p3, v0, p1}, Lcom/lenovo/anyshare/pve;->onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
