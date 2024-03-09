.class public Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;,
        Lcom/lenovo/anyshare/Psj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static n(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-class v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f06005b

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Psj;->a(Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Osj;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Osj;

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Osj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
