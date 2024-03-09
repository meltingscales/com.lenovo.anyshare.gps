.class public Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;,
        Lcom/lenovo/anyshare/znb;
    }
.end annotation


# static fields
.field public static mHandler:Landroid/os/Handler;


# instance fields
.field public p:Lcom/ushareit/user/UserInfo;

.field public q:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;

.field public r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ynb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ynb;-><init>(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Hb()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;Lcom/ushareit/user/UserInfo;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->q:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;->a(Lcom/ushareit/user/UserInfo;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->q:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;->b(Lcom/ushareit/user/UserInfo;)V

    :cond_0
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_AcceptUser"

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->d(Lcom/ushareit/user/UserInfo;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c05ae

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    const v1, 0x7f091133

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    const p2, 0x7f091135

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v2, v1, p3

    const p3, 0x7f110d20

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090015

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/vnb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/vnb;-><init>(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/znb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090b78

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/wnb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/wnb;-><init>(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/znb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->d(Lcom/ushareit/user/UserInfo;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->p:Lcom/ushareit/user/UserInfo;

    .line 7
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/znb;->a(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
