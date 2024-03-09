.class public Lcom/ushareit/clone/choose/CloneDeviceFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/okb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/choose/CloneDeviceFragment$a;,
        Lcom/lenovo/anyshare/kUe;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jUe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jUe;-><init>(Lcom/ushareit/clone/choose/CloneDeviceFragment;)V

    iput-object v0, p0, Lcom/ushareit/clone/choose/CloneDeviceFragment;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/choose/CloneDeviceFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111462

    goto :goto_0

    :cond_0
    const v1, 0x7f111452

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/choose/CloneDeviceFragment;)Lcom/ushareit/clone/choose/CloneDeviceFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/choose/CloneDeviceFragment;->a:Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/choose/CloneDeviceFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/choose/CloneDeviceFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f060705

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleBackground(I)V

    const p2, 0x7f0915b6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/clone/choose/CloneDeviceFragment;->b:Landroid/widget/TextView;

    const p2, 0x7f0915b5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/clone/choose/CloneDeviceFragment;->c:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/kUe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0915b8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/clone/choose/CloneDeviceFragment;->c:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kUe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/clone/choose/CloneDeviceFragment;->Cb()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/choose/CloneDeviceFragment;->Cb()V

    return-void
.end method

.method public Sa()V
    .locals 0

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c09fb

    return v0
.end method

.method public getTitleViewBg()I
    .locals 1

    const v0, 0x7f0601e2

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneClone_Share_Device_F"

    return-object v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLeftButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/kUe;->a(Lcom/ushareit/clone/choose/CloneDeviceFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
