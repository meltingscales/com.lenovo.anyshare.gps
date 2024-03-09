.class public Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sDf;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f091406

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->p:Landroid/widget/ProgressBar;

    const p2, 0x7f09137a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->q:Landroid/widget/TextView;

    const p2, 0x7f0913f9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->r:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->p:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->s:I

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->t:I

    if-lez p1, :cond_1

    .line 7
    :cond_0
    iget p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->s:I

    iget p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->a(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->q:Landroid/widget/TextView;

    const v1, 0x7f1110fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->t:I

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->s:I

    .line 3
    iput p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->t:I

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->p:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p2, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->r:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->t:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->p:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c089d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sDf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
