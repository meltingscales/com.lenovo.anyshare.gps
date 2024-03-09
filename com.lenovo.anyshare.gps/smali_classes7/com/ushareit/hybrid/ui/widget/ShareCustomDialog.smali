.class public Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;,
        Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;,
        Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$a;,
        Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$d;,
        Lcom/lenovo/anyshare/iQg;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;

.field public e:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Cb()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->Db()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static Db()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->e:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->f(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->d:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;

    return-object p0
.end method

.method public static f(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hybrid"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;

    invoke-direct {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_url"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;

    invoke-direct {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->e:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;

    .line 2
    new-instance v0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$d;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->e:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;

    const-string v2, "share_download"

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$d;-><init>(Ljava/lang/String;Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090a7c

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->e:Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$b;->a:Z

    .line 3
    invoke-static {p0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->f(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fQg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fQg;-><init>(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c04d8

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090a7c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/iQg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090a7d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->b:Landroid/widget/ProgressBar;

    .line 4
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p2, 0x7f090a7e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->c:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->c:Landroid/widget/TextView;

    const-string p3, "0%"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iQg;->a(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
