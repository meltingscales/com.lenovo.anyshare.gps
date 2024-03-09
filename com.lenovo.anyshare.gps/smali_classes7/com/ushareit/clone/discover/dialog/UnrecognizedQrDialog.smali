.class public final Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "listener",
        "Lcom/ushareit/widget/dialog/base/IDialog$OnDismissListener;",
        "(Lcom/ushareit/widget/dialog/base/IDialog$OnDismissListener;)V",
        "canShowFastModeTips",
        "",
        "dismissListener",
        "uatBusinessId",
        "",
        "getUatBusinessId",
        "()Ljava/lang/String;",
        "uatPageId",
        "getUatPageId",
        "vFastModeSwitchView",
        "Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;",
        "initView",
        "",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onViewCreated",
        "Companion",
        "ModuleClone_release"
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
        Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog$a;,
        Lcom/lenovo/anyshare/xVe;
    }
.end annotation


# static fields
.field public static final l:Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog$a;


# instance fields
.field public m:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

.field public n:Lcom/lenovo/anyshare/Jsj$d;

.field public final o:Z

.field public p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->l:Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->n:Lcom/lenovo/anyshare/Jsj$d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->o:Z

    return p0
.end method

.method private final initView(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->m:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    if-eqz v0, :cond_0

    new-instance v10, Lcom/lenovo/anyshare/Vnb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZLjava/lang/String;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Lcom/lenovo/anyshare/Vnb;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->m:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const v2, 0x7f1113cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f090921

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const v2, 0x7f1113f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f090b22

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/UpperCaseButton;

    if-eqz v0, :cond_6

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/yVe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yVe;-><init>(Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/UpperCaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f090b1f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<UpperC\u2026Button>(R.id.quit_cancel)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/widget/UpperCaseButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

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

    const-string v0, "PhoneClone_Dlg_UnrecogQR"

    return-object v0
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c099d

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904fc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p3, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->o:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    const-string v0, "it"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    .line 6
    iput-object p3, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->m:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->Fb()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->n:Lcom/lenovo/anyshare/Jsj$d;

    const-string v0, "not_support_5g"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jsj$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xVe;->a(Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
