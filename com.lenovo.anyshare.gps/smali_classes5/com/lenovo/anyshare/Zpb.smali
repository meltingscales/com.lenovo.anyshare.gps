.class public Lcom/lenovo/anyshare/Zpb;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zpb;->c:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zpb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zpb;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "QRScanPage"

    const-string v1, "qr send scan camera onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpb;->c:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->c(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xpb;-><init>(Lcom/lenovo/anyshare/Zpb;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zpb;->b:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const-string v3, "/ok"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 5

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpb;->c:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->QRCODE_CAMERA:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Ypb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ypb;-><init>(Lcom/lenovo/anyshare/Zpb;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Zpb;->c:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zpb;->a:Ljava/lang/String;

    const-string v4, "camera settings dialog"

    .line 9
    invoke-virtual {p1, v1, v4, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpb;->c:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->c(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpb;->c:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;Z)Z

    const-string p1, "QRScanPage"

    const-string v0, "qr send scan camera onDenied"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zpb;->b:Ljava/util/LinkedHashMap;

    const-string v2, "/cancel"

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
