.class public Lcom/lenovo/anyshare/zWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/discover/page/BaseSendScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocalUserChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->d(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    .line 5
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object p2, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110b7e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->NO:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteUserChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user.pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user.kicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jWe;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    if-nez p1, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/user/UserInfo;->o:Z

    if-nez p1, :cond_b

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1113d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->g(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->g(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    .line 9
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStatus : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object v2, v2, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    if-ne p1, v1, :cond_b

    :cond_4
    const/4 p1, 0x0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->h(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 14
    sget-wide v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    sub-long/2addr v1, v5

    sput-wide v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->h:J

    .line 16
    sput-wide v3, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    .line 17
    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/yWe;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/yWe;-><init>(Lcom/lenovo/anyshare/zWe;Lcom/ushareit/user/UserInfo;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->j(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->B()Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    move-result-object v1

    invoke-static {p1, v1, p2, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$b;Lcom/ushareit/user/UserInfo;Z)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 21
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v1, :cond_9

    sget-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v1, :cond_a

    sget-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->NONE:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/zWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->k(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;Lcom/ushareit/user/UserInfo;)V

    :cond_b
    :goto_3
    return-void
.end method
