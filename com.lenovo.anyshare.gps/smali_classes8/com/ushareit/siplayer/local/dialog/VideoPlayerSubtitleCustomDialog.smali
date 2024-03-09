.class public Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;
.super Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qTi;
    }
.end annotation


# instance fields
.field public j:Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;)Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;->j:Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090b22

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090b1f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/nTi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/oTi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;)V

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qTi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/pTi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/qTi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;->j:Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;->j:Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qTi;->a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerSubtitleCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
