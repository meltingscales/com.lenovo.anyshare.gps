.class public Lcom/ushareit/musicplayer/scan/MusicScanActivity;
.super Lcom/ushareit/musicplayer/BaseMusicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;,
        Lcom/lenovo/anyshare/Sxh;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public C:Lcom/ushareit/musicplayer/scan/ScanView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/Button;

.field public I:Landroid/os/Handler;

.field public J:Lcom/lenovo/anyshare/Txh;

.field public K:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/BaseMusicActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Pxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pxh;-><init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->J:Lcom/lenovo/anyshare/Txh;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qxh;-><init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f3851ec    # 0.72f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->C:Lcom/ushareit/musicplayer/scan/ScanView;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->C:Lcom/ushareit/musicplayer/scan/ScanView;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/bdj;->d(Landroid/view/View;I)V

    int-to-float v0, v0

    const v1, 0x3f272b02    # 0.653f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const v2, 0x3e1cac08    # 0.153f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 7
    iget-object v2, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->H:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setMinWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->B:Landroid/view/View;

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Lcom/ushareit/musicplayer/scan/ScanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->C:Lcom/ushareit/musicplayer/scan/ScanView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Idc;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Mxh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mxh;-><init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Nxh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Nxh;-><init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Lcom/lenovo/anyshare/Idc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Lcom/lenovo/anyshare/Idc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->a(Lcom/lenovo/anyshare/Idc;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->H:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->I:Landroid/os/Handler;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/musicplayer/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c046d

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f09048f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->B:Landroid/view/View;

    const p1, 0x7f090c3b

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/musicplayer/scan/ScanView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->C:Lcom/ushareit/musicplayer/scan/ScanView;

    const p1, 0x7f090c36

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f090952

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f090c38

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f090c30

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f090c2e

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->H:Landroid/widget/Button;

    .line 10
    new-instance p1, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;

    invoke-direct {p1, p0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity$a;-><init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->I:Landroid/os/Handler;

    .line 11
    iget-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->I:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    iget-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->F:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f110a18

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->H:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->K:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sxh;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->Lb()V

    .line 15
    iget-object p1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->H:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/Lxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lxh;-><init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

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
.method public Fb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xxh;->a()Lcom/lenovo/anyshare/Xxh;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->J:Lcom/lenovo/anyshare/Txh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Xxh;->a(Lcom/lenovo/anyshare/Txh;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010051

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_MusicScan_A"

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f060596

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Sxh;->a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sxh;->a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xxh;->a()Lcom/lenovo/anyshare/Xxh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Xxh;->b(Lcom/lenovo/anyshare/Txh;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/musicplayer/BaseMusicActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sxh;->b(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sxh;->a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
