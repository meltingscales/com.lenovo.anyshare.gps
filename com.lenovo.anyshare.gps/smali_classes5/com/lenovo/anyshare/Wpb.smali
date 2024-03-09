.class public Lcom/lenovo/anyshare/Wpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qrcode/QRScanView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wpb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Wpb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->q:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->b(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Wpb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

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
    iget-object p2, p0, Lcom/lenovo/anyshare/Wpb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qZa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/uZa;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Wpb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Lcom/lenovo/anyshare/uZa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "QRScanPage"

    const-string v0, "format qrcode failed!"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Wpb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Wpb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Wpb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->j(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eZa;->c()V

    :cond_1
    :goto_0
    return-void
.end method
