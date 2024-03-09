.class public Lcom/lenovo/anyshare/Nob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Nob;->a:Z

    const-string p1, "key_prefer_use_hotspot"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Nob;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Nob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nob;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "support_preconnect"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v2, v2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "preconnect_check_connected"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    const-string v1, "net connected"

    invoke-interface {v0, v3, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(ZLjava/lang/String;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->getDevices()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/service/IShareService;->b(Z)V

    return-void

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/discovery/Device;

    .line 11
    iget-object v2, v2, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v4, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v2, v4, :cond_5

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_7

    const-string v1, "has lan device"

    goto :goto_1

    :cond_7
    const-string v1, ""

    :goto_1
    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TS.SendScanPage"

    const-string v1, "onScanFailed"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nob;->a:Z

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Mob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mob;-><init>(Lcom/lenovo/anyshare/Nob;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanResult: devices = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/discovery/Device;

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/nft/discovery/Device;->a()Lcom/ushareit/nft/discovery/Device$OSType;

    move-result-object v5

    if-nez v1, :cond_1

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->getDevices()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    sget-object v6, Lcom/ushareit/nft/discovery/Device$OSType;->WINDOWS:Lcom/ushareit/nft/discovery/Device$OSType;

    if-eq v5, v6, :cond_0

    sget-object v6, Lcom/ushareit/nft/discovery/Device$OSType;->MAC:Lcom/ushareit/nft/discovery/Device$OSType;

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget v5, v3, Lcom/ushareit/nft/discovery/Device;->h:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    const/4 v2, 0x1

    .line 9
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Nob;->b:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/lenovo/anyshare/Nob;->a:Z

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iput-boolean v4, p0, Lcom/lenovo/anyshare/Nob;->a:Z

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/Kob;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Kob;-><init>(Lcom/lenovo/anyshare/Nob;)V

    const-wide/16 v3, 0x7d0

    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    .line 13
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/Lob;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lenovo/anyshare/Lob;-><init>(Lcom/lenovo/anyshare/Nob;Ljava/util/List;ZZ)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->b(I)V

    return-void
.end method
