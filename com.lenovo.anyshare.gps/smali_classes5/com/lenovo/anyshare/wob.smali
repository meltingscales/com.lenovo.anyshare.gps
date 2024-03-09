.class public Lcom/lenovo/anyshare/wob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocalUserChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS.HotspotPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteUserChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user.pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user.kicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " stop : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zob;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->b(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/vob;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vob;-><init>(Lcom/lenovo/anyshare/wob;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xpi;->i()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xpi;->f()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "lytest"

    const-string p2, "BaseHotspotPage 766"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/npi;->g()V

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz p1, :cond_a

    .line 13
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/npi;->h()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/npi;->a()V

    .line 17
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->I:Ljava/util/List;

    iget-object v1, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "KEY_CONNECT_AUTOMATIC"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/ushareit/user/UserInfo;)V

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    return-void

    .line 25
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/smi;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->v()V

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->F:Z

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/uob;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/uob;-><init>(Lcom/lenovo/anyshare/wob;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 29
    :goto_1
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez p1, :cond_d

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    .line 31
    sget-wide v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_c

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    sub-long/2addr v0, v4

    sput-wide v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->h:J

    .line 33
    sput-wide v2, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$e;Lcom/ushareit/user/UserInfo;)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    iget-object v0, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    invoke-static {p1, v1, v0, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;Lcom/ushareit/user/UserInfo;)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Z)V

    :cond_d
    :goto_2
    return-void
.end method
