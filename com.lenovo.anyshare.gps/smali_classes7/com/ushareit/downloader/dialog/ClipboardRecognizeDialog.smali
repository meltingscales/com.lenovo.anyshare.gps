.class public Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ovf;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->p:I

    .line 3
    iput-object p1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->p:I

    .line 5
    iput-object p3, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->q:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->o:Ljava/lang/String;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f091295

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->l:Landroid/widget/ImageView;

    const v0, 0x7f091290

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->m:Landroid/widget/TextView;

    const v0, 0x7f0903ba

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->n:Landroid/widget/TextView;

    .line 4
    iget v0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, ""

    const v2, 0x7f080bec

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f111102

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f081118

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f111103

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f081222

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f111101

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f081114

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111161

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090b22

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Mvf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mvf;-><init>(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ovf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b1f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Nvf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nvf;-><init>(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ovf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0861

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ovf;->a(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
