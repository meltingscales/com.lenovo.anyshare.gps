.class public Lcom/lenovo/anyshare/kef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cIb;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/spf;

    const-string v2, "/upgrade/service/check_version"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/spf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/spf;->checkNewVersion(Landroid/content/Context;Lcom/lenovo/anyshare/cIb;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/cIb;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/spf;

    const-string v2, "/upgrade/service/check_version"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/spf;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/spf;->showLocalUpgradeDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/cIb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/cIb;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/spf;

    const-string v2, "/upgrade/service/check_version"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/spf;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/spf;->showDialogUpgrade(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/cIb;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method
