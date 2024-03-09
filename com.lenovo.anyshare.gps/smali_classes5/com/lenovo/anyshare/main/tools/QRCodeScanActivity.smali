.class public Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WOa;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/qrcode/QRScanView;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->B:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->C:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->D:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/LOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->K:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Fb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/iQf;

    const-string v2, "/file/service/ad_preload"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iQf;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IFileCenterAdPreloadService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_center_ad"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/iQf;->preload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Gb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FOa;->a:Lcom/lenovo/anyshare/FOa;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Kb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->A:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->e()V

    :cond_0
    return-void
.end method

.method private Lb()V
    .locals 2

    const v0, 0x7f090b96

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/MOa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WOa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090bae

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/NOa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WOa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Mb()V
    .locals 2

    const v0, 0x7f0902cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    const-string v1, "show_scan_file_btn"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090bae

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090b12

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qrcode/QRScanView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->A:Lcom/lenovo/anyshare/qrcode/QRScanView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->A:Lcom/lenovo/anyshare/qrcode/QRScanView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->K:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->setHandleCallback(Lcom/lenovo/anyshare/qrcode/QRScanView$a;)V

    const v0, 0x7f0904e1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qrcode/FinderLayout;

    sget-object v1, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->HOME_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/FinderLayout;->setScanPage(Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;)V

    return-void
.end method

.method private Nb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private Ob()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Pb()V

    return-void
.end method

.method private Pb()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x101

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const v1, 0x7f1102f2

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const-string v1, "QRCodeScanActivity"

    const-string v2, "get photo from gallery error! "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private Qb()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ScanActivity"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/CameraPermission"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->F:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v7, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v1, 0x1

    .line 5
    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v8, v1

    new-instance v9, Lcom/lenovo/anyshare/POa;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/POa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;Ljava/util/LinkedHashMap;J)V

    invoke-static {p0, v8, v9}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v7}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private Sb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110bdd

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1104fe

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/ROa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ROa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/QOa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "cameraPermission"

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Tb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Sb()V

    const-string v0, "UF_PCOpenCamera"

    const-string v1, "failed"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ub()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->A:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->f()V

    :cond_0
    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->A:Lcom/lenovo/anyshare/qrcode/QRScanView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V
    .locals 2

    .line 33
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/activity/new_connect_pc"

    .line 35
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "scan_result"

    .line 36
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "portal_from"

    const-string v1, "scan_qr_code"

    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/KOa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Context;)V

    .line 39
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "pc_client"

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->j(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/vZa;)V
    .locals 3

    .line 22
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/activity/new_connect_pc"

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    const-string v2, "scan_qr_code"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "scan_result"

    .line 27
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/JOa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Context;)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 29
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v0}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v0

    const-string v1, "SharePortalType"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    .line 30
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "pc_web"

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->j(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->D:Z

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->E:Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/SOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/TOa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Nb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Context;Lcom/lenovo/anyshare/vZa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vZa;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Lcom/lenovo/anyshare/uZa;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Lcom/lenovo/anyshare/uZa;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/uZa;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/HOa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/HOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Lcom/lenovo/anyshare/uZa;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->B:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->C:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Ob()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->D:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->A:Lcom/lenovo/anyshare/qrcode/QRScanView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->J:I

    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->L:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->L:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    const-string v1, "mPortal"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result_text"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "err_msg"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "filter_type"

    .line 8
    iget p2, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->J:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ScanQRCodeResultDetail"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->I:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method private h(I)V
    .locals 1

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private i(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/VOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/UOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "scanresult"

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Tb()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Ub()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    const-string v1, "mPortal"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qr_code_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ScanQRCodeResult"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Sb()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    const-string p1, "scan_qr_code"

    .line 6
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    const-string p1, "web_url"

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->D:Z

    return p0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://ushareit.com/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->E:Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;

    return-object p0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->G:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->K:Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Rb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c004a

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f110f20

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->h(I)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Mb()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Lb()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->F:Ljava/lang/String;

    const-string v0, "extra_url_prefix"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->G:Ljava/lang/String;

    const-string v0, "extra_schema"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->H:Ljava/lang/String;

    const-string v0, "requestCode"

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->I:I

    const-string v0, "extra_qrcode_filter_type"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->J:I

    const-string p1, "android.permission.CAMERA"

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->B:Z

    .line 14
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->B:Z

    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Qb()V

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Gb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    .line 14
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<unknown ssid>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/IOa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/IOa;-><init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    const-string v0, "pendding_connect_device"

    .line 18
    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string v0, "scan_qr_code"

    .line 19
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/qmb;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "receiver"

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->j(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "tools"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1102f2

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/WOa;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WOa;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->B:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Kb()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Vb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WOa;->b(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->B:Z

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->C:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->B:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Ub()V

    :cond_2
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WOa;->a(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method
