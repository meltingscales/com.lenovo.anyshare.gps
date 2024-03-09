.class public Lcom/lenovo/anyshare/dob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dob$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lcom/lenovo/anyshare/service/IShareService;

.field public f:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

.field public g:Lcom/lenovo/anyshare/dob$a;

.field public h:Lcom/lenovo/anyshare/npi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/share/stats/TransferStats$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "use_bt_discover"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dob;->a:Z

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ble_scan_after_connect"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dob;->b:Z

    const-string v0, "connect_ble_failed"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Xnb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xnb;-><init>(Lcom/lenovo/anyshare/dob;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/npi$a;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/dob;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/dob;->e:Lcom/lenovo/anyshare/service/IShareService;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/dob;->f:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dob;->g:Lcom/lenovo/anyshare/dob$a;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Spi;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->d:Landroid/content/Context;

    check-cast v1, Lcom/lenovo/anyshare/kDb;

    invoke-interface {v1}, Lcom/lenovo/anyshare/kDb;->Ua()J

    move-result-wide v1

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/dob;->d:Landroid/content/Context;

    const-wide/32 v4, 0x3200000

    const-string v6, "connect_ble_item_size"

    invoke-static {v3, v6, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->d:Landroid/content/Context;

    const-string v2, "connect_ble_not_select_file"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    iget-boolean v2, p1, Lcom/lenovo/anyshare/Spi;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 31
    :cond_3
    iget-boolean v2, p1, Lcom/lenovo/anyshare/Spi;->d:Z

    if-eqz v2, :cond_4

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Spi;->c:Z

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dob;->e:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method private b(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_1

    return v0

    .line 8
    :cond_1
    iget-boolean v1, p1, Lcom/ushareit/nft/discovery/Device;->v:Z

    if-nez v1, :cond_2

    return v0

    .line 9
    :cond_2
    iget-boolean p1, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eqz p1, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_4

    return v0

    .line 11
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wait_ble_info_duration"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_5

    return v0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/dob;->d:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/kDb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/kDb;->Ua()J

    move-result-wide v1

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/dob;->d:Landroid/content/Context;

    const-wide/32 v3, 0x3200000

    const-string v5, "connect_ble_item_size"

    invoke-static {p1, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_7

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/dob;->d:Landroid/content/Context;

    const-string v1, "connect_ble_not_select_file"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/dob;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/dob;->a:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/npi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/npi$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/share/stats/TransferStats$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dob;->f:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/npi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/npi;->a(Lcom/lenovo/anyshare/npi$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xpi;->a(I)Lcom/lenovo/anyshare/Spi;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/Spi;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/npi;->b(Lcom/ushareit/nft/discovery/Device;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string p1, "BTConnectAssist"

    const-string v0, "match device by BT when connect device!"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_3
    iget v0, p1, Lcom/ushareit/nft/discovery/Device;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->g:Lcom/lenovo/anyshare/dob$a;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/ushareit/nft/discovery/Device;)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;ZZ)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/dob;->b(Lcom/ushareit/nft/discovery/Device;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, v9, Lcom/lenovo/anyshare/dob;->f:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a(Lcom/lenovo/anyshare/Spi;)V

    .line 15
    iget-object v3, v9, Lcom/lenovo/anyshare/dob;->g:Lcom/lenovo/anyshare/dob$a;

    invoke-direct {v9, v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/Spi;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    :goto_1
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectToDevice before connect info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BTConnectAssist"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p1

    .line 17
    iget-boolean v3, v11, Lcom/ushareit/nft/discovery/Device;->v:Z

    const-string v4, "wait_ble_info_duration"

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v12, v0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v14

    new-instance v15, Lcom/lenovo/anyshare/cob;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/cob;-><init>(Lcom/lenovo/anyshare/dob;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZJJ)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 22
    invoke-virtual {v14, v15, v0, v12, v13}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/xpi$b;IJ)V

    return v10

    :cond_2
    if-eqz v1, :cond_3

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    mul-long v0, v0, v5

    .line 24
    invoke-static {v3, v4, v0, v1, v2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(JJZ)V

    :cond_3
    return v2
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Lcom/lenovo/anyshare/Spi;)Z
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doConnectDevice needConnectBLE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/Spi;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTConnectAssist"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/Spi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->f:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->b()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v0

    iget-object p3, p3, Lcom/lenovo/anyshare/Spi;->a:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/bob;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/bob;-><init>(Lcom/lenovo/anyshare/dob;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/lenovo/anyshare/xpi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hpi$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dob;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BTConnectAssist"

    const-string v1, "scan device by BT!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dob;->a:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ynb;

    const-string v1, "notifyBT"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Ynb;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/npi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/npi;->b(Lcom/lenovo/anyshare/npi$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/npi;->h()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/npi;->a()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dob;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xpi;->h()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dob;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xpi;->h()V

    :cond_0
    return-void
.end method
