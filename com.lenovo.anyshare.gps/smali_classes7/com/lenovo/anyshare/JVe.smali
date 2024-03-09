.class public Lcom/lenovo/anyshare/JVe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KVe;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/KVe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KVe;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iput-object p2, p0, Lcom/lenovo/anyshare/JVe;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/JVe;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const p1, 0x7f110c02

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/JVe;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/JVe;->b:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object p1, p1, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v0, p1, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/JVe;->a:I

    const-string v1, "hotspot_failed"

    invoke-static {p1, v1, v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->d(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    const-string v2, "TS.HotspotPage"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "clone===============LAUNCHED_HOTSPOT====="

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-virtual {v0, v3}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->setHotspotAutoRestartEnabled(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/KVe;->a:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->D:J

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->f(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->f(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v4, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-eq v1, v4, :cond_1

    .line 10
    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->I:Lcom/lenovo/anyshare/xIb;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->g(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v4

    xor-int/2addr v4, v3

    iget-object v5, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v5, v5, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-boolean v6, v5, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

    invoke-static {v5}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->i(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/xIb$a;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v6, v5}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/xIb$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/JVe;->b:I

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/JVe;->b:I

    if-ne v0, v3, :cond_2

    const-string v0, "hw===============LAUNCHED_HOTSPOT=====INITING"

    .line 13
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->j(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->k(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "apf"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cCb;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHING_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_5

    const-string v0, "hw===============LAUNCHING_HOTSPOT====="

    .line 19
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JVe;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v2, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-eq v1, v2, :cond_4

    .line 21
    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    const v0, 0x7f110c02

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/JVe;->a:I

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_e

    const-string v0, "clone============IDiscoverService===IDLE====="

    .line 25
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-wide v4, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->D:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->E:Z

    if-nez v1, :cond_6

    .line 27
    iput-boolean v3, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->E:Z

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v4, v4, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-wide v4, v4, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->D:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(J)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v4, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne v1, v4, :cond_7

    return-void

    .line 30
    :cond_7
    iget-boolean v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

    if-eqz v1, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object v0, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->I:Lcom/lenovo/anyshare/xIb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIb;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 32
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_a

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    iput-object v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    .line 34
    invoke-virtual {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->N()V

    const-string v0, "clone============IDiscoverService===IDLE====switchWIDIToHotspot="

    .line 35
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->G:I

    if-lez v1, :cond_b

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->l(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->G:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->G:I

    .line 38
    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    goto :goto_0

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->I:Lcom/lenovo/anyshare/xIb;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->m(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v4, v4, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-boolean v5, v4, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

    invoke-static {v4}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->i(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/xIb$a;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/xIb$a;)I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    const-string v0, "clone============IDiscoverService===IDLE====3333333="

    .line 41
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget v1, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->G:I

    if-nez v1, :cond_d

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->n(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Z)Z

    goto :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    const v0, 0x7f110c01

    .line 45
    iput v0, p0, Lcom/lenovo/anyshare/JVe;->a:I

    .line 46
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JVe;->e:Lcom/lenovo/anyshare/KVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/KVe;->b:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->o(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f110902

    .line 47
    iput v0, p0, Lcom/lenovo/anyshare/JVe;->a:I

    :cond_f
    return-void
.end method
