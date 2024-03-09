.class public Lcom/lenovo/anyshare/OWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qrcode/QRScanView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    .line 28
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/MWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MWa;-><init>(Lcom/lenovo/anyshare/OWa;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/LWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LWa;-><init>(Lcom/lenovo/anyshare/OWa;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "scanresult"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f11088c

    .line 24
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/OWa;->a(I)V

    const-string v0, "opencamera"

    .line 25
    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const v0, 0x7f091111

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h()V

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qZa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/uZa;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mHandleCallback.onSuccess.ScanResult:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NewCPC-QRScanPage"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of p2, p1, Lcom/lenovo/anyshare/vZa;

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/lenovo/anyshare/nZa;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/lenovo/anyshare/pZa;

    if-eqz p2, :cond_3

    const-string p2, "qrcodeResult instanceof QRScanDeviceResult"

    .line 10
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "phonedevice"

    .line 11
    sput-object p2, Lcom/lenovo/anyshare/pc/stats/PCStats$a$a;->e:Ljava/lang/String;

    .line 12
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/pZa;

    .line 13
    iget-object p2, p2, Lcom/lenovo/anyshare/pZa;->b:Lcom/ushareit/nft/discovery/Device;

    .line 14
    iget-object v0, p2, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<unknown ssid>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/KWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KWa;-><init>(Lcom/lenovo/anyshare/OWa;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;->a(Lcom/lenovo/anyshare/uZa;Lcom/ushareit/nft/discovery/Device;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f11088c

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OWa;->a(I)V

    const-string p1, "othercode"

    .line 22
    sput-object p1, Lcom/lenovo/anyshare/pc/stats/PCStats$a$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/uZa;)V

    :cond_5
    :goto_1
    return-void
.end method
