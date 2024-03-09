.class public Lcom/lenovo/anyshare/LOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qrcode/QRScanView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->i(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    return-void
.end method

.method public a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string p2, "?"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const v2, 0x7f091111

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h()V

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->f(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)I

    move-result v0

    const/16 v2, 0x201

    const-string v3, "format qrcode failed!"

    const-string v4, "QRCodeScanActivity"

    if-ne v0, v2, :cond_4

    .line 8
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->e(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->e(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qZa;->a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/uZa;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/lenovo/anyshare/pZa;

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/pZa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pZa;->b:Lcom/ushareit/nft/discovery/Device;

    .line 14
    sget-object p2, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object p2, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const-string p2, "pendding_connect_device"

    .line 15
    invoke-static {p2, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const p2, 0x7f110f22

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v4, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eZa;->c()V

    :cond_3
    :goto_0
    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->b(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->c(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->g(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->g(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->g(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->h(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->g(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->g(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->g(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->h(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->c(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 31
    :catch_1
    :cond_7
    invoke-static {p1}, Lcom/lenovo/anyshare/CZa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/CZa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/lenovo/anyshare/CZa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/CZa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->c(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_8
    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->e(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->e(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qZa;->a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/uZa;

    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Lcom/lenovo/anyshare/uZa;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v3, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/LOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eZa;->c()V

    :cond_a
    :goto_2
    return-void
.end method
