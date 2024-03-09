.class public Lcom/lenovo/anyshare/share/discover/DiscoverFragment;
.super Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/unb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/DiscoverFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/DiscoverFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/tnb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v1, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v1, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v1, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v1, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->d:Lcom/lenovo/anyshare/Vqb;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/snb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/snb;-><init>(Lcom/lenovo/anyshare/share/discover/DiscoverFragment;)V

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setSendScanCallback(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c05af

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/unb;->a(Lcom/lenovo/anyshare/share/discover/DiscoverFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
