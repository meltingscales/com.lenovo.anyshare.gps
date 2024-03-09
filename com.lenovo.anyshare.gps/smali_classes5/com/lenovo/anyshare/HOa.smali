.class public Lcom/lenovo/anyshare/HOa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/uZa;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uZa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Lcom/lenovo/anyshare/uZa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/HOa;->a:Lcom/lenovo/anyshare/uZa;

    iput-object p3, p0, Lcom/lenovo/anyshare/HOa;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HOa;->a:Lcom/lenovo/anyshare/uZa;

    instance-of v0, p1, Lcom/lenovo/anyshare/tZa;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/tZa;

    iget-object p1, p1, Lcom/lenovo/anyshare/tZa;->b:Lcom/ushareit/nft/discovery/Device;

    .line 3
    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const-string v0, "pendding_connect_device"

    .line 4
    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->e(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/HOa;->a:Lcom/lenovo/anyshare/uZa;

    check-cast v0, Lcom/lenovo/anyshare/tZa;

    iget-object v0, v0, Lcom/lenovo/anyshare/tZa;->c:Ljava/lang/String;

    const-string v1, "program_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/lenovo/anyshare/HOa;->a:Lcom/lenovo/anyshare/uZa;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/tZa;

    iget-object v5, v0, Lcom/lenovo/anyshare/tZa;->c:Ljava/lang/String;

    check-cast p1, Lcom/lenovo/anyshare/tZa;

    iget v7, p1, Lcom/lenovo/anyshare/tZa;->d:I

    const-string v3, ""

    const-string v6, "main"

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Fpf;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/pZa;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/pZa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pZa;->b:Lcom/ushareit/nft/discovery/Device;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/ushareit/nft/discovery/Device;)V

    return-void

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/vZa;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    check-cast p1, Lcom/lenovo/anyshare/vZa;

    invoke-static {v0, v0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Context;Lcom/lenovo/anyshare/vZa;)V

    return-void

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/nZa;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0, v0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const-string v0, "unknown"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/HOa;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/HOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const v0, 0x7f110f22

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;I)V

    :cond_5
    return-void
.end method
