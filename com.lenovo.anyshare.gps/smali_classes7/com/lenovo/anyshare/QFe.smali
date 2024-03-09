.class public Lcom/lenovo/anyshare/QFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SFe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SFe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QFe;->a:Lcom/lenovo/anyshare/SFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SFe$b;

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "scanItem"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getApkStatus()Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    move-result-object v0

    sget-object v3, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_DAMAGED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    if-eq v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getApkStatus()Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    move-result-object v0

    sget-object v3, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_OLD_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    if-eq v0, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getApkStatus()Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    move-result-object v0

    sget-object v3, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_AZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v3, "isViewAble"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;-><init>()V

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/OFe;

    invoke-direct {v3, p0, v0, p1}, Lcom/lenovo/anyshare/OFe;-><init>(Lcom/lenovo/anyshare/QFe;Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;Landroid/view/View;)V

    iput-object v3, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/PFe;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/lenovo/anyshare/PFe;-><init>(Lcom/lenovo/anyshare/QFe;Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Landroid/view/View;)V

    iput-object v3, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/QFe;->a:Lcom/lenovo/anyshare/SFe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SFe;->b(Lcom/lenovo/anyshare/SFe;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "ApkInfoCustomDialogFragment"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
