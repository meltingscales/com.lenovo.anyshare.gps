.class public final Lcom/lenovo/anyshare/pmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "extra_dev_info"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->b()Lcom/ushareit/user/UserInfo$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Lcom/ushareit/user/UserInfo$b;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v2, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ushareit/user/UserInfo;->a(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/ushareit/user/UserInfo$b;

    const-string v2, "dynamic_app"

    invoke-direct {v1, v2}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Lcom/ushareit/user/UserInfo$b;)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v2, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ushareit/user/UserInfo;->a(Ljava/util/List;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/ushareit/tools/core/utils/device/CPUUtils;->b()Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/device/CPUUtils;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/ushareit/user/UserInfo$a;

    invoke-direct {v3, v1, v2}, Lcom/ushareit/user/UserInfo$a;-><init>(Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;)V

    .line 12
    iput-object v3, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->J:Lcom/ushareit/user/UserInfo$a;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object v3, v0, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    return-void
.end method
