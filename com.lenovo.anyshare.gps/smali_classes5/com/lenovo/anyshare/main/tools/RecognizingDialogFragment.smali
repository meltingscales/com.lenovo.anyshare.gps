.class public Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YOa;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->s:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "RecognizingDialog"

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/XOa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/XOa;-><init>(Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5dc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->r:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "RecognizingDialog"

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->l:Z

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0768

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b03

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->q:Landroid/widget/TextView;

    const p2, 0x7f090af5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->r:Landroid/widget/ProgressBar;

    .line 4
    iget-boolean p2, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->s:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->r:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->q:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/YOa;->a(Lcom/lenovo/anyshare/main/tools/RecognizingDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
