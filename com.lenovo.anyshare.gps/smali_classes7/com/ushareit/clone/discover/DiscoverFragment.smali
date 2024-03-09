.class public Lcom/ushareit/clone/discover/DiscoverFragment;
.super Lcom/ushareit/clone/discover/BaseDiscoverFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wVe;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/DiscoverFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/discover/DiscoverFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->b:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/vVe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/ushareit/clone/discover/page/HotspotPage;

    iget-object v2, p0, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/ushareit/clone/discover/page/HotspotPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Lcom/ushareit/clone/discover/page/QRSendScanPage;

    iget-object v2, p0, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/ushareit/clone/discover/page/QRSendScanPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/uVe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uVe;-><init>(Lcom/ushareit/clone/discover/DiscoverFragment;)V

    invoke-virtual {v1, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->setSendScanCallback(Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;)V

    :goto_0
    return-object v1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0997

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/clone/discover/BaseDiscoverFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/wVe;->a(Lcom/ushareit/clone/discover/DiscoverFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
