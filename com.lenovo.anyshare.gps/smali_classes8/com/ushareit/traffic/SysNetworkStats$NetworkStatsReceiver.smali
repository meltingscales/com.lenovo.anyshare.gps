.class public Lcom/ushareit/traffic/SysNetworkStats$NetworkStatsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/traffic/SysNetworkStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkStatsReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide p1

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 4
    invoke-static {}, Lcom/ushareit/traffic/SysNetworkStats;->a()Lcom/ushareit/traffic/SysNetworkStats$b;

    move-result-object v2

    const-string v3, "key_shutdown_mob_traffic"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    move-wide p1, v4

    :cond_0
    invoke-virtual {v2, v3, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 5
    invoke-static {}, Lcom/ushareit/traffic/SysNetworkStats;->a()Lcom/ushareit/traffic/SysNetworkStats$b;

    move-result-object p1

    const-string p2, "key_shutdown_wifi_traffic"

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SysNetStats"

    const-string p2, "NetworkStatsReceiver onReceive error!"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
