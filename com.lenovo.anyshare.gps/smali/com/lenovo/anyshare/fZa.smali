.class public Lcom/lenovo/anyshare/fZa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/eZa;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "quitSynchronously"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.qrcode.decode.DecodeScanHandler"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/GQg;->e()V

    invoke-static {p0}, Lcom/lenovo/anyshare/eZa;->b(Lcom/lenovo/anyshare/eZa;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/eZa;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "restartPreviewAndDecode"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.qrcode.decode.DecodeScanHandler"
    .end annotation

    const-string v0, "QRScan"

    invoke-static {v0}, Lcom/lenovo/anyshare/GQg;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/eZa;->c(Lcom/lenovo/anyshare/eZa;)V

    return-void
.end method
