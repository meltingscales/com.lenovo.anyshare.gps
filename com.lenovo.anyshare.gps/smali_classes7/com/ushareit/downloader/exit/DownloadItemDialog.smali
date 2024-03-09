.class public Lcom/ushareit/downloader/exit/DownloadItemDialog;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/exit/DownloadItemDialog$a;,
        Lcom/lenovo/anyshare/Awf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/exit/DownloadItemDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/exit/DownloadItemDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/downloader/exit/DownloadItemDialog$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;

    const-class v1, Lcom/ushareit/downloader/exit/DownloadItemDialog;

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p0, v0, Lcom/ushareit/downloader/exit/DownloadItemDialog$a;->f:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Awf;->a(Lcom/ushareit/downloader/exit/DownloadItemDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
