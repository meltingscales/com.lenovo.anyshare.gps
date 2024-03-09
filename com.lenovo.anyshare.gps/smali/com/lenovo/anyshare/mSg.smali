.class public Lcom/lenovo/anyshare/mSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getMobileModel"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.medusa.crash.utils.PhoneUtil"
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "quitSynchronously"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.qrcode.decode.DecodeScanHandler"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "restartPreviewAndDecode"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.qrcode.decode.DecodeScanHandler"
    .end annotation

    const-string v0, "QRScan"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/GQg;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method
