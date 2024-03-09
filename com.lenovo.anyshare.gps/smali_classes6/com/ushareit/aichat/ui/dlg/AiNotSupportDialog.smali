.class public final Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;",
        "()V",
        "quitCancel",
        "Lcom/ushareit/widget/UpperCaseButton;",
        "getQuitCancel",
        "()Lcom/ushareit/widget/UpperCaseButton;",
        "setQuitCancel",
        "(Lcom/ushareit/widget/UpperCaseButton;)V",
        "quitOk",
        "getQuitOk",
        "setQuitOk",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ModuleAiChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nce;
    }
.end annotation


# instance fields
.field public p:Lcom/ushareit/widget/UpperCaseButton;

.field public q:Lcom/ushareit/widget/UpperCaseButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Hb()Lcom/ushareit/widget/UpperCaseButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->p:Lcom/ushareit/widget/UpperCaseButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quitCancel"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ib()Lcom/ushareit/widget/UpperCaseButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->q:Lcom/ushareit/widget/UpperCaseButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quitOk"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ushareit/widget/UpperCaseButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->p:Lcom/ushareit/widget/UpperCaseButton;

    return-void
.end method

.method public final b(Lcom/ushareit/widget/UpperCaseButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->q:Lcom/ushareit/widget/UpperCaseButton;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "text"

    if-eqz p3, :cond_0

    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, "arguments?.getString(Int\u2026pe.CHAT_SESSION_TYPE_TEXT"

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0a6c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090b22

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.quit_ok)"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushareit/widget/UpperCaseButton;

    iput-object p2, p0, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->q:Lcom/ushareit/widget/UpperCaseButton;

    const p2, 0x7f090b1f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.quit_cancel)"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushareit/widget/UpperCaseButton;

    iput-object p2, p0, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->p:Lcom/ushareit/widget/UpperCaseButton;

    .line 5
    iget-object p2, p0, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->q:Lcom/ushareit/widget/UpperCaseButton;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    new-instance v2, Lcom/lenovo/anyshare/oce;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/oce;-><init>(Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;)V

    invoke-virtual {p2, v2}, Lcom/ushareit/widget/UpperCaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->p:Lcom/ushareit/widget/UpperCaseButton;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/lenovo/anyshare/pce;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pce;-><init>(Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;)V

    invoke-virtual {p2, v1}, Lcom/ushareit/widget/UpperCaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09169b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 8
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f081568

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const p3, 0x7f08155f

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "quitCancel"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "quitOk"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/nce;->a(Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
