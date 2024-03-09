.class public Lcom/lenovo/anyshare/share/stats/TransferStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/stats/TransferStats$d;,
        Lcom/lenovo/anyshare/share/stats/TransferStats$b;,
        Lcom/lenovo/anyshare/share/stats/TransferStats$c;,
        Lcom/lenovo/anyshare/share/stats/TransferStats$e;,
        Lcom/lenovo/anyshare/share/stats/TransferStats$a;,
        Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:Z = false

.field public static d:Ljava/lang/String; = null

.field public static e:J = 0x0L

.field public static f:Ljava/lang/String; = ""

.field public static g:J

.field public static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string v0, "run"

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 473
    sget-object v0, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string v0, "upgrade"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(ILcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 7

    const-string v0, ""

    .line 517
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 519
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 520
    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 521
    iget v4, v3, Lcom/ushareit/user/UserInfo;->s:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "peer_app_ver"

    .line 522
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "peer_beyla_id"

    .line 523
    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "node"

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg"

    .line 525
    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg_size"

    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ver_name"

    .line 527
    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ver_code"

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 531
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Fdj;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "adjust_PI"

    const-string v1, "0"

    .line 532
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const-string p0, "result"

    .line 533
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Adshonor_Transfer_Rapp"

    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 486
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "duration"

    .line 487
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_HotspotAutoClosed"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 1

    .line 535
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fore_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "from"

    .line 538
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_TransResultPageInfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(JJZ)V
    .locals 1

    .line 497
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wait_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "max_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "timeout"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_ScanConnectWaitBLE"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(JLcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)V
    .locals 1

    .line 502
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 503
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "share_portal"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portal"

    .line 505
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-wide p0, Lcom/lenovo/anyshare/share/stats/TransferStats;->h:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wait_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_EntryProgressInfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "TS.Analytics"

    const-string v1, "collectCreateProgressFragment"

    .line 416
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UF_CreateTrPortal"

    .line 417
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "portal_from"

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unknown"

    .line 420
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from"

    .line 421
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TS.Analytics"

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collection event:UF_TrPortalDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UF_TrPortalDetails"

    .line 423
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/SFb;Z)V
    .locals 7

    .line 38
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 40
    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

    if-eqz p1, :cond_1

    .line 41
    iget-object v2, p1, Lcom/lenovo/anyshare/SFb;->c:Lcom/ushareit/content/base/ContentStatus$Status;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/lenovo/anyshare/SFb;->b:J

    sub-long/2addr v3, v5

    long-to-float p1, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    const-string v3, "user_type"

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    const-string p1, "misoperation"

    .line 43
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    if-eq v2, p1, :cond_3

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    const-string p1, "unload"

    .line 45
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "less_content"

    .line 46
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p1, "other"

    .line 47
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "first_send"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_PickContentPageCancel"

    .line 49
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/lCb;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 463
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lCb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 464
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/lCb;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p1, Lcom/lenovo/anyshare/lCb;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "normal"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/lenovo/anyshare/lCb;->c:I

    const-string v4, ">10"

    const/16 v5, 0xa

    if-gt v3, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxOnlineUserCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/lCb;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v5, :cond_3

    iget-object p1, p1, Lcom/lenovo/anyshare/lCb;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sumOnlineUserCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TS_TransUserInfo"

    .line 469
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$b;Lcom/ushareit/user/UserInfo;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "extra_net_bf_share"

    const-string v4, "connect_time"

    const-string v5, "no_connect_time"

    const-string v6, "scan_qr_time_no_device"

    const-string v7, "scan_time_no_device"

    const-string v8, "extra"

    const-string v9, "discover_method_result"

    const-string v10, "result"

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    .line 272
    iget-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->o:Z

    if-eqz v11, :cond_2a

    iget-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->p:Z

    if-eqz v11, :cond_0

    goto/16 :goto_1c

    :cond_0
    const/4 v11, 0x1

    .line 273
    iput-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->p:Z

    .line 274
    instance-of v12, v0, Landroid/app/Activity;

    if-eqz v12, :cond_1

    .line 275
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v14, "portal_from"

    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 276
    :goto_0
    :try_start_0
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c:J

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v19, v12

    iget-wide v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c:J

    sub-long v11, v14, v11

    goto :goto_1

    :cond_2
    move-object/from16 v19, v12

    move-wide/from16 v11, v16

    .line 277
    :goto_1
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->d:J

    cmp-long v20, v14, v16

    if-lez v20, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->d:J

    sub-long v4, v14, v4

    goto :goto_2

    :cond_3
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v4, v16

    .line 278
    :goto_2
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    cmp-long v22, v14, v16

    if-lez v22, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v22, v4

    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    sub-long v4, v14, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v4

    move-wide/from16 v4, v16

    .line 279
    :goto_3
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->f:J

    cmp-long v24, v14, v16

    if-lez v24, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v24, v4

    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->f:J

    sub-long v4, v14, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v4

    move-wide/from16 v4, v16

    .line 280
    :goto_4
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    cmp-long v26, v14, v16

    if-lez v26, :cond_6

    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    move-wide/from16 v26, v4

    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c:J

    sub-long v4, v14, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v4

    move-wide/from16 v4, v16

    .line 281
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    iget-boolean v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "compatible_"

    const-string v0, "TS.Analytics"

    if-nez v15, :cond_8

    if-nez p3, :cond_8

    move-wide/from16 v28, v4

    :try_start_1
    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->f:J

    cmp-long v15, v4, v16

    if-nez v15, :cond_9

    const-string v4, "no_devices"

    .line 284
    iget-boolean v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    if-eqz v5, :cond_7

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_8
    move-wide/from16 v28, v4

    .line 286
    :cond_9
    sget-object v4, Lcom/lenovo/anyshare/gCb;->a:[I

    iget-object v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    const-string v4, "no_connect_have_device"

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const-string v4, "widi"

    goto :goto_6

    :cond_b
    const-string v4, "lan"

    goto :goto_6

    :cond_c
    const-string v4, "ap"

    :goto_6
    move-object v5, v4

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_7

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "connect_"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_d

    const-string v15, "_success"

    goto :goto_8

    :cond_d
    const-string v15, "_failed"

    :goto_8
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    iget-boolean v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    if-eqz v15, :cond_e

    .line 289
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz p3, :cond_13

    .line 290
    iget-object v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v15, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v13, v15, :cond_13

    .line 291
    iget-boolean v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->h:Z

    if-eqz v13, :cond_f

    .line 292
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_restart"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_f
    move-object v13, v4

    .line 293
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v7

    const-string v7, "current ssid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", origin ssid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_10

    .line 295
    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_preright"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 297
    :cond_10
    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/Xqi;->m(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_prewrong"

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_prenone"

    goto :goto_a

    :cond_13
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 298
    iget-boolean v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->g:Z

    if-nez v6, :cond_14

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_offline"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    move-object v13, v6

    goto :goto_d

    :cond_14
    move-object v13, v4

    .line 300
    :goto_d
    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v7, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v6, v7, :cond_16

    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_15

    const-string v5, "_success"

    goto :goto_e

    :cond_15
    const-string v5, "_failed"

    :goto_e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-eqz v2, :cond_17

    .line 302
    iget v6, v2, Lcom/ushareit/user/UserInfo;->s:I

    goto :goto_10

    :cond_17
    const/4 v6, -0x1

    .line 303
    :goto_10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, ""

    if-eqz v2, :cond_18

    .line 304
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :cond_18
    move-object v3, v15

    :goto_11
    if-nez v7, :cond_19

    move-object v7, v15

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v15, v3

    :goto_12
    const-string v3, "unknown"

    if-nez v2, :cond_1b

    move-object/from16 p3, v3

    goto :goto_13

    :cond_1b
    move-object/from16 p3, v3

    .line 305
    :try_start_3
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    if-nez v3, :cond_1c

    move-object/from16 v3, p3

    goto :goto_13

    :cond_1c
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "NOT_WIFI"

    goto :goto_13

    :cond_1d
    const-string v3, "WIFI"

    .line 306
    :goto_13
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v18

    if-nez v18, :cond_1e

    move-object/from16 v18, v0

    move-object/from16 v0, p3

    goto :goto_14

    :cond_1e
    move-object/from16 v18, v0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "NOT_WIFI"

    goto :goto_14

    :cond_1f
    const-string v0, "WIFI"

    .line 307
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v6

    const-string v6, "CONNECT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "CONNECT-"

    goto :goto_15

    :cond_20
    const-string v6, "OFFLINE-"

    :goto_15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CONNECT"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "CONNECT-"

    goto :goto_16

    :cond_21
    const-string v0, "OFFLINE-"

    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v14, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result_detail"

    .line 309
    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_reason"

    .line 310
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->k:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v14, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v2, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-virtual {v14, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_cnt"

    .line 313
    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connect_ssid"

    .line 314
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->j:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v16

    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v21

    invoke-virtual {v14, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v20

    invoke-virtual {v14, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portal"

    move-object/from16 v15, v19

    .line 319
    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "first_scan_time"

    move-object/from16 v19, v15

    .line 320
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scan_by"

    .line 321
    iget-object v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->r:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "receiver_ver"

    .line 322
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ble_info"

    .line 323
    iget-object v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    if-eqz v15, :cond_22

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    iget-object v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    iget-boolean v13, v13, Lcom/lenovo/anyshare/Spi;->d:Z

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    iget-boolean v13, v13, Lcom/lenovo/anyshare/Spi;->c:Z

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :cond_22
    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sender_receiver_network"

    .line 324
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connect_ble"

    .line 325
    iget-boolean v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->u:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connect_ble_duration"

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    .line 326
    iget-wide v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->w:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ble_start_ap"

    .line 327
    iget-boolean v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->x:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ble_result"

    .line 328
    iget v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->y:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ap_mode"

    move-object/from16 v6, p2

    if-nez v6, :cond_23

    const/4 v13, 0x0

    goto :goto_18

    .line 329
    :cond_23
    iget-boolean v7, v6, Lcom/ushareit/user/UserInfo;->J:Z

    if-eqz v7, :cond_24

    const-string v13, "5g"

    goto :goto_18

    :cond_24
    const-string v13, "2g"

    :goto_18
    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ble_cnt"

    .line 330
    iget v7, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->t:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/lenovo/anyshare/otb;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "unready_permission"

    .line 332
    invoke-virtual {v14, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "connected_ios"

    .line 333
    iget-boolean v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->z:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "con_stats_extra"

    .line 334
    sget-object v13, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    invoke-virtual {v14, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Collection event:UF_ScanConnectPage "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-static {v13, v7}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "UF_ScanConnectPage"

    move-object v15, v13

    move-object/from16 v13, p0

    .line 336
    invoke-static {v13, v7, v14}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 337
    iget-boolean v7, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->m:Z

    if-eqz v7, :cond_28

    iget-boolean v7, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    if-nez v7, :cond_28

    .line 338
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "retry_reason"

    .line 340
    iget-object v10, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->k:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v4, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "retry_cnt"

    .line 343
    iget v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "connect_ssid"

    .line 344
    iget-object v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->j:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v16

    invoke-virtual {v7, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portal"

    move-object/from16 v12, v19

    .line 349
    invoke-virtual {v7, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "first_scan_time"

    .line 350
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scan_by"

    .line 351
    iget-object v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->r:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "receiver_ver"

    .line 352
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sender_receiver_network"

    .line 353
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_info"

    .line 354
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    if-eqz v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/Spi;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/Spi;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connect_ble"

    .line 355
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->u:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connect_ble_duration"

    .line 356
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->w:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_start_ap"

    .line 357
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->x:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_result"

    .line 358
    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_cnt"

    .line 359
    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap_mode"

    if-nez v6, :cond_26

    const/4 v3, 0x0

    goto :goto_1a

    .line 360
    :cond_26
    iget-boolean v3, v6, Lcom/ushareit/user/UserInfo;->J:Z

    if-eqz v3, :cond_27

    const-string v3, "5g"

    goto :goto_1a

    :cond_27
    const-string v3, "2g"

    :goto_1a
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unready_permission"

    .line 361
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connected_ios"

    .line 362
    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->z:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "con_stats_extra"

    .line 363
    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collection event:UF_SendScanConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UF_SendScanConnect"

    .line 365
    invoke-static {v13, v0, v7}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v14, v16

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    .line 366
    iget-boolean v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->m:Z

    if-nez v6, :cond_2a

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    if-eqz v1, :cond_2a

    .line 367
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-boolean v0, Lcom/lenovo/anyshare/npi;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "btscan"

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collection event:UF_ReceiveCompScanConnect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UF_ReceiveCompScanConnect"

    .line 376
    invoke-static {v13, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2a
    :goto_1c
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$c;I)V
    .locals 4

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    .line 259
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->e:Z

    .line 261
    :try_start_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->c:Z

    if-nez v0, :cond_1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a:J

    .line 263
    :cond_1
    iget-wide v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, ">=60s"

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    const-string v0, "<5s"

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    const-string v0, ">=5s, <10s"

    goto :goto_0

    :cond_3
    const/16 v2, 0x14

    if-ge v1, v2, :cond_4

    const-string v0, ">=10s, <20s"

    goto :goto_0

    :cond_4
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    const-string v0, ">=20s, <30s"

    goto :goto_0

    :cond_5
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_6

    const-string v0, ">=30s, <60s"

    .line 264
    :cond_6
    :goto_0
    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->c:Z

    if-eqz v2, :cond_7

    const-string v0, "success"

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "result"

    .line 266
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_type"

    .line 268
    iget-object p1, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_count"

    .line 269
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TS.Analytics"

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collection event:TS_ScanDevices "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TS_ScanDevices"

    .line 271
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$d;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 451
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$d;->a:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 452
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 453
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "stats_wifi_perm"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Wqi;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 454
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$d;->b:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x5

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const-string p0, "TS.Analytics"

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scan duration is short:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 456
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sdk_int"

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand"

    .line 458
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "release"

    .line 459
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wifi_status"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "excp"

    goto :goto_0

    .line 460
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loc_status"

    .line 461
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TS_ScanWifiPerm"

    .line 462
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$e;Lcom/ushareit/user/UserInfo;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ble_restart_ap"

    const-string v4, "ble_ap_result"

    const-string v5, "ble_connect"

    const-string v6, "portal"

    const-string v7, "TS.Analytics"

    const-string v8, "ap_unconnect_time"

    const-string v9, "ap_uncompleted_time_ex"

    const-string v10, "result"

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    .line 188
    iget-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->v:Z

    if-eqz v11, :cond_1b

    iget-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->w:Z

    if-eqz v11, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v11, 0x1

    .line 189
    iput-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->w:Z

    .line 190
    instance-of v11, v0, Landroid/app/Activity;

    if-eqz v11, :cond_1

    .line 191
    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v13, "portal_from"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 192
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 193
    iget-boolean v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->a:Z

    const-wide/16 v16, 0x0

    if-nez v15, :cond_3

    const-string v12, "bind_failed"

    move-object/from16 v18, v4

    move-object v0, v12

    move-object v12, v3

    :cond_2
    :goto_1
    move-wide/from16 v3, v16

    goto/16 :goto_6

    .line 194
    :cond_3
    iget-object v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v12, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v15, v12, :cond_4

    iget-boolean v12, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c:Z

    if-nez v12, :cond_4

    move-object v12, v3

    move-object v15, v4

    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->f:J

    cmp-long v19, v3, v16

    if-nez v19, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/otb;->h()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "permission_not_ready"

    move-object v0, v3

    move-object/from16 v18, v15

    goto :goto_1

    :cond_4
    move-object v12, v3

    move-object v15, v4

    .line 195
    :cond_5
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v3, v4, :cond_6

    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c:Z

    if-nez v3, :cond_6

    const-string v3, "ap_start_uncompleted"

    move-object/from16 v18, v3

    .line 196
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->f:J

    sub-long v3, v13, v3

    move-object/from16 v0, v18

    move-object/from16 v18, v15

    goto/16 :goto_6

    .line 197
    :cond_6
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-eq v3, v4, :cond_8

    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 198
    :cond_8
    :goto_2
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_9

    return-void

    .line 199
    :cond_9
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    if-eqz v4, :cond_a

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_compatible"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    if-eqz v3, :cond_b

    const-string v3, "_connected"

    move-object/from16 v18, v15

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "_unconnected"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v15, v0, :cond_c

    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->j:Z

    if-eqz v0, :cond_c

    const-string v0, "_apbreak"

    goto :goto_4

    :cond_c
    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v3, v4, :cond_2

    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->i:Z

    if-eqz v3, :cond_2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ap_timeout"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_6
    const-string v15, "NOT_WIFI"

    const-string v19, "WIFI"

    const-string v20, "unknown"

    if-nez v2, :cond_d

    move-object/from16 v21, v15

    :goto_7
    move-object/from16 v2, v20

    goto :goto_8

    :cond_d
    move-object/from16 v21, v15

    .line 204
    :try_start_1
    iget-object v15, v2, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    if-nez v15, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v21

    goto :goto_8

    :cond_f
    move-object/from16 v2, v19

    .line 205
    :goto_8
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v15

    if-nez v15, :cond_10

    move-object/from16 v19, v7

    move-object/from16 v15, v20

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v15

    iget-object v15, v15, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v19, v7

    move-object/from16 v15, v21

    goto :goto_9

    :cond_11
    move-object/from16 v15, v19

    move-object/from16 v19, v7

    .line 206
    :goto_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 208
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stats_cfg"

    move-object/from16 v21, v9

    .line 209
    sget-object v9, Lcom/lenovo/anyshare/usi;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v22, v3

    .line 210
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_12

    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    sub-long v3, v13, v3

    goto :goto_a

    :cond_12
    move-wide/from16 v3, v16

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bt_state"

    .line 212
    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "on"

    goto :goto_b

    :cond_13
    const-string v3, "off"

    :goto_b
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->m:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "success"

    const-string v4, "failed"

    if-eqz v0, :cond_14

    move-object v0, v3

    goto :goto_c

    :cond_14
    move-object v0, v4

    :goto_c
    move-object/from16 v9, v18

    :try_start_2
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->n:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_restart_5g"

    move-object/from16 p2, v3

    .line 216
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->r:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_restart_duration"

    move-object/from16 v18, v4

    .line 217
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->q:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap_mode"

    .line 218
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->s:Z

    if-eqz v3, :cond_15

    const-string v3, "5g"

    goto :goto_d

    :cond_15
    const-string v3, "2g"

    :goto_d
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "switch_5g_ap_status"

    .line 219
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->t:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "switch_5g_ap_count"

    .line 220
    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "r_ori_net"

    .line 221
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l_ori_net"

    .line 222
    invoke-virtual {v7, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/lenovo/anyshare/otb;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unready_permission"

    .line 224
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "page"

    .line 225
    iget-object v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->x:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connected_ios"

    .line 226
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->y:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "con_stats_extra"

    .line 227
    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collection event:UF_ReceivedConnectPage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UF_ReceivedConnectPage"

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .line 229
    invoke-static {v0, v3, v7}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    if-eqz v3, :cond_17

    .line 231
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, v20

    .line 232
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v21

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-wide v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    cmp-long v3, v5, v16

    if-lez v3, :cond_16

    iget-wide v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    sub-long v16, v13, v5

    :cond_16
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collection event:UF_SendCompConnected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UF_SendCompConnected"

    .line 236
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_10

    :cond_17
    move-object/from16 v3, v20

    move-object/from16 v7, v21

    .line 237
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    if-nez v0, :cond_1b

    .line 238
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    .line 241
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    cmp-long v10, v3, v16

    if-lez v10, :cond_18

    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    sub-long v16, v13, v3

    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->m:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->o:Z

    if-eqz v3, :cond_19

    move-object/from16 v3, p2

    goto :goto_e

    :cond_19
    move-object/from16 v3, v18

    :goto_e
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->n:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ble_restart_5g"

    .line 246
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->r:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ble_restart_duration"

    .line 247
    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ap_mode"

    .line 248
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->s:Z

    if-eqz v4, :cond_1a

    const-string v4, "5g"

    goto :goto_f

    :cond_1a
    const-string v4, "2g"

    :goto_f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "switch_5g_ap_status"

    .line 249
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->t:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "switch_5g_ap_count"

    .line 250
    iget v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->u:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "r_ori_net"

    .line 251
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "l_ori_net"

    .line 252
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unready_permission"

    move-object/from16 v3, v19

    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    .line 254
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->x:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connected_ios"

    .line 255
    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->y:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "con_stats_extra"

    .line 256
    sget-object v2, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collection event:UF_ReceiveConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UF_ReceiveConnected"

    move-object/from16 v2, p0

    .line 258
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1b
    :goto_10
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V
    .locals 13

    const-string v0, " "

    const-string v1, "Collection event:"

    const-string v2, "TS.Analytics"

    const-string v3, "ap_type"

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 157
    :cond_0
    iget-wide v4, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_f

    iget v4, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->b:I

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 158
    :cond_1
    :try_start_0
    sget-boolean v4, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "TS_ActionSpeedGeneralAP"

    goto :goto_0

    :cond_2
    const-string v4, "TS_ActionSpeedGeneralLAN"

    .line 159
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "user_cnt"

    .line 160
    iget-object v7, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-boolean v6, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-boolean v6, Lcom/ushareit/nft/channel/transmit/DownloadTask;->l:Z

    if-eqz v6, :cond_4

    const-string v6, "keepalive"

    goto :goto_2

    :cond_4
    move-object v6, v7

    .line 163
    :goto_2
    sget-object v9, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v6, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_3
    const-string v9, "extra"

    .line 165
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ap_mode"

    .line 166
    iget-boolean v9, p2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    if-eqz v9, :cond_7

    const-string v9, "5g"

    goto :goto_4

    :cond_7
    const-string v9, "2g"

    :goto_4
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "speed_ex"

    .line 167
    iget-wide v9, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "speed_max"

    .line 168
    iget-wide v9, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->f:J

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "duration_ex"

    .line 169
    iget-wide v9, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->e:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "filesize_ex"

    .line 170
    iget-wide v9, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "file_count_ex"

    .line 171
    iget v9, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v6, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "NOT_WIFI"

    const-string v10, "WIFI"

    const-string v11, "unknown"

    if-nez v6, :cond_a

    .line 173
    :try_start_1
    iget-object v6, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->h:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 174
    iget-object v12, v6, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, v6, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    iget-object v6, v6, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v9

    goto :goto_6

    :cond_9
    move-object v6, v10

    goto :goto_6

    :cond_a
    :goto_5
    move-object v6, v11

    :goto_6
    const-string v12, "r_ori_net"

    .line 175
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v9, v11

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v6

    iget-object v6, v6, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v10

    :goto_7
    const-string v6, "l_ori_net"

    .line 177
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "error_cnt"

    .line 178
    iget v9, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, v4, v5}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    iget-object v4, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v8, :cond_f

    if-nez p2, :cond_d

    goto :goto_8

    .line 182
    :cond_d
    sget-boolean v4, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a(Z)Ljava/lang/String;

    move-result-object p2

    .line 183
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "speed"

    .line 184
    iget-wide v8, p1, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-boolean p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->f()Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p0, p2, v4}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_f
    :goto_8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Lcom/lenovo/anyshare/SFb;ZILjava/util/HashMap;Ljava/util/HashMap;ZIJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/component/transfer/data/SharePortalType;",
            "Lcom/lenovo/anyshare/SFb;",
            "ZI",
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/content/ContentPageType;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/content/ContentPageType;",
            "Ljava/lang/Long;",
            ">;ZIJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    instance-of v5, v0, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "portal_from"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v7, "next_step"

    if-nez p3, :cond_2

    if-lez p4, :cond_1

    const-string v7, "back_pick_content"

    goto :goto_1

    :cond_1
    const-string v7, "back_not_pick_content"

    :cond_2
    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_5

    .line 5
    iget-object v10, v1, Lcom/lenovo/anyshare/SFb;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/lenovo/anyshare/SFb;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/lenovo/anyshare/SFb;->c:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v10}, Lcom/ushareit/content/base/ContentStatus$Status;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-wide v10, v1, Lcom/lenovo/anyshare/SFb;->e:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_3

    iget-wide v10, v1, Lcom/lenovo/anyshare/SFb;->d:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_3

    .line 8
    iget-wide v8, v1, Lcom/lenovo/anyshare/SFb;->e:J

    iget-wide v10, v1, Lcom/lenovo/anyshare/SFb;->d:J

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v10, v1, Lcom/lenovo/anyshare/SFb;->d:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/lenovo/anyshare/SFb;->d:J

    :goto_2
    sub-long/2addr v8, v10

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/lenovo/anyshare/SFb;->b:J

    sub-long/2addr v10, v12

    goto :goto_3

    :cond_5
    move-wide v10, v8

    :goto_3
    const-string v1, "result"

    .line 12
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_page_result"

    .line 13
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sel_cnt"

    .line 14
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal_type"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_count"

    .line 16
    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_count"

    .line 17
    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_count"

    .line 18
    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_count"

    .line 19
    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_count"

    .line 20
    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recent_count"

    .line 21
    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download_count"

    .line 22
    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_stay_duration"

    .line 23
    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_stay_duration"

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_stay_duration"

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_stay_duration"

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_stay_duration"

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recent_stay_duration"

    .line 28
    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download_stay_duration"

    .line 29
    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_show"

    .line 30
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_app_cnt"

    .line 31
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    .line 32
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_page_duration_ex"

    .line 33
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_stay_duration_ex"

    .line 34
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_page_stay_duration"

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contact_count"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dla;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UF_PickContentPage"

    .line 37
    invoke-static {p0, v1, v4}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)V
    .locals 3

    .line 377
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sender_id"

    .line 378
    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sender_name"

    .line 379
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "receiver_id"

    .line 380
    iget-object v1, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "receiver_name"

    .line 381
    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ConnectedUserInfos"

    .line 382
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 433
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "extra_feature"

    .line 434
    invoke-virtual {p1, v2}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "5G_SCAN"

    if-nez p2, :cond_7

    .line 435
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "5g"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "5g_scan"

    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 437
    invoke-static {p0}, Lcom/lenovo/anyshare/Lqi;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "2G_BOTH_CAN"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-nez v3, :cond_3

    const-string v0, "2G_RECV_NOT"

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-eqz v3, :cond_4

    const-string v0, "2G_SEND_NOT"

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    if-nez v3, :cond_5

    const-string v0, "2G_BOTH_NOT"

    :cond_5
    :goto_0
    if-eqz p2, :cond_8

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string v0, "5G"

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    :cond_8
    :goto_2
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "5g_ap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "5G_AP"

    goto :goto_3

    :cond_9
    const-string p1, ",5G_AP"

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "NOT_5G"

    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "ap_info"

    .line 445
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "send_fr"

    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TS_APConnectedInfo"

    .line 447
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "mode"

    .line 431
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_SHPortalInitMode"

    .line 432
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UF_MELaunchProgressPortal"

    .line 424
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 425
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "portal"

    .line 426
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network_before_share"

    .line 427
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Lcom/lenovo/anyshare/share/stats/TransferStats$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "user_cnt"

    const-string v4, "result"

    const-string v5, " "

    const-string v6, "Collection event:"

    const-string v7, "from"

    const-string v8, "TS.Analytics"

    .line 51
    :try_start_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v10, 0x0

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    const/16 v24, 0x1

    if-eqz v23, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Lcom/ushareit/nft/channel/ShareRecord;

    add-int/lit8 v10, v10, 0x1

    if-nez v11, :cond_1

    .line 54
    iget-object v11, v15, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    :cond_0
    move/from16 v23, v10

    goto :goto_1

    :cond_1
    if-nez v16, :cond_0

    move/from16 v23, v10

    .line 55
    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq v10, v11, :cond_2

    .line 56
    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-object/from16 v16, v10

    .line 57
    :cond_2
    :goto_1
    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    move-object/from16 v25, v11

    sget-object v11, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v10, v11, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v10, :cond_8

    .line 59
    iget-boolean v11, v15, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    if-eqz v11, :cond_4

    goto :goto_3

    .line 60
    :cond_4
    iget-object v11, v15, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-object/from16 v26, v10

    sget-object v10, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v11, v10, :cond_5

    if-nez v17, :cond_5

    move-object/from16 v17, v26

    .line 61
    :cond_5
    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v11, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v10, v11, :cond_6

    if-nez v20, :cond_6

    move-object/from16 v20, v26

    :cond_6
    add-int/lit8 v22, v22, 0x1

    .line 62
    :goto_2
    invoke-virtual {v15}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v10

    add-long v18, v18, v10

    .line 63
    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 64
    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_7
    iget-object v10, v15, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v11, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v10, v11, :cond_8

    if-nez v21, :cond_8

    .line 66
    invoke-virtual {v15}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_8

    const/16 v21, 0x1

    :cond_8
    :goto_3
    move/from16 v10, v23

    move-object/from16 v11, v25

    goto/16 :goto_0

    :cond_9
    const-string v13, ""

    move-object/from16 p2, v13

    const/4 v15, 0x0

    .line 67
    :goto_4
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v8

    const-string v8, ","

    if-ge v15, v0, :cond_b

    .line 68
    :try_start_2
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v5

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v15, v5, :cond_a

    goto :goto_5

    .line 71
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v23

    move-object/from16 v5, v25

    goto :goto_4

    :cond_b
    move-object/from16 v25, v5

    .line 72
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 73
    invoke-interface {v9, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const-string v0, "TS_TransferActionResult"

    if-nez v10, :cond_d

    const-string v5, "empty"

    goto :goto_6

    :cond_d
    if-ne v14, v10, :cond_e

    const-string v5, "success"

    goto :goto_6

    :cond_e
    if-lez v22, :cond_f

    const-string v5, "failed"

    goto :goto_6

    :cond_f
    const-string v5, "canceled"

    .line 74
    :goto_6
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "_"

    const-string v26, "NOT_WIFI"

    const-string v27, "WIFI"

    const-string v28, "unknown"

    if-lez v13, :cond_14

    .line 75
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v13

    if-eqz v13, :cond_10

    move-object/from16 v29, v12

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v6

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_to_"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v6, v13, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    .line 79
    iget-object v12, v13, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v29, v12

    move-object/from16 v12, p2

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    if-nez v13, :cond_11

    move-object/from16 p2, v0

    :goto_8
    move-object/from16 v0, v28

    goto :goto_9

    :cond_11
    move-object/from16 p2, v0

    .line 80
    iget-object v0, v13, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v13, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v26

    goto :goto_9

    :cond_13
    move-object/from16 v0, v27

    :goto_9
    move-object v13, v6

    move-object/from16 v6, p2

    goto :goto_a

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v29, v12

    move-object/from16 v12, p2

    move-object/from16 v0, v28

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 81
    :goto_a
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v32

    if-nez v32, :cond_15

    move-object/from16 v33, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v33

    goto :goto_b

    :cond_15
    move-object/from16 v28, v13

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v13

    iget-object v13, v13, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    move-object/from16 v13, v26

    goto :goto_b

    :cond_16
    move-object/from16 v13, v27

    :goto_b
    if-eqz v11, :cond_17

    .line 82
    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_18

    if-eqz v16, :cond_18

    move-object/from16 v26, v12

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_18
    move-object/from16 v26, v12

    .line 84
    :goto_d
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "l_ori_net"

    .line 87
    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "r_ori_net"

    .line 88
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_info"

    .line 89
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_type"

    .line 90
    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap_type"

    .line 91
    sget-boolean v6, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    if-eqz v6, :cond_19

    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_cnt_n"

    .line 92
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "success_cnt_n"

    .line 93
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "failed_cnt_n"

    .line 94
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wifi_connected"

    .line 95
    sget-boolean v6, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    if-eqz v6, :cond_1b

    sget-object v6, Lcom/lenovo/anyshare/share/stats/TransferStats;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "connected"

    goto :goto_f

    :cond_1a
    const-string v6, "unconnected"

    goto :goto_f

    :cond_1b
    const-string v6, "ignore"

    :goto_f
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "con_stats_extra"

    .line 97
    sget-object v6, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_size"

    .line 98
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "restart_ap_cnt"

    .line 99
    iget v6, v2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retry_conn_cnt"

    .line 100
    iget v6, v2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "switch_storage"

    if-eqz v21, :cond_1c

    const-string v6, "switch"

    goto :goto_10

    :cond_1c
    const-string v6, "not_switch"

    .line 101
    :goto_10
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-boolean v0, v2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->g:Z

    if-eqz v0, :cond_1d

    const-string v15, "del_file"

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    .line 103
    :goto_11
    sget-boolean v0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->l:Z

    if-eqz v0, :cond_1f

    .line 104
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "keepalive"

    :goto_12
    move-object v15, v0

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",keepalive"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 105
    :cond_1f
    :goto_13
    sget-object v0, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 106
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    :goto_14
    move-object v15, v0

    goto :goto_15

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_21
    :goto_15
    const-string v0, "extra"

    .line 107
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "external_count"

    .line 108
    iget v6, v2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->i:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_count"

    .line 109
    iget v6, v2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    .line 110
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap_mode"

    .line 111
    iget-boolean v6, v2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    if-eqz v6, :cond_22

    const-string v6, "5g"

    goto :goto_16

    :cond_22
    const-string v6, "2g"

    :goto_16
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "peer_app_id"

    move-object/from16 v6, v26

    .line 112
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v31

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v23

    invoke-static {v14, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 114
    invoke-static {v0, v8, v12}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "share_type"

    .line 117
    invoke-virtual {v8, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 120
    invoke-static {v5}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v5

    const-string v11, "ui"

    .line 121
    invoke-virtual {v5, v11}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    :cond_24
    const-string v4, "local_ui"

    const-string v11, "page"

    .line 123
    invoke-virtual {v8, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "remote_ui"

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_25

    const-string v5, "page"

    goto :goto_17

    :cond_25
    const-string v11, "main_combine"

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v5, "popup"

    :cond_26
    :goto_17
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TS_TransferActionResultEx"

    .line 125
    invoke-static {v0, v4, v8}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v2, :cond_27

    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v4, v12}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_27
    if-nez v17, :cond_28

    if-eqz v20, :cond_2f

    .line 129
    :cond_28
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v20, :cond_29

    const/4 v15, 0x0

    goto :goto_18

    .line 130
    :cond_29
    invoke-virtual/range {v20 .. v20}, Lcom/ushareit/net/http/TransmitException;->getType()Ljava/lang/String;

    move-result-object v15

    :goto_18
    if-nez v17, :cond_2a

    const/4 v5, 0x0

    goto :goto_19

    .line 131
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Lcom/ushareit/net/http/TransmitException;->getType()Ljava/lang/String;

    move-result-object v5

    :goto_19
    const-string v8, "rece_err"

    .line 132
    invoke-virtual {v4, v8, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "send_err"

    .line 133
    invoke-virtual {v4, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "total_cnt_ex"

    .line 135
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "failed_cnt_ex"

    .line 136
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "total_size_ex"

    .line 137
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device_module"

    move-object/from16 v5, v28

    .line 138
    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ap_type"

    .line 139
    sget-boolean v5, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    if-eqz v5, :cond_2b

    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :cond_2b
    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v4, v3, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v3, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "con_stats_extra"

    .line 141
    sget-object v5, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "total_size_n"

    .line 142
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "switch_storage"

    if-eqz v21, :cond_2c

    const-string v5, "switch"

    goto :goto_1b

    :cond_2c
    const-string v5, "not_switch"

    .line 143
    :goto_1b
    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portal"

    .line 144
    invoke-virtual {v4, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ap_mode"

    .line 145
    iget-boolean v3, v2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    if-eqz v3, :cond_2d

    const-string v3, "5g"

    goto :goto_1c

    :cond_2d
    const-string v3, "2g"

    :goto_1c
    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "init_status"

    .line 146
    iget-object v3, v2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->j:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collection event:TS_TransferActionErrorType "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TS_TransferActionErrorType"

    .line 148
    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v2, :cond_2e

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2e
    if-eqz v20, :cond_2f

    .line 152
    invoke-virtual/range {v20 .. v20}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2f

    .line 153
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->d(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2f
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 398
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receiver"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 407
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/nft/channel/ShareRecord;

    .line 408
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v6

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    .line 409
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v7, :cond_1

    .line 411
    invoke-virtual {v6}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_1
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    const-string v0, "ReceiveFileTypeCount"

    .line 413
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReceiveFileCount"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReceiveFileSize"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 474
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 475
    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 476
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "package"

    .line 477
    iget-object v3, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ver_code"

    .line 478
    iget v3, v0, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 479
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShSentDynamicApp"

    .line 480
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Lcom/lenovo/anyshare/share/stats/TransferStats$a;",
            ")V"
        }
    .end annotation

    .line 154
    sget-boolean v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 155
    sput-boolean v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->c:Z

    .line 156
    new-instance v0, Lcom/lenovo/anyshare/eCb;

    const-string v1, "TransferStats.collectTransferOnceResult"

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/lenovo/anyshare/eCb;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZIZ)V
    .locals 2

    .line 481
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "retry_cnt"

    .line 482
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "show_tip"

    .line 483
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "show_retry_view"

    .line 484
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_ShareClickQRScanBtn"

    .line 485
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;Lcom/ushareit/user/UserInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Send"

    goto :goto_0

    :cond_0
    const-string p1, "Receive"

    :goto_0
    const-string v0, "other"

    .line 383
    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne p2, v1, :cond_1

    const-string v0, "ap"

    goto :goto_1

    .line 384
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne p2, v1, :cond_2

    const-string v0, "lan"

    .line 385
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_to_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 386
    iget-object v1, p3, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    .line 387
    iget-object v2, p3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    .line 388
    invoke-static {}, Lcom/lenovo/anyshare/smi;->i()I

    move-result v2

    .line 389
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "action"

    .line 390
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_info"

    .line 391
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appId"

    .line 392
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "net_type"

    .line 393
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "friends"

    .line 394
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_beyla_id"

    .line 395
    iget-object p2, p3, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TS.Analytics"

    .line 396
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Collection event:UF_ConnectedInfoEx "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UF_ConnectedInfoEx"

    .line 397
    invoke-static {p0, p1, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Z)V
    .locals 2

    const-string v0, "/Transfer"

    .line 471
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Feed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/RevOperateBtn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(Lcom/ushareit/content/item/AppItem;ZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;ZZ)V
    .locals 2

    const-string v0, "/Transfer"

    .line 470
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Feed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/RevOperateBtn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(Lcom/ushareit/content/item/AppItem;ZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 3

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSameRecordStatus record : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.Analytics"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 510
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "size"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "UF_UpdateSameRecord"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 540
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 541
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "UF_TransAutoReconnectStart"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 3

    .line 489
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "send_5g"

    .line 490
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/PBb;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "receive_5g"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-wide v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->e:J

    cmp-long p0, p1, v1

    if-lez p0, :cond_0

    const-string p0, "HOTSPOT_SCAN"

    goto :goto_0

    :cond_0
    const-string p0, "SCAN_HOTSPOT"

    :goto_0
    const-string p1, "scan_hotspot_order"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sender_wait_dur"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-wide p0, Lcom/lenovo/anyshare/share/stats/TransferStats;->h:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "receiver_wait_dur"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-wide p0, Lcom/lenovo/anyshare/share/stats/TransferStats;->h:J

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wait_dur"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_SenderReceiverInfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 513
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from"

    .line 514
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "allow"

    goto :goto_0

    :cond_0
    const-string p0, "disallow"

    :goto_0
    const-string p1, "result"

    .line 515
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UF_Req"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PermissionResult"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 448
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    new-instance p0, Lcom/lenovo/anyshare/fCb;

    const-string v1, "app_az_info"

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/fCb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->a:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x800000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    move-wide p0, v0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x47c80000    # 102400.0f

    div-float/2addr p0, p1

    .line 181
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MB/s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;ZZ)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/AppItem;",
            "ZZ)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "pkgname"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "detect"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "app_status"

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "enable"

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(ILcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 7

    const-string v0, ""

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 190
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 192
    iget v4, v3, Lcom/ushareit/user/UserInfo;->s:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "peer_app_ver"

    .line 193
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "peer_beyla_id"

    .line 194
    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "node"

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg"

    .line 196
    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg_size"

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ver_name"

    .line 198
    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ver_code"

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Fdj;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "adjust_PI"

    const-string v1, "0"

    .line 203
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const-string p0, "result"

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Adshonor_Transfer_Sapp"

    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "TS.Analytics"

    const-string v1, "collectDestroyProgressFragment"

    .line 179
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UF_DestroyTrPortal"

    .line 180
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$b;Lcom/ushareit/user/UserInfo;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "extra_net_bf_share"

    const-string v4, "connect_time"

    const-string v5, "no_connect_time"

    const-string v6, "scan_qr_time_no_device"

    const-string v7, "scan_time_no_device"

    const-string v8, "extra"

    const-string v9, "discover_method_result"

    const-string v10, "result"

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    .line 72
    iget-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->o:Z

    if-eqz v11, :cond_2a

    iget-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->p:Z

    if-eqz v11, :cond_0

    goto/16 :goto_1c

    :cond_0
    const/4 v11, 0x1

    .line 73
    iput-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->p:Z

    .line 74
    instance-of v12, v0, Landroid/app/Activity;

    if-eqz v12, :cond_1

    .line 75
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v14, "portal_from"

    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 76
    :goto_0
    :try_start_0
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c:J

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v19, v12

    iget-wide v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c:J

    sub-long v11, v14, v11

    goto :goto_1

    :cond_2
    move-object/from16 v19, v12

    move-wide/from16 v11, v16

    .line 77
    :goto_1
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->d:J

    cmp-long v20, v14, v16

    if-lez v20, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->d:J

    sub-long v4, v14, v4

    goto :goto_2

    :cond_3
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v4, v16

    .line 78
    :goto_2
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    cmp-long v22, v14, v16

    if-lez v22, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v22, v4

    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    sub-long v4, v14, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v4

    move-wide/from16 v4, v16

    .line 79
    :goto_3
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->f:J

    cmp-long v24, v14, v16

    if-lez v24, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v24, v4

    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->f:J

    sub-long v4, v14, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v4

    move-wide/from16 v4, v16

    .line 80
    :goto_4
    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    cmp-long v26, v14, v16

    if-lez v26, :cond_6

    iget-wide v14, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    move-wide/from16 v26, v4

    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c:J

    sub-long v4, v14, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v4

    move-wide/from16 v4, v16

    .line 81
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    iget-boolean v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "compatible_"

    const-string v0, "TS.Analytics"

    if-nez v15, :cond_8

    if-nez p3, :cond_8

    move-wide/from16 v28, v4

    :try_start_1
    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->f:J

    cmp-long v15, v4, v16

    if-nez v15, :cond_9

    const-string v4, "no_devices"

    .line 84
    iget-boolean v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    if-eqz v5, :cond_7

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_8
    move-wide/from16 v28, v4

    .line 86
    :cond_9
    sget-object v4, Lcom/lenovo/anyshare/gCb;->a:[I

    iget-object v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    const-string v4, "no_connect_have_device"

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const-string v4, "widi"

    goto :goto_6

    :cond_b
    const-string v4, "lan"

    goto :goto_6

    :cond_c
    const-string v4, "ap"

    :goto_6
    move-object v5, v4

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_7

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "connect_"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_d

    const-string v15, "_success"

    goto :goto_8

    :cond_d
    const-string v15, "_failed"

    :goto_8
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    iget-boolean v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    if-eqz v15, :cond_e

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz p3, :cond_13

    .line 90
    iget-object v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v15, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v13, v15, :cond_13

    .line 91
    iget-boolean v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->h:Z

    if-eqz v13, :cond_f

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_restart"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_f
    move-object v13, v4

    .line 93
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v7

    const-string v7, "current ssid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", origin ssid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_10

    .line 95
    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_preright"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 97
    :cond_10
    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/Xqi;->m(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_prewrong"

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_prenone"

    goto :goto_a

    :cond_13
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 98
    iget-boolean v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->g:Z

    if-nez v6, :cond_14

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_offline"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    move-object v13, v6

    goto :goto_d

    :cond_14
    move-object v13, v4

    .line 100
    :goto_d
    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v7, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v6, v7, :cond_16

    iget-object v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_15

    const-string v5, "_success"

    goto :goto_e

    :cond_15
    const-string v5, "_failed"

    :goto_e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-eqz v2, :cond_17

    .line 102
    iget v6, v2, Lcom/ushareit/user/UserInfo;->s:I

    goto :goto_10

    :cond_17
    const/4 v6, -0x1

    .line 103
    :goto_10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, ""

    if-eqz v2, :cond_18

    .line 104
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :cond_18
    move-object v3, v15

    :goto_11
    if-nez v7, :cond_19

    move-object v7, v15

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v15, v3

    :goto_12
    const-string v3, "unknown"

    if-nez v2, :cond_1b

    move-object/from16 p3, v3

    goto :goto_13

    :cond_1b
    move-object/from16 p3, v3

    .line 105
    :try_start_3
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    if-nez v3, :cond_1c

    move-object/from16 v3, p3

    goto :goto_13

    :cond_1c
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "NOT_WIFI"

    goto :goto_13

    :cond_1d
    const-string v3, "WIFI"

    .line 106
    :goto_13
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v18

    if-nez v18, :cond_1e

    move-object/from16 v18, v0

    move-object/from16 v0, p3

    goto :goto_14

    :cond_1e
    move-object/from16 v18, v0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "NOT_WIFI"

    goto :goto_14

    :cond_1f
    const-string v0, "WIFI"

    .line 107
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v6

    const-string v6, "CONNECT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "CONNECT-"

    goto :goto_15

    :cond_20
    const-string v6, "OFFLINE-"

    :goto_15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CONNECT"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "CONNECT-"

    goto :goto_16

    :cond_21
    const-string v0, "OFFLINE-"

    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v14, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result_detail"

    .line 109
    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_reason"

    .line 110
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->k:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v14, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v2, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-virtual {v14, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_cnt"

    .line 113
    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connect_ssid"

    .line 114
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->j:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v16

    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v21

    invoke-virtual {v14, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v20

    invoke-virtual {v14, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portal"

    move-object/from16 v15, v19

    .line 119
    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "first_scan_time"

    move-object/from16 v19, v15

    .line 120
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scan_by"

    .line 121
    iget-object v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->r:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "receiver_ver"

    .line 122
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ble_info"

    .line 123
    iget-object v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    if-eqz v15, :cond_22

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    iget-object v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    iget-boolean v13, v13, Lcom/lenovo/anyshare/Spi;->d:Z

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    iget-boolean v13, v13, Lcom/lenovo/anyshare/Spi;->c:Z

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :cond_22
    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sender_receiver_network"

    .line 124
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connect_ble"

    .line 125
    iget-boolean v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->u:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connect_ble_duration"

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    .line 126
    iget-wide v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->w:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ble_start_ap"

    .line 127
    iget-boolean v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->x:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ble_result"

    .line 128
    iget v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->y:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ap_mode"

    move-object/from16 v6, p2

    if-nez v6, :cond_23

    const/4 v13, 0x0

    goto :goto_18

    .line 129
    :cond_23
    iget-boolean v7, v6, Lcom/ushareit/user/UserInfo;->J:Z

    if-eqz v7, :cond_24

    const-string v13, "5g"

    goto :goto_18

    :cond_24
    const-string v13, "2g"

    :goto_18
    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ble_cnt"

    .line 130
    iget v7, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->t:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Lcom/lenovo/anyshare/otb;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "unready_permission"

    .line 132
    invoke-virtual {v14, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "connected_ios"

    .line 133
    iget-boolean v13, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->z:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Collection event:UF_ScanConnectPage "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-static {v13, v7}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "UF_ScanConnectPage"

    move-object v15, v13

    move-object/from16 v13, p0

    .line 135
    invoke-static {v13, v7, v14}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    iget-boolean v7, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->m:Z

    if-eqz v7, :cond_28

    iget-boolean v7, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    if-nez v7, :cond_28

    .line 137
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "retry_reason"

    .line 139
    iget-object v10, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->k:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v4, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "retry_cnt"

    .line 142
    iget v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "connect_ssid"

    .line 143
    iget-object v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->j:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v16

    invoke-virtual {v7, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portal"

    move-object/from16 v12, v19

    .line 148
    invoke-virtual {v7, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "first_scan_time"

    .line 149
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scan_by"

    .line 150
    iget-object v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->r:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "receiver_ver"

    .line 151
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sender_receiver_network"

    .line 152
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_info"

    .line 153
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    if-eqz v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/Spi;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/Spi;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connect_ble"

    .line 154
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->u:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connect_ble_duration"

    .line 155
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->w:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_start_ap"

    .line 156
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->x:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_result"

    .line 157
    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_cnt"

    .line 158
    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap_mode"

    if-nez v6, :cond_26

    const/4 v3, 0x0

    goto :goto_1a

    .line 159
    :cond_26
    iget-boolean v3, v6, Lcom/ushareit/user/UserInfo;->J:Z

    if-eqz v3, :cond_27

    const-string v3, "5g"

    goto :goto_1a

    :cond_27
    const-string v3, "2g"

    :goto_1a
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unready_permission"

    .line 160
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connected_ios"

    .line 161
    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->z:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "work_mode"

    const-string v1, "clone"

    .line 162
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collection event:UF_SendScanConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UF_SendScanConnect"

    .line 164
    invoke-static {v13, v0, v7}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v14, v16

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    .line 165
    iget-boolean v6, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->m:Z

    if-nez v6, :cond_2a

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    if-eqz v1, :cond_2a

    .line 166
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-boolean v0, Lcom/lenovo/anyshare/npi;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "btscan"

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collection event:UF_ReceiveCompScanConnect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UF_ReceiveCompScanConnect"

    .line 175
    invoke-static {v13, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2a
    :goto_1c
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$e;Lcom/ushareit/user/UserInfo;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ble_restart_ap"

    const-string v4, "ble_ap_result"

    const-string v5, "ble_connect"

    const-string v6, "portal"

    const-string v7, "TS.Analytics"

    const-string v8, "ap_unconnect_time"

    const-string v9, "ap_uncompleted_time_ex"

    const-string v10, "result"

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    .line 2
    iget-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->v:Z

    if-eqz v11, :cond_1b

    iget-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->w:Z

    if-eqz v11, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->w:Z

    .line 4
    instance-of v11, v0, Landroid/app/Activity;

    if-eqz v11, :cond_1

    .line 5
    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v13, "portal_from"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 7
    iget-boolean v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->a:Z

    const-wide/16 v16, 0x0

    if-nez v15, :cond_3

    const-string v12, "bind_failed"

    move-object/from16 v18, v4

    move-object v0, v12

    move-object v12, v3

    :cond_2
    :goto_1
    move-wide/from16 v3, v16

    goto/16 :goto_6

    .line 8
    :cond_3
    iget-object v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v12, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v15, v12, :cond_4

    iget-boolean v12, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c:Z

    if-nez v12, :cond_4

    move-object v12, v3

    move-object v15, v4

    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->f:J

    cmp-long v19, v3, v16

    if-nez v19, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/otb;->h()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "permission_not_ready"

    move-object v0, v3

    move-object/from16 v18, v15

    goto :goto_1

    :cond_4
    move-object v12, v3

    move-object v15, v4

    .line 9
    :cond_5
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v3, v4, :cond_6

    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c:Z

    if-nez v3, :cond_6

    const-string v3, "ap_start_uncompleted"

    move-object/from16 v18, v3

    .line 10
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->f:J

    sub-long v3, v13, v3

    move-object/from16 v0, v18

    move-object/from16 v18, v15

    goto/16 :goto_6

    .line 11
    :cond_6
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-eq v3, v4, :cond_8

    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 12
    :cond_8
    :goto_2
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_9

    return-void

    .line 13
    :cond_9
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    if-eqz v4, :cond_a

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_compatible"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    if-eqz v3, :cond_b

    const-string v3, "_connected"

    move-object/from16 v18, v15

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "_unconnected"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v15, v0, :cond_c

    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->j:Z

    if-eqz v0, :cond_c

    const-string v0, "_apbreak"

    goto :goto_4

    :cond_c
    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    sget-object v4, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    if-ne v3, v4, :cond_2

    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->i:Z

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ap_timeout"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_6
    const-string v15, "NOT_WIFI"

    const-string v19, "WIFI"

    const-string v20, "unknown"

    if-nez v2, :cond_d

    move-object/from16 v21, v15

    :goto_7
    move-object/from16 v2, v20

    goto :goto_8

    :cond_d
    move-object/from16 v21, v15

    .line 18
    :try_start_1
    iget-object v15, v2, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    if-nez v15, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v21

    goto :goto_8

    :cond_f
    move-object/from16 v2, v19

    .line 19
    :goto_8
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v15

    if-nez v15, :cond_10

    move-object/from16 v19, v7

    move-object/from16 v15, v20

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v15

    iget-object v15, v15, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v19, v7

    move-object/from16 v15, v21

    goto :goto_9

    :cond_11
    move-object/from16 v15, v19

    move-object/from16 v19, v7

    .line 20
    :goto_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stats_cfg"

    move-object/from16 v21, v9

    .line 23
    sget-object v9, Lcom/lenovo/anyshare/usi;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v22, v3

    .line 24
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_12

    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    sub-long v3, v13, v3

    goto :goto_a

    :cond_12
    move-wide/from16 v3, v16

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bt_state"

    .line 26
    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "on"

    goto :goto_b

    :cond_13
    const-string v3, "off"

    :goto_b
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->m:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "success"

    const-string v4, "failed"

    if-eqz v0, :cond_14

    move-object v0, v3

    goto :goto_c

    :cond_14
    move-object v0, v4

    :goto_c
    move-object/from16 v9, v18

    :try_start_2
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->n:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_restart_5g"

    move-object/from16 p2, v3

    .line 30
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->r:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ble_restart_duration"

    move-object/from16 v18, v4

    .line 31
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->q:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap_mode"

    .line 32
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->s:Z

    if-eqz v3, :cond_15

    const-string v3, "5g"

    goto :goto_d

    :cond_15
    const-string v3, "2g"

    :goto_d
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "switch_5g_ap_status"

    .line 33
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->t:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "switch_5g_ap_count"

    .line 34
    iget v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "r_ori_net"

    .line 35
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l_ori_net"

    .line 36
    invoke-virtual {v7, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/otb;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unready_permission"

    .line 38
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "page"

    .line 39
    iget-object v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->x:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connected_ios"

    .line 40
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->y:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collection event:UF_ReceivedConnectPage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UF_ReceivedConnectPage"

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .line 42
    invoke-static {v0, v3, v7}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    if-eqz v3, :cond_17

    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, v20

    .line 45
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v21

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-wide v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    cmp-long v3, v5, v16

    if-lez v3, :cond_16

    iget-wide v5, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    sub-long v16, v13, v5

    :cond_16
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collection event:UF_SendCompConnected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UF_SendCompConnected"

    .line 49
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_10

    :cond_17
    move-object/from16 v3, v20

    move-object/from16 v7, v21

    .line 50
    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    if-nez v0, :cond_1b

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    .line 54
    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    cmp-long v10, v3, v16

    if-lez v10, :cond_18

    iget-wide v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    sub-long v16, v13, v3

    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->m:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->o:Z

    if-eqz v3, :cond_19

    move-object/from16 v3, p2

    goto :goto_e

    :cond_19
    move-object/from16 v3, v18

    :goto_e
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-boolean v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->n:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ble_restart_5g"

    .line 59
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->r:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ble_restart_duration"

    .line 60
    iget-wide v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ap_mode"

    .line 61
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->s:Z

    if-eqz v4, :cond_1a

    const-string v4, "5g"

    goto :goto_f

    :cond_1a
    const-string v4, "2g"

    :goto_f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "switch_5g_ap_status"

    .line 62
    iget-boolean v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->t:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "switch_5g_ap_count"

    .line 63
    iget v4, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->u:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "r_ori_net"

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "l_ori_net"

    .line 65
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unready_permission"

    move-object/from16 v3, v19

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    .line 67
    iget-object v3, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->x:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connected_ios"

    .line 68
    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->y:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "work_mode"

    const-string v2, "clone"

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collection event:UF_ReceiveConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UF_ReceiveConnected"

    move-object/from16 v2, p0

    .line 71
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1b
    :goto_10
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "send_user_cancel_option"

    .line 177
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_ReceiveUserCancelSelItem"

    .line 178
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 206
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 207
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "UF_TransAutoReconnectSuccess"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "network"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UF_ReceivedNetwork"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "behavior"

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ShSentTxtMsgBehavior"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    const-string v0, "/transfer/portal/notify_permission"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_storage_space"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Xje$a;

    .line 9
    iget-object v5, v4, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v4, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    const-string v6, "second_storage_path"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v4, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "TS_TransSpaceStatus"

    .line 12
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "item"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_SendUserCancelSelItem"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/share/stats/TransferStats;->b:Ljava/lang/String;

    return-void
.end method

.method public static e()V
    .locals 1

    const-string v0, "/transfer/portal/notify_permission"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ShReceivedTxtMsg"

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "mode"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_SHPortalSwitchMode"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lohs"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "normal"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ShSentTxtMsg"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

    const-string v0, "TS.Analytics"

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Mki;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected IP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Local ip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "local_ip"

    .line 11
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expected_ip"

    .line 12
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_model"

    .line 13
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collection event:TS_UnexpectedGatewayEx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TS_UnexpectedGatewayEx"

    .line 15
    invoke-static {p0, v0, v3}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g()Z
    .locals 3

    const-string v0, "FIRST_SEND"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Cli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
