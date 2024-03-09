.class public Lcom/lenovo/anyshare/rZa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/uZa;Landroid/view/View;)V
    .locals 1

    const-string p0, "QRScanHandler"

    if-nez p1, :cond_0

    const-string p1, "scan result is null"

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget p2, p1, Lcom/lenovo/anyshare/uZa;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-string p1, "unsupport scan result"

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/vZa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vZa;->a()Lcom/lenovo/anyshare/epi;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/pZa;

    iget-object p0, p1, Lcom/lenovo/anyshare/pZa;->b:Lcom/ushareit/nft/discovery/Device;

    .line 7
    sget-object p1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    :goto_0
    return-void
.end method
