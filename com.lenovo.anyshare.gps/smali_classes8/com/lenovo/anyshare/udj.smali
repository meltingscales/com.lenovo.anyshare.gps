.class public Lcom/lenovo/anyshare/udj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

.field public b:J

.field public c:Lcom/lenovo/anyshare/fli$a;

.field public d:Lcom/lenovo/anyshare/fli$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sdj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sdj;-><init>(Lcom/lenovo/anyshare/udj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/udj;->c:Lcom/lenovo/anyshare/fli$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tdj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tdj;-><init>(Lcom/lenovo/anyshare/udj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/udj;->d:Lcom/lenovo/anyshare/fli$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/udj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/udj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "TrafficMonitorMsgHandler"

    const-string v1, "sendTrafficInfoResponseMsg"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->b()Lcom/ushareit/traffic/TrafficMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/traffic/TrafficMonitor;->a()J

    move-result-wide v1

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "action"

    const-string v5, "responseTrafficInfo"

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "stolenBytes"

    .line 16
    iget-wide v5, p0, Lcom/lenovo/anyshare/udj;->b:J

    sub-long v5, v1, v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "trafficMonitorMsg"

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lcom/lenovo/anyshare/udj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-wide v1, p0, Lcom/lenovo/anyshare/udj;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/udj;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fli;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/udj;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "TrafficMonitorMsgHandler"

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/udj;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/udj;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v2, p0, Lcom/lenovo/anyshare/udj;->d:Lcom/lenovo/anyshare/fli$b;

    invoke-virtual {v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/fli$b;)V

    const-string v1, "disconnect: unregisterMessageListener "

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/udj;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 3

    const-string v0, "TrafficMonitorMsgHandler"

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/udj;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-nez p1, :cond_0

    const-string p1, "connect: channel is empty"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/udj;->d:Lcom/lenovo/anyshare/fli$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/udj;->c:Lcom/lenovo/anyshare/fli$a;

    invoke-virtual {p1, v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/fli$b;Lcom/lenovo/anyshare/fli$a;)V

    const-string p1, "connect: registerMessageListener"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "TrafficMonitorMsgHandler"

    const-string v1, "sendTrafficInfoRequestMsg"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "action"

    const-string v4, "requestTrafficInfo"

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/user/UserInfo;

    .line 6
    invoke-static {v3}, Lcom/ushareit/traffic/TrafficMonitor;->a(Lcom/ushareit/user/UserInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v4, "trafficMonitorMsg"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/lenovo/anyshare/udj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
