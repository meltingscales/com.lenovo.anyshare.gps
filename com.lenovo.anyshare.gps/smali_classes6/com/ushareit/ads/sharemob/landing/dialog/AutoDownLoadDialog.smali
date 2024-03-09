.class public Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;
.super Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$a;,
        Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$b;,
        Lcom/lenovo/anyshare/cPd;
    }
.end annotation


# instance fields
.field public d:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$b;

.field public e:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$a;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/os/CountDownTimer;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->j:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->j:Z

    return-void
.end method

.method private Fb()I
    .locals 1

    const v0, 0x7f0c00b2

    return v0
.end method

.method private Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->Gb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->e:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$a;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09108c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->f:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/_Od;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Od;-><init>(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/cPd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0910ff

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->h:Landroid/widget/TextView;

    const p2, 0x7f091110

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->g:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->g:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/aPd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/aPd;-><init>(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cPd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->d:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$b;->a()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->Gb()V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public i(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bPd;

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bPd;-><init>(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;JJ)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->i:Landroid/os/CountDownTimer;

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->i:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
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

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->Fb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x7f0606ba

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/16 v0, 0x50

    .line 6
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    .line 7
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 8
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cPd;->a(Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
