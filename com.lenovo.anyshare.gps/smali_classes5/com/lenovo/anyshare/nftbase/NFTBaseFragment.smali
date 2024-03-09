.class public abstract Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/service/IShareService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private final Db()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/OSa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OSa;-><init>(Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mib;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mib$a;)V

    return-void
.end method

.method private final Eb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mib;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract Cb()V
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->Eb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->Db()V

    return-void
.end method
