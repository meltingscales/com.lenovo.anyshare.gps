.class public Lcom/lenovo/anyshare/SOa;
.super Lcom/lenovo/anyshare/_ie$c;
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
.field public final synthetic a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->l(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->m(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/SOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    const v1, 0x7f110f1e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
