.class public Lcom/ushareit/christ/fragment/ChristFuncTwiceConfirmDialog;
.super Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    const v0, 0x70020001

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x70050066
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->c(Landroid/app/Dialog;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->d(Landroid/app/Dialog;)V

    const-string v0, "Christ/lead/isChrist_2"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7006003a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x70050067

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/christ/fragment/ChristFuncTwiceConfirmDialog;->q:Landroid/widget/TextView;

    const p2, 0x70050066

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/christ/fragment/ChristFuncTwiceConfirmDialog;->r:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/ushareit/christ/fragment/ChristFuncTwiceConfirmDialog;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/christ/fragment/ChristFuncTwiceConfirmDialog;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
