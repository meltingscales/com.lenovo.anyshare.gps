.class public Lcom/lenovo/anyshare/pZa;
.super Lcom/lenovo/anyshare/uZa;
.source "SourceFile"


# instance fields
.field public b:Lcom/ushareit/nft/discovery/Device;


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uZa;-><init>(I)V

    const-string p1, "d"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "QRScanDeviceResult"

    const-string v2, "pi"

    const-string v3, "sid"

    const-string v4, "ip"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Lcom/ushareit/nft/discovery/Device;

    sget-object p3, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-direct {p1, p3}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;)V

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "<unknown ssid>"

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lan:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p1, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    .line 12
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal qrcode, lan device must exist ip and ssid and port! result : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal qrcode, unsupport device type! result : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 16
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/npi;->a(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v3

    if-nez v3, :cond_4

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->f(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v3

    if-nez v3, :cond_5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get device by ssid failed! device = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not our ssid! ssid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 22
    new-instance v3, Lcom/ushareit/nft/discovery/Device;

    sget-object v6, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-direct {v3, v6}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;)V

    .line 23
    iput-object p1, v3, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    .line 24
    :cond_6
    iput-object p1, v3, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    .line 25
    iput-object p1, v3, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 27
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_8

    const-string p1, "1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v3, Lcom/ushareit/nft/discovery/Device;->v:Z

    const-string p1, "ps"

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 29
    new-instance p3, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v7, "utf-8"

    invoke-direct {p3, p1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    sget-object p1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object p1, v3, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const-string p1, "qrcode"

    .line 31
    invoke-virtual {v3, p3, p1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "."

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/lenovo/anyshare/Kqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, v3, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 35
    :cond_b
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    :cond_c
    const-string p1, "b"

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "b"

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, v3, Lcom/ushareit/nft/discovery/Device;->u:Z

    :cond_e
    const-string p1, "lsid"

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v3, Lcom/ushareit/nft/discovery/Device;->k:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, p1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string p1, "osid"

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_11

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-gt v2, v4, :cond_10

    goto :goto_5

    :cond_10
    const-string p3, ""

    :goto_5
    iput-object p3, v3, Lcom/ushareit/nft/discovery/Device;->l:Ljava/lang/String;

    .line 45
    :cond_11
    invoke-virtual {v3, p1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    :cond_12
    :goto_6
    const-string p1, "lip"

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "filter"

    if-eqz p3, :cond_13

    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Kqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    iput-object p2, v3, Lcom/ushareit/nft/discovery/Device;->m:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, p1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 51
    invoke-virtual {v3, v2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    const-string p1, "oip"

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_18

    const-string p3, "wlan0"

    .line 54
    invoke-static {p3}, Lcom/lenovo/anyshare/DZa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/lenovo/anyshare/DZa;->a()I

    move-result v6

    :goto_7
    if-eqz v6, :cond_15

    const p3, 0xffffff

    and-int/2addr p3, v6

    shl-int/lit8 p2, p2, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p2, v0

    or-int/2addr p2, p3

    .line 56
    invoke-static {p2}, Lcom/lenovo/anyshare/DZa;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/ushareit/nft/discovery/Device;->m:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, p1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 58
    :cond_15
    invoke-virtual {v3, p1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string p1, "dip"

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_18

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    if-ne p3, v0, :cond_18

    const-string p3, "_"

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 64
    aget-object p3, p2, v6

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 65
    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "wlan0"

    .line 66
    invoke-static {v0}, Lcom/lenovo/anyshare/DZa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_17

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/lenovo/anyshare/DZa;->a()I

    move-result v0

    if-ne v0, p3, :cond_17

    const v0, 0xffffff

    and-int/2addr p3, v0

    shl-int/lit8 p2, p2, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p2, v0

    or-int/2addr p2, p3

    .line 68
    invoke-static {p2}, Lcom/lenovo/anyshare/DZa;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/ushareit/nft/discovery/Device;->m:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, p1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 70
    :cond_17
    invoke-virtual {v3, p1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    :cond_18
    :goto_8
    move-object p1, v3

    .line 72
    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "QRScanResult device = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/lenovo/anyshare/pZa;->b:Lcom/ushareit/nft/discovery/Device;

    return-void

    .line 74
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal qrcode, wifi device must exist ssid! result : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal qrcode, param device not exist! result : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 2
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/Zge$a;

    const-string v2, "http://ushareit.com/"

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/oZa;->a:[I

    iget-object v3, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "pi"

    const-string v4, "<unknown ssid>"

    const-string v5, "sid"

    const-string v6, "d"

    const-string v7, "ip"

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v5, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 9
    iget p0, p0, Lcom/ushareit/nft/discovery/Device;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    goto/16 :goto_4

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported device type! device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 13
    iget-boolean v0, p0, Lcom/ushareit/nft/discovery/Device;->u:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "b"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 14
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ps"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 18
    iget v0, p0, Lcom/ushareit/nft/discovery/Device;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    goto :goto_1

    .line 19
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_7

    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kqi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 22
    :cond_7
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/etb;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "wlan0"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/DZa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "127.0.0.1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/etb;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/lenovo/anyshare/DZa;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/DZa;->a(I)I

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "oip"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 27
    invoke-virtual {p0, v2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/etb;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/lenovo/anyshare/DZa;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/DZa;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/DZa;->a()I

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dip"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 30
    invoke-virtual {p0, v2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-static {v0}, Lcom/lenovo/anyshare/Kqi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lip"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 32
    invoke-virtual {p0, v2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 33
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/etb;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/etb;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    :cond_a
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/etb;->f()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_b

    goto :goto_3

    .line 37
    :cond_b
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Yce;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "osid"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 38
    invoke-virtual {p0, v2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :goto_3
    const-string v2, "lsid"

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 40
    invoke-virtual {p0, v2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 41
    :cond_d
    :goto_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
