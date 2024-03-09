.class public Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;,
        Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;,
        Lcom/lenovo/anyshare/uGf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    const-class v1, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog;

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
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

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/uGf;->a(Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
