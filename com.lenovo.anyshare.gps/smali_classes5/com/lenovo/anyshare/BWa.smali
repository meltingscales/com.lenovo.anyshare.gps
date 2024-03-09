.class public Lcom/lenovo/anyshare/BWa;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/BWa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/BWa;->b:Ljava/util/LinkedHashMap;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/BWa;->c:Z

    iput-boolean p5, p0, Lcom/lenovo/anyshare/BWa;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "discover pc camera onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->d(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->h(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->i(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->q(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;->y()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BWa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/BWa;->b:Ljava/util/LinkedHashMap;

    const-string v3, "/ok"

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    const-string p1, "NewCPC-QRScanPage"

    const-string v0, "discover pc camera onDenied"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/BWa;->c:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BasePage;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/BWa;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->j(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/BWa;->e:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->k(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BWa;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/BWa;->b:Ljava/util/LinkedHashMap;

    const-string v2, "/cancel"

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
