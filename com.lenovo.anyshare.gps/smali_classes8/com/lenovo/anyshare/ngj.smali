.class public Lcom/lenovo/anyshare/ngj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HHb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ogj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ogj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ogj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ngj;->a:Lcom/lenovo/anyshare/ogj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAREit"

    const-string v2, "update_user_check"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->j()Lcom/lenovo/anyshare/dfj;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "home"

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;-><init>(Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/dfj;IZZZLjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ngj;->a:Lcom/lenovo/anyshare/ogj;

    iget-object p2, p2, Lcom/lenovo/anyshare/ogj;->mUpgradePresenter:Lcom/lenovo/anyshare/cIb;

    iput-object p2, v8, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->H:Lcom/lenovo/anyshare/cIb;

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    const-string p1, "user_request"

    .line 4
    iput-object p1, v8, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    return-void
.end method
