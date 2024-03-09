.class public Lcom/lenovo/anyshare/LWe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/uZa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uZa;

.field public final synthetic b:Lcom/ushareit/clone/discover/page/QRSendScanPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/QRSendScanPage;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/LWe;->a:Lcom/lenovo/anyshare/uZa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LWe;->a:Lcom/lenovo/anyshare/uZa;

    instance-of v0, p1, Lcom/lenovo/anyshare/jZa;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/jZa;

    iget-object p1, p1, Lcom/lenovo/anyshare/jZa;->b:Lcom/ushareit/nft/discovery/Device;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x7d0

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/JWe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JWe;-><init>(Lcom/lenovo/anyshare/LWe;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v3, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v3}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->k(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<unknown ssid>"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v2}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->l(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/KWe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KWe;-><init>(Lcom/lenovo/anyshare/LWe;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-virtual {p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->M()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->m(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->n(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/LWe;->b:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-virtual {v0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;)V

    :cond_4
    return-void
.end method
