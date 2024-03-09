.class public Lcom/lenovo/anyshare/yWa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JWa;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/JWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JWa;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yWa;->c:Lcom/lenovo/anyshare/JWa;

    iput-object p2, p0, Lcom/lenovo/anyshare/yWa;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/yWa;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yWa;->c:Lcom/lenovo/anyshare/JWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    iget-boolean p1, p1, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PCQRConnectCallback.onBack.isResumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-QRScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yWa;->c:Lcom/lenovo/anyshare/JWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->n(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yWa;->c:Lcom/lenovo/anyshare/JWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/JWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/_Xa$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yWa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Xa$a;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yWa;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/yWa;->c:Lcom/lenovo/anyshare/JWa;

    invoke-static {p1}, Lcom/lenovo/anyshare/JWa;->a(Lcom/lenovo/anyshare/JWa;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yWa;->c:Lcom/lenovo/anyshare/JWa;

    invoke-static {p1}, Lcom/lenovo/anyshare/JWa;->b(Lcom/lenovo/anyshare/JWa;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/yWa;->c:Lcom/lenovo/anyshare/JWa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/JWa;->a(Lcom/lenovo/anyshare/JWa;Z)Z

    :cond_0
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
