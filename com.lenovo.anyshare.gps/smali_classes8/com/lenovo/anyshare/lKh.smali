.class public final Lcom/lenovo/anyshare/lKh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V
    .locals 1

    const-string v0, "$this$setHasShownForNewUser"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/kKh;->a:Lcom/lenovo/anyshare/kKh;

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/ushareit/muslim/flash/FlashBaseFragment;Ljava/lang/String;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/flash/FlashBaseFragment;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$showSinglePermissionDialog"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestGranted"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestDenied"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->d:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cii;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ushareit/muslim/flash/FlashBaseFragment;[Ljava/lang/String;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/flash/FlashBaseFragment;",
            "[",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$showSinglePermissionDialog"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestGranted"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestDenied"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/ushareit/muslim/flash/FlashBaseFragment;->d:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cii;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V

    :cond_0
    return-void
.end method
