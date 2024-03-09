.class public Lcom/lenovo/anyshare/qti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/qti;


# instance fields
.field public volatile b:Z

.field public c:Landroid/content/Context;

.field public d:J

.field public e:J

.field public f:Landroid/os/HandlerThread;

.field public volatile g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/wti$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qti;->b:Z

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/qti;->d:J

    const-wide/32 v0, 0xdbba0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/qti;->e:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qti;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/qti;->i:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/pti;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pti;-><init>(Lcom/lenovo/anyshare/qti;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qti;->j:Lcom/lenovo/anyshare/wti$a;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/lti;

    const-string v0, "OngoingNotifyExecutor"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/lti;-><init>(Lcom/lenovo/anyshare/qti;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qti;->f:Landroid/os/HandlerThread;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/qti;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qti;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/qti;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qti;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/qti;->g:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qti;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;I)Landroid/os/Message;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qti;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qti;Ljava/lang/String;I)Landroid/os/Message;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;I)Landroid/os/Message;
    .locals 2

    .line 63
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 64
    iget-object v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 65
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 66
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 67
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/os/Message;
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 60
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 61
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/qti;
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/qti;->a:Lcom/lenovo/anyshare/qti;

    if-nez v0, :cond_1

    .line 10
    const-class v0, Lcom/lenovo/anyshare/qti;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/qti;->a:Lcom/lenovo/anyshare/qti;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/qti;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qti;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/qti;->a:Lcom/lenovo/anyshare/qti;

    .line 13
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/qti;->a:Lcom/lenovo/anyshare/qti;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qti;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/qti;->h:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/Set;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 41
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 p2, -0x3

    const v0, 0x7f110828

    .line 42
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/lenovo/anyshare/qti;->a(ZLjava/util/Set;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    .line 43
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qti;->b(Ljava/util/Set;I)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 p2, -0x1

    const v0, 0x7f110826

    .line 44
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/lenovo/anyshare/qti;->a(ZLjava/util/Set;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    .line 45
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_6

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 p2, -0x2

    const v0, 0x7f110827

    .line 46
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/lenovo/anyshare/qti;->a(ZLjava/util/Set;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method private a(ZLjava/util/Set;II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 49
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    invoke-direct {v0}, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/lenovo/anyshare/vti;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    .line 52
    iput-object p1, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    .line 53
    iput p3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    .line 54
    iget-object p3, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    .line 55
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qti;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qti;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qti;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qti;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qti;Ljava/util/Set;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qti;->c(Ljava/util/Set;I)V

    return-void
.end method

.method private a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 3

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    const-class v2, Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0xb

    .line 27
    iput v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 28
    iput v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    :goto_0
    const-string v1, "notifyInfo"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "load_status"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "start_flag"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/qti;->h:Ljava/util/List;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->g:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->g:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/qti;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/qti;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, Lcom/lenovo/anyshare/qti;->d:J

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7fffffff

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 38
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 39
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qti;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/qti;->e:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qti;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/qti;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/util/Set;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qti;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/vti;->a(Ljava/util/Set;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/qti;->j:Lcom/lenovo/anyshare/wti$a;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cti;->a(Lcom/lenovo/anyshare/wti;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cti;->a()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xti;

    .line 21
    iget-object v2, v2, Lcom/lenovo/anyshare/xti;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qti;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-boolean v0, Lcom/ushareit/notify/ongoing/ForegroundService;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    const-class v1, Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qti;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    const-class v2, Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bizID"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "load_status"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "start_flag"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/qti;->g:Landroid/os/Handler;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    const-class v2, Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notifyInfo"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "bizID"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "load_status"

    const/4 p2, 0x2

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "start_flag"

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qti;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qti;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 5

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    const-class v2, Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notifyInfo"

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "load_status"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    sget-boolean v2, Lcom/ushareit/notify/ongoing/ForegroundService;->c:Z

    const-string v3, "start_flag"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    const-class v4, Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/qti;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/qti;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    :catch_0
    :goto_1
    iget-wide v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private c(Ljava/util/Set;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qti;->a(Ljava/util/Set;I)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    .line 6
    iget v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    if-gez v1, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/qti;->b(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/qti;->i:Ljava/lang/String;

    .line 10
    :cond_1
    iget-wide v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->w:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Jcj;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qti;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v0

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v3, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->w:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Cti;->a(Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 13
    :cond_2
    iget v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->f(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->b(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-wide v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->e(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    :try_start_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->a(Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    iget-wide v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/qti;->c(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    iget-wide v0, p0, Lcom/lenovo/anyshare/qti;->e:J

    invoke-direct {p0, p2, v0, v1}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qti;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qti;->b:Z

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/mti;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mti;-><init>(Lcom/lenovo/anyshare/qti;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/oti;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/oti;-><init>(Lcom/lenovo/anyshare/qti;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/nti;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/nti;-><init>(Lcom/lenovo/anyshare/qti;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
