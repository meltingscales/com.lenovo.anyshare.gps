.class public Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yHe;
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->d()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v4, -0x1

    const-string v6, "add_clean_notify_dlg_btw"

    invoke-static {v0, v6, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OSe;->c(J)V

    const-string p1, "/Clean/CleanResult/Setnotice"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c07a4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f0906c9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;->m:Landroid/view/View;

    const p2, 0x7f091092

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;->l:Landroid/view/View;

    .line 4
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;->m:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/wHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/wHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/yHe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;->l:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/xHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/xHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/yHe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yHe;->a(Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
