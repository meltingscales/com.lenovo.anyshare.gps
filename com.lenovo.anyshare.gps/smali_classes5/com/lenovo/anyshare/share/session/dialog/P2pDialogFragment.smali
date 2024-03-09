.class public Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;,
        Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;,
        Lcom/lenovo/anyshare/gub;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;

    const-class v1, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_Gp2p"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/gub;->a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
