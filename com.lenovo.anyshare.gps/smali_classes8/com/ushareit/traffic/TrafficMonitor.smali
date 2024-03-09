.class public Lcom/ushareit/traffic/TrafficMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/traffic/TrafficMonitor$a;,
        Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;,
        Lcom/ushareit/traffic/TrafficMonitor$b;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/xdj;

.field public l:Lcom/lenovo/anyshare/udj;

.field public final m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/ushareit/traffic/TrafficMonitor$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/lenovo/anyshare/_ie$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->m:Ljava/util/Vector;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/rdj;

    const-string v1, "TrafficMonitor"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/rdj;-><init>(Lcom/ushareit/traffic/TrafficMonitor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->n:Lcom/lenovo/anyshare/_ie$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/udj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/udj;-><init>()V

    iput-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->l:Lcom/lenovo/anyshare/udj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/rdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/traffic/TrafficMonitor;-><init>()V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->h:Z

    .line 22
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->l:Lcom/lenovo/anyshare/udj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/udj;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TrafficMonitor"

    .line 23
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/ushareit/user/UserInfo;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->f()Z

    move-result v0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->c()Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/wdj;->a:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wdj;->a(Z)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wdj;->i()V

    const-string v1, "TrafficMonitor"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Host not support: SDK_INT: %d, isUseWidi: %s, hasMobileData: %s, MonitorMode: %s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vki;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x2

    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->c()Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/ushareit/traffic/TrafficMonitor;->a(Lcom/ushareit/user/UserInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/ushareit/traffic/TrafficMonitor;->k()V

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    iget-boolean p2, p0, Lcom/ushareit/traffic/TrafficMonitor;->h:Z

    if-eqz p2, :cond_2

    return-void

    .line 16
    :cond_2
    iput-boolean v2, p0, Lcom/ushareit/traffic/TrafficMonitor;->h:Z

    .line 17
    iget-object p2, p0, Lcom/ushareit/traffic/TrafficMonitor;->l:Lcom/lenovo/anyshare/udj;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/udj;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/traffic/TrafficMonitor;->n:Lcom/lenovo/anyshare/_ie$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/traffic/TrafficMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/traffic/TrafficMonitor;->h:Z

    return p0
.end method

.method public static a(Lcom/ushareit/user/UserInfo;)Z
    .locals 1

    const-string v0, "traffic_monitor_feature"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "support"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/ushareit/traffic/TrafficMonitor;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/traffic/TrafficMonitor$a;->a:Lcom/ushareit/traffic/TrafficMonitor;

    return-object v0
.end method

.method public static synthetic b(Lcom/ushareit/traffic/TrafficMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/traffic/TrafficMonitor;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/traffic/TrafficMonitor;)Lcom/lenovo/anyshare/udj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/traffic/TrafficMonitor;->l:Lcom/lenovo/anyshare/udj;

    return-object p0
.end method

.method public static c()Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/traffic/TrafficMonitor;->b:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    return-object v0
.end method

.method public static d()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->e()V

    .line 3
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/traffic/TrafficMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/traffic/TrafficMonitor;->m()V

    return-void
.end method

.method public static e()V
    .locals 2

    const-string v0, "traffic_monitor_feature"

    const-string v1, "support"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/traffic/TrafficMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/traffic/TrafficMonitor;->n()V

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vki;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_MONITOR:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    sget-object v1, Lcom/ushareit/traffic/TrafficMonitor;->b:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_ANY_ALERT:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    sget-object v1, Lcom/ushareit/traffic/TrafficMonitor;->b:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic f(Lcom/ushareit/traffic/TrafficMonitor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/traffic/TrafficMonitor;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/traffic/TrafficMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/traffic/TrafficMonitor;->l()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/traffic/TrafficMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    return-wide v0
.end method

.method public static i()V
    .locals 8

    const-string v0, "monitor_mode"

    const-string v1, "max_stolen_size"

    const-string v2, "TrafficMonitor"

    .line 1
    :try_start_0
    sget-object v3, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->HAS_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    sput-object v3, Lcom/ushareit/traffic/TrafficMonitor;->b:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    const-wide/32 v3, 0x100000

    .line 2
    sput-wide v3, Lcom/ushareit/traffic/TrafficMonitor;->a:J

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "traffic_strategy"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1
    sput-wide v3, Lcom/ushareit/traffic/TrafficMonitor;->a:J

    .line 7
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->HAS_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->fromOrdinal(I)Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v0

    sput-object v0, Lcom/ushareit/traffic/TrafficMonitor;->b:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private j()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monitorTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/traffic/TrafficMonitor;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stolenBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/traffic/TrafficMonitor;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrafficMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->c:J

    sget-wide v2, Lcom/ushareit/traffic/TrafficMonitor;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wdj;->a(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/traffic/TrafficMonitor;->g:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/traffic/TrafficMonitor$b;

    .line 4
    invoke-interface {v1}, Lcom/ushareit/traffic/TrafficMonitor$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrafficMonitor"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/traffic/TrafficMonitor$b;

    .line 2
    invoke-interface {v1}, Lcom/ushareit/traffic/TrafficMonitor$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrafficMonitor"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->c:J

    iput-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->d:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->c:J

    .line 3
    iget-object v2, p0, Lcom/ushareit/traffic/TrafficMonitor;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v4, p0, Lcom/ushareit/traffic/TrafficMonitor;->c:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ushareit/traffic/TrafficMonitor;->c:J

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/traffic/TrafficMonitor;->k()V

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushareit/traffic/TrafficMonitor;->c:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/wdj;->l:J

    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->e:J

    iget-wide v2, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    const-wide/16 v4, 0xc8

    add-long v6, v2, v4

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->e:J

    .line 2
    iget-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->c:J

    iget-wide v6, p0, Lcom/ushareit/traffic/TrafficMonitor;->d:J

    sub-long v6, v0, v6

    long-to-float v6, v6

    add-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v6, v2

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_2

    .line 3
    sget-wide v2, Lcom/ushareit/traffic/TrafficMonitor;->a:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v6

    float-to-long v0, v0

    const-wide/16 v2, 0x2

    .line 4
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    .line 5
    iget-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iput-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    .line 6
    iget-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xbb8

    .line 7
    iput-wide v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 14

    .line 24
    iget-boolean v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->i:Z

    const-wide/16 v1, -0x1

    const-string v3, "TrafficMonitor"

    if-eqz v0, :cond_0

    const-string v0, "ERROR: host should not invoke this method"

    .line 25
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->k:Lcom/lenovo/anyshare/xdj;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v6, v0, Lcom/lenovo/anyshare/xdj;->e:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xdj;->c()J

    move-result-wide v6

    .line 28
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->k:Lcom/lenovo/anyshare/xdj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xdj;->b()J

    move-result-wide v8

    .line 29
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->k:Lcom/lenovo/anyshare/xdj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xdj;->a()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-gez v0, :cond_2

    move-wide v10, v4

    :cond_2
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v0, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v0, v12

    const/4 v12, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v0, v12

    const-string v12, "calculateStolenBytes --- clientTotalBytes %d, clientSelfBytes %d, clientRootUidBytes %d"

    invoke-static {v3, v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    cmp-long v0, v8, v4

    if-ltz v0, :cond_4

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sub-long/2addr v6, v8

    sub-long/2addr v6, v10

    return-wide v6

    :cond_4
    :goto_0
    return-wide v1

    :cond_5
    :goto_1
    const-string v0, "WAIT: waiting for initTrafficData"

    .line 31
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method public a(Lcom/ushareit/traffic/TrafficMonitor$b;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->m:Ljava/util/Vector;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/traffic/TrafficMonitor;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0}, Lcom/ushareit/traffic/TrafficMonitor;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/ushareit/traffic/TrafficMonitor$b;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p2, v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZLcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHospot : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrafficMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/traffic/TrafficMonitor;->i:Z

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/traffic/TrafficMonitor;->i:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/ushareit/traffic/TrafficMonitor;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/ushareit/user/UserInfo;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/ushareit/traffic/TrafficMonitor;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/ushareit/traffic/TrafficMonitor$b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->m:Ljava/util/Vector;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/traffic/TrafficMonitor;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->k:Lcom/lenovo/anyshare/xdj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xdj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xdj;-><init>()V

    iput-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->k:Lcom/lenovo/anyshare/xdj;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->k:Lcom/lenovo/anyshare/xdj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xdj;->a(Landroid/content/Context;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "TrafficMonitor"

    const-string v1, "stopMonitor"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wdj;->j()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wdj;->k()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wdj;->a()V

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->h:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->l:Lcom/lenovo/anyshare/udj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/udj;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->h:Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/traffic/TrafficMonitor;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
