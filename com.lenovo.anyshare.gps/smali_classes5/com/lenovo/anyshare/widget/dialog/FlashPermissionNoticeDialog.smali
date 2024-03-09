.class public Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;
.super Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FMb;
    }
.end annotation


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f06021a

    return v0
.end method

.method public Hb()I
    .locals 1

    const v0, 0x7f1103e4

    return v0
.end method

.method public Ib()I
    .locals 1

    const v0, 0x7f1100d6

    return v0
.end method

.method public Jb()I
    .locals 1

    const v0, 0x7f11007b

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b1f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090b22

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->c(Landroid/app/Dialog;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->d(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c02ba

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b1f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->r:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->r:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/FMb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090b22

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->q:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->q:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/FMb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->Jb()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->Ib()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090097

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;->Hb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
