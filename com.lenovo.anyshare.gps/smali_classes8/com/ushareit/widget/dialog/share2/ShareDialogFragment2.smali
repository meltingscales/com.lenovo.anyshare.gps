.class public Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;,
        Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;,
        Lcom/lenovo/anyshare/Suj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    const-class v1, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->detectDeviceType(Landroid/content/Context;)Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    move-result-object p1

    sget-object v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PAD:Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "dialog_orientation_update"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->f(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Suj;->a(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
