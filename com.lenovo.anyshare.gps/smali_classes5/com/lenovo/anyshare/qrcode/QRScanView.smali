.class public Lcom/lenovo/anyshare/qrcode/QRScanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/lenovo/anyshare/aZa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qrcode/QRScanView$a;,
        Lcom/lenovo/anyshare/GYa;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "qrScanView"

.field public static b:Z


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/lenovo/anyshare/eZa;

.field public h:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public k:I

.field public l:Landroid/view/View$OnTouchListener;

.field public m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "delay_scan_anim"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->j:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->k:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/CYa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->l:Landroid/view/View$OnTouchListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/FYa;

    sget-object v1, Lcom/lenovo/anyshare/aje$e;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/FYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->m:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->j:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->k:I

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/CYa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/CYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->l:Landroid/view/View$OnTouchListener;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/FYa;

    sget-object v0, Lcom/lenovo/anyshare/aje$e;->a:Landroid/os/Looper;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/FYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->m:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput p3, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->j:I

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->k:I

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/CYa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/CYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->l:Landroid/view/View$OnTouchListener;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/FYa;

    sget-object p3, Lcom/lenovo/anyshare/aje$e;->a:Landroid/os/Looper;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/FYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->m:Landroid/os/Handler;

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qrcode/QRScanView;Lcom/lenovo/anyshare/eZa;)Lcom/lenovo/anyshare/eZa;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->g:Lcom/lenovo/anyshare/eZa;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v0, "initCamera"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v0, "initCamera --- CameraManager.get() == null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->m:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v0, "initCamera end"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qrcode/QRScanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GYa;->c(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/eZa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->g:Lcom/lenovo/anyshare/eZa;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GYa;->b(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/qrcode/QRScanView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->h:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->e:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/qrcode/QRScanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/qrcode/QRScanView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->j:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->h:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/zYa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/qrcode/QRScanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->i()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/qrcode/QRScanView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->k:I

    return p0
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->g:Lcom/lenovo/anyshare/eZa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/eZa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/lenovo/anyshare/eZa;-><init>(Lcom/lenovo/anyshare/aZa;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->g:Lcom/lenovo/anyshare/eZa;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v1, "initDecodeScanHandler"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v2, "create DecodeScanHandler"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BYa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AYa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->e:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->start()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->k:I

    const v0, 0x7f0c0533

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090aee

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f0914c3

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->e:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    const p1, 0x7f090136

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->f:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->f:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v0, "initView end"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/xYa;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/xYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 14
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/yYa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v1, "initSurfaceView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->g()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TYa;->b(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v1, "onStart start"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->c:Landroid/view/SurfaceView;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->c()V

    .line 13
    :goto_0
    sget-boolean v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->b:Z

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->k()V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/wYa;

    const-string v1, "QRScanView.onStart"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/wYa;-><init>(Lcom/lenovo/anyshare/qrcode/QRScanView;Ljava/lang/String;)V

    const-wide/16 v1, 0x384

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    .line 16
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v1, "onStart end"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v1, "onStop..."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->l()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->c:Landroid/view/SurfaceView;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->m:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getDecodeHandle()Lcom/lenovo/anyshare/eZa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->g:Lcom/lenovo/anyshare/eZa;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->k:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_2

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->k:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TYa;->j()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->g()V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->f()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TYa;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->j:I

    return-void
.end method

.method public setHandleCallback(Lcom/lenovo/anyshare/qrcode/QRScanView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/QRScanView;->h:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GYa;->a(Lcom/lenovo/anyshare/qrcode/QRScanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string p2, "surfaceChanged..."

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->a(Landroid/view/SurfaceHolder;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v0, "surfaceCreated end"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/qrcode/QRScanView;->a:Ljava/lang/String;

    const-string v0, "surfaceDestroyed..."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
