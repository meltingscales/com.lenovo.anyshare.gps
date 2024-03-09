.class public Lcom/lenovo/anyshare/upb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fpb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vpb;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/vpb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/upb;->b:Lcom/lenovo/anyshare/vpb;

    iput-object p2, p0, Lcom/lenovo/anyshare/upb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/upb;->b:Lcom/lenovo/anyshare/vpb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vpb;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/upb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "lan"

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/upb;->b:Lcom/lenovo/anyshare/vpb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/upb;->b:Lcom/lenovo/anyshare/vpb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/upb;->b:Lcom/lenovo/anyshare/vpb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)Lcom/ushareit/nft/discovery/Device;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/upb;->b:Lcom/lenovo/anyshare/vpb;

    iget-object v1, v0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v2, v0, Lcom/lenovo/anyshare/vpb;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vpb;->d:Z

    invoke-interface {v1, p1, v2, v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/upb;->b:Lcom/lenovo/anyshare/vpb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$c;I)V

    .line 7
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Z)V

    .line 8
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->NONE:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a(Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->q:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->r:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v0, :cond_6

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/upb;->b:Lcom/lenovo/anyshare/vpb;

    iget-object v0, v0, Lcom/lenovo/anyshare/vpb;->e:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    :cond_6
    return-void
.end method
