.class public Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;
.super Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$a;,
        Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$b;,
        Lcom/lenovo/anyshare/_Hd;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$b;

.field public h:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->f:Ljava/lang/String;

    return-void
.end method

.method private Fb()I
    .locals 1

    const v0, 0x7f0c0538

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;)Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->h:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f091067

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f091032

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/WHd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WHd;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/_Hd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091034

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/XHd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XHd;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/_Hd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090a0e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/YHd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YHd;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/_Hd;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090a33

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/ZHd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZHd;-><init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_Hd;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->g:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$b;->w()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;->Fb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_Hd;->a(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
