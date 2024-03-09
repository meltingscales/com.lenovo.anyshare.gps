.class public Lcom/ushareit/downloader/exit/MultiItemsDialog;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/exit/MultiItemsDialog$a;,
        Lcom/lenovo/anyshare/Qwf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/exit/MultiItemsDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/exit/MultiItemsDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/downloader/exit/MultiItemsDialog$a;
    .locals 1

    .line 1
    new-instance p0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;

    const-class v0, Lcom/ushareit/downloader/exit/MultiItemsDialog;

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;-><init>(Ljava/lang/Class;)V

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Qwf;->a(Lcom/ushareit/downloader/exit/MultiItemsDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
