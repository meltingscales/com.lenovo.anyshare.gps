.class public Lcom/ushareit/muslim/share/ShareServerFileDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/share/ShareServerFileDialog$c;,
        Lcom/ushareit/muslim/share/ShareServerFileDialog$b;,
        Lcom/ushareit/muslim/share/ShareServerFileDialog$a;,
        Lcom/ushareit/muslim/share/ShareServerFileDialog$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1f4


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/muslim/share/ShareServerFileDialog$c;

.field public f:Lcom/ushareit/muslim/share/ShareServerFileDialog$b;


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
    invoke-static {}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->Db()Ljava/io/File;

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

.method public static synthetic a(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Lcom/ushareit/muslim/share/ShareServerFileDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->f:Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 4
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v0, 0x4000

    .line 5
    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 12
    throw v0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source file["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not exists."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "source file is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic c(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static c(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Lcom/ushareit/muslim/share/ShareServerFileDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->e:Lcom/ushareit/muslim/share/ShareServerFileDialog$c;

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/muslim/share/ShareServerFileDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/share/ShareServerFileDialog;

    invoke-direct {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog;-><init>()V

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
    new-instance v0, Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

    invoke-direct {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog$b;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->f:Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

    .line 2
    new-instance v0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->f:Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

    const-string v2, "share_download"

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;-><init>(Ljava/lang/String;Lcom/ushareit/muslim/share/ShareServerFileDialog;Lcom/ushareit/muslim/share/ShareServerFileDialog$b;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->f:Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushareit/muslim/share/ShareServerFileDialog$b;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->b:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jgi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jgi;-><init>(Lcom/ushareit/muslim/share/ShareServerFileDialog;)V

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

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090a7d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->c:Landroid/widget/ProgressBar;

    .line 4
    iget-object p2, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p2, 0x7f090a7e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->d:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->d:Landroid/widget/TextView;

    const-string p3, "0%"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->y(Ljava/lang/String;)V

    return-void
.end method
