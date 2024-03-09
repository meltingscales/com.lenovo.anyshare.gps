.class public Lcom/lenovo/anyshare/PWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QWa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/QWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QWa;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PWa;->b:Lcom/lenovo/anyshare/QWa;

    iput-object p2, p0, Lcom/lenovo/anyshare/PWa;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PWa;->b:Lcom/lenovo/anyshare/QWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PWa;->b:Lcom/lenovo/anyshare/QWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PWa;->b:Lcom/lenovo/anyshare/QWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PWa;->b:Lcom/lenovo/anyshare/QWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aYa;->a(Landroid/view/Window;Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PWa;->b:Lcom/lenovo/anyshare/QWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->c(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/PWa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/ConnectPC"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/QRScan"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/bottom"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
