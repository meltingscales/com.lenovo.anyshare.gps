.class public Lcom/lenovo/anyshare/sob;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tob;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
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

.field public final synthetic e:Lcom/lenovo/anyshare/tob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tob;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iput-object p2, p0, Lcom/lenovo/anyshare/sob;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/sob;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const p1, 0x7f110c02

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/sob;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/sob;->b:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object p1, p1, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/sob;->a:I

    const-string v1, "hotspot_failed"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/tob;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->E:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->c(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->c(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-eq v1, v3, :cond_1

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/xIb;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v4, v4, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-boolean v5, v4, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    invoke-static {v4}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->d(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/xIb$a;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/xIb$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sob;->b:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/sob;->b:I

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v1, v1, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/npi;->c(Lcom/ushareit/nft/discovery/Device;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "apf"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cCb;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    if-eqz v1, :cond_11

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b(Z)V

    goto/16 :goto_0

    .line 19
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHING_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_6

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sob;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-eq v1, v2, :cond_5

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    const v0, 0x7f110c02

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/sob;->a:I

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_11

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-wide v3, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->E:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->F:Z

    if-nez v1, :cond_7

    .line 26
    iput-boolean v2, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->F:Z

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v3, v3, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-wide v3, v3, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->E:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(J)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v1, v3, :cond_8

    return-void

    .line 29
    :cond_8
    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-eqz v1, :cond_9

    return-void

    .line 30
    :cond_9
    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/xIb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIb;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    iput-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Z)Z

    return-void

    .line 34
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    iput-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    .line 36
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->I()V

    return-void

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/tob;->a:Z

    if-nez v1, :cond_e

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_e

    .line 38
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    iput-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    .line 41
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->H()V

    const-string v0, "TS.HotspotPage"

    const-string v1, "restart to widi!"

    .line 42
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->H:I

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->H:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->H:I

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V

    goto :goto_0

    .line 46
    :cond_f
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/xIb;

    iget-object v3, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->d(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/xIb$a;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/xIb$a;)I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    goto :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    const v0, 0x7f110c01

    .line 49
    iput v0, p0, Lcom/lenovo/anyshare/sob;->a:I

    .line 50
    :cond_11
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sob;->e:Lcom/lenovo/anyshare/tob;

    iget-object v0, v0, Lcom/lenovo/anyshare/tob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f110902

    .line 51
    iput v0, p0, Lcom/lenovo/anyshare/sob;->a:I

    :cond_12
    return-void
.end method
