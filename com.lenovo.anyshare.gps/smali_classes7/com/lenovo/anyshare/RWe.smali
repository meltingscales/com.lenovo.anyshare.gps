.class public Lcom/lenovo/anyshare/RWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SWe;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SWe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RWe;->a:Lcom/lenovo/anyshare/SWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RWe;->a:Lcom/lenovo/anyshare/SWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWe;->c:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->f(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RWe;->a:Lcom/lenovo/anyshare/SWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWe;->c:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    .line 2
    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->g(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "show_camera_rationale"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RWe;->a:Lcom/lenovo/anyshare/SWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWe;->c:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->h(Lcom/ushareit/clone/discover/page/QRSendScanPage;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RWe;->a:Lcom/lenovo/anyshare/SWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/SWe;->c:Lcom/ushareit/clone/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/QRSendScanPage;->i(Lcom/ushareit/clone/discover/page/QRSendScanPage;)V

    :goto_1
    return-void
.end method
