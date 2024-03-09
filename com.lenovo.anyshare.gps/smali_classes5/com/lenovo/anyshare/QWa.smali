.class public Lcom/lenovo/anyshare/QWa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SWa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->H:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->b(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/PWa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/PWa;-><init>(Lcom/lenovo/anyshare/QWa;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;->y()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/_Xa$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Xa$a;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const v0, 0x7f11072a

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->setHintText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/QWa;->a:Lcom/lenovo/anyshare/SWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/SWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const v0, 0x7f110b89

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->setHintText(I)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
