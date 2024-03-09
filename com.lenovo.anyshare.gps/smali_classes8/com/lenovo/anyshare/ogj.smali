.class public Lcom/lenovo/anyshare/ogj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/spf;


# instance fields
.field public final mUpgradeListener:Lcom/lenovo/anyshare/HHb;

.field public mUpgradePresenter:Lcom/lenovo/anyshare/cIb;

.field public mUpgradeViewController:Lcom/lenovo/anyshare/yfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ngj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ngj;-><init>(Lcom/lenovo/anyshare/ogj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ogj;->mUpgradeListener:Lcom/lenovo/anyshare/HHb;

    return-void
.end method


# virtual methods
.method public checkNewVersion(Landroid/content/Context;Lcom/lenovo/anyshare/cIb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/ogj;->mUpgradePresenter:Lcom/lenovo/anyshare/cIb;

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ogj;->mUpgradeListener:Lcom/lenovo/anyshare/HHb;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/mfj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V

    return-void
.end method

.method public showDialogUpgrade(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/cIb;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yfj;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/yfj;-><init>(Lcom/lenovo/anyshare/cIb;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ogj;->mUpgradeViewController:Lcom/lenovo/anyshare/yfj;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ogj;->mUpgradeViewController:Lcom/lenovo/anyshare/yfj;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public showLocalUpgradeDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/cIb;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yfj;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/yfj;-><init>(Lcom/lenovo/anyshare/cIb;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ogj;->mUpgradeViewController:Lcom/lenovo/anyshare/yfj;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ogj;->mUpgradeViewController:Lcom/lenovo/anyshare/yfj;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;)V

    return-void
.end method
