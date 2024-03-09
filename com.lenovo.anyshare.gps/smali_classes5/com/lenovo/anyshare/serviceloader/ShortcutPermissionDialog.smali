.class public Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Aib;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "UF_UsagePermissionResult"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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

    const p3, 0x7f0c0375

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f09104e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->r:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110df3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f091032

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->q:Landroid/widget/TextView;

    const p2, 0x7f091092

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->p:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->q:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/yib;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/yib;-><init>(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Aib;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;->p:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/zib;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/zib;-><init>(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Aib;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Aib;->a(Lcom/lenovo/anyshare/serviceloader/ShortcutPermissionDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
