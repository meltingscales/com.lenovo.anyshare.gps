.class public Lcom/lenovo/anyshare/pc/stats/PCStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/stats/PCStats$d;,
        Lcom/lenovo/anyshare/pc/stats/PCStats$b;,
        Lcom/lenovo/anyshare/pc/stats/PCStats$c;,
        Lcom/lenovo/anyshare/pc/stats/PCStats$a;,
        Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 5

    const-string v0, "lan"

    const-string v1, "ap"

    const/16 v2, 0x65

    const/16 v3, 0x66

    const-string v4, "hotspot"

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v4

    :goto_1
    if-ne p2, v3, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1
    :goto_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "default"

    goto :goto_3

    :cond_5
    const-string p1, "change"

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UF_PCScanConnectSelActionDetail"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PCStats"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collect event:UF_PCScanConnectSelActionDetail, value:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V
    .locals 2

    :try_start_0
    const-string v0, "unknown"

    .line 4
    instance-of v1, p1, Lcom/lenovo/anyshare/nZa;

    if-eqz v1, :cond_0

    const-string v0, "pc_client"

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/vZa;

    if-eqz v1, :cond_1

    const-string v0, "pc_web"

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lcom/lenovo/anyshare/pZa;

    if-eqz p1, :cond_2

    const-string v0, "receiver"

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    .line 8
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "qrcode"

    .line 9
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "UF_ScanQRcode"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "reason"

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_PC_NetTips"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
