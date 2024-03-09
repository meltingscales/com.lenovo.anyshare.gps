.class public Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "tip_text"

.field public static final q:Ljava/lang/String; = "can_dismiss"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public r:Ljava/lang/String;

.field public s:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;)Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->s:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tip_text"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "can_dismiss"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->a(Ljava/lang/String;Z)Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7a040044

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 11
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/iNi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iNi;-><init>(Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "tip_text"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->r:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "can_dismiss"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7a080013

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7a07008a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-object p3, p0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->r:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
