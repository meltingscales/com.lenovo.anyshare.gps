.class public Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/toj;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog$a;,
        Lcom/lenovo/anyshare/Joj;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Z

.field public t:Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog$a;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->r:Z

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090921

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110512

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090b22

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->r:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110511

    goto :goto_0

    :cond_0
    const v1, 0x7f110510

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Joj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->s:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f090b1f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/LEi;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Joj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090af5

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->p:Landroid/widget/ProgressBar;

    const v0, 0x7f09125e

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->q:Landroid/widget/TextView;

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Boj;->a()Lcom/lenovo/anyshare/Boj;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Boj;->f:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->t:Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog$a;->Ya()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Boj;->a()Lcom/lenovo/anyshare/Boj;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Boj;->a(Lcom/lenovo/anyshare/toj;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Ya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->t:Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog$a;->Ya()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b22

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b1f

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c08b6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Boj;->a()Lcom/lenovo/anyshare/Boj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Boj;->b(Lcom/lenovo/anyshare/toj;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onProgress(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Joj;->a(Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
