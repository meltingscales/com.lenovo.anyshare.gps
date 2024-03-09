.class public Lcom/lenovo/anyshare/FYa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qrcode/QRScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EYa;
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/qrcode/QRScanView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FYa;->a:Z

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FYa;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FYa;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/EYa;->a(Lcom/lenovo/anyshare/FYa;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->c(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->c(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eZa;->b()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->a(Lcom/lenovo/anyshare/qrcode/QRScanView;Lcom/lenovo/anyshare/eZa;)Lcom/lenovo/anyshare/eZa;

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TYa;->j()V

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TYa;->b()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/qrcode/QRScanView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStop, closeDriver..."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->c()V

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TYa;->k:Z

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FYa;->a:Z

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/qrcode/QRScanView;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "call initDecodeScanHandler1"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->f(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FYa;->a:Z

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/qrcode/QRScanView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager.openDriver"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->g(Lcom/lenovo/anyshare/qrcode/QRScanView;)I

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TYa;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {v1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->g(Lcom/lenovo/anyshare/qrcode/QRScanView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;I)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {v1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/qrcode/QRScanView;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/qrcode/QRScanView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager.openDriver end"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/DYa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DYa;-><init>(Lcom/lenovo/anyshare/FYa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 23
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
