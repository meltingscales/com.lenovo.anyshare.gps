.class public Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;
.super Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;,
        Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$b;,
        Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;,
        Lcom/lenovo/anyshare/KSi;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/ListView;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->n:Z

    .line 5
    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->k:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->l:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->m:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->m:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private i(I)V
    .locals 0

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->o:Landroid/widget/TextView;

    const v1, 0x7f110365

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;

    iget-object v2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;-><init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/GSi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902f7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->q:Landroid/widget/LinearLayout;

    const p2, 0x7f0904c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->j:Landroid/widget/ListView;

    const p2, 0x7f0903ba

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->o:Landroid/widget/TextView;

    const p2, 0x7f0903b7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->p:Landroid/widget/TextView;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/GSi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GSi;-><init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/KSi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->initData()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->i(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0c072b

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->m:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->m:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/KSi;->a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
