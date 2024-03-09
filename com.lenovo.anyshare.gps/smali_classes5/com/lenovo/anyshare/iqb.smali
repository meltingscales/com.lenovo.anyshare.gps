.class public Lcom/lenovo/anyshare/iqb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/uZa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uZa;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/iqb;->a:Lcom/lenovo/anyshare/uZa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iqb;->a:Lcom/lenovo/anyshare/uZa;

    instance-of v0, p1, Lcom/lenovo/anyshare/pZa;

    const-string v1, "mobile_device"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/pZa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pZa;->b:Lcom/ushareit/nft/discovery/Device;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/vZa;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v2, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/iqb;->a:Lcom/lenovo/anyshare/uZa;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/nZa;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v2, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/iqb;->a:Lcom/lenovo/anyshare/uZa;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v2, 0x7d0

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/gqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gqb;-><init>(Lcom/lenovo/anyshare/iqb;)V

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v4, p0, Lcom/lenovo/anyshare/iqb;->a:Lcom/lenovo/anyshare/uZa;

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Ljava/lang/String;Lcom/lenovo/anyshare/uZa;)V

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<unknown ssid>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/hqb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hqb;-><init>(Lcom/lenovo/anyshare/iqb;)V

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->G()V

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->k(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    if-eqz p1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/iqb;->b:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    if-eqz v1, :cond_8

    .line 22
    sget-object v1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v1, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 23
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;)V

    :cond_8
    return-void
.end method
