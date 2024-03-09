.class public Lcom/lenovo/anyshare/Lsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Lsi;->e:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Lsi;->e:Ljava/util/List;

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "SM-J410G"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "SM-J410F"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Hisense U50"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Hisense U50 Lite,vivo 2015"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "itel W6004"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Hisense Infinity E30 Lite"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Nokia C2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "vivo 1929"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Mi A2 Lite"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "DRA-LX5"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Redmi Note 8T"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "M2004J19C"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "M2003J15SC"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "SM-A013G"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "Redmi Note 8"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "SM-A260F"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Nokia C1"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Redmi 7A"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "CPH2471"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "trans_default_receive_mode"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/Lsi;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "trans_default_receive_mode"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/Lsi;->b:Z

    return-void
.end method

.method public static b()Z
    .locals 4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "trans_qrcode_always"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "key_show_qrcode"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "key_show_qrcode"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Qqi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/Lsi;->a:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Lsi;->a:Z

    return v0
.end method

.method public static e(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUseWidi status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApCfgUtils"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifi_direct_create_group_abtest"

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Lsi;->e:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "transfer_widi_ap_abtest"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-ne v0, v2, :cond_7

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v0

    .line 11
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    return v3

    .line 13
    :cond_7
    sget-boolean v0, Lcom/lenovo/anyshare/Lsi;->a:Z

    if-eqz v0, :cond_8

    return v3

    .line 14
    :cond_8
    sget-boolean v0, Lcom/lenovo/anyshare/Lsi;->c:Z

    if-eqz v0, :cond_9

    return v3

    .line 15
    :cond_9
    sget-boolean v0, Lcom/lenovo/anyshare/Lsi;->b:Z

    if-eqz v0, :cond_a

    return v1

    .line 16
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "wifi_direct_create_group_abtest"

    if-eqz v0, :cond_b

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 19
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->e()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/Lsi;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    sget-boolean v0, Lcom/lenovo/anyshare/Lsi;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget-boolean v0, Lcom/lenovo/anyshare/Lsi;->b:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
