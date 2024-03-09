.class public Lcom/lenovo/anyshare/TOa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/google/zxing/Result;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/TOa;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->c(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TOa;->a:Lcom/google/zxing/Result;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->m(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->m(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->m(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->n(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/TOa;->a:Lcom/google/zxing/Result;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/qrcode/QRScanView$a;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->m(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const v1, 0x7f110f22

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TOa;->c:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/TOa;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cbj;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRCodeScanActivity"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lenovo/anyshare/ZYa;->a(Ljava/io/File;)Lcom/google/zxing/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TOa;->a:Lcom/google/zxing/Result;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
