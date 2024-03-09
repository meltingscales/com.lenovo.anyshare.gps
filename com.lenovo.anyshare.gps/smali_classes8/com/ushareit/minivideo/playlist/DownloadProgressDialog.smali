.class public Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ProgressBar;

.field public t:Lcom/ushareit/download/task/XzRecord;


# direct methods
.method public constructor <init>(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->t:Lcom/ushareit/download/task/XzRecord;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->t:Lcom/ushareit/download/task/XzRecord;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    const/16 p1, 0x64

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->r:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7d08001a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7d07013c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->p:Landroid/widget/TextView;

    const p2, 0x7d07013d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->q:Landroid/widget/TextView;

    const p2, 0x7d07013e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->r:Landroid/widget/TextView;

    const p2, 0x7d0700e1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->s:Landroid/widget/ProgressBar;

    .line 6
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->t:Lcom/ushareit/download/task/XzRecord;

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->t:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    :cond_0
    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->t:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    .line 11
    :goto_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, v0, :cond_2

    .line 12
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->p:Landroid/widget/TextView;

    const v0, 0x7d0900e4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, v0, :cond_3

    .line 14
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->p:Landroid/widget/TextView;

    const v0, 0x7d0900e3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, v0, :cond_4

    .line 16
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->p:Landroid/widget/TextView;

    const v0, 0x7d0900e2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->p:Landroid/widget/TextView;

    const v0, 0x7d0900e1    # 1.13818E37f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    const p2, 0x7d070089

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/tqh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tqh;-><init>(Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
