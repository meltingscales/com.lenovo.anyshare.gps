.class public Lcom/ushareit/base/activity/BaseRadioSetActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hge;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 2

    const v0, 0x7f090b22

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/fge;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fge;-><init>(Lcom/ushareit/base/activity/BaseRadioSetActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hge;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b1f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/gge;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gge;-><init>(Lcom/ushareit/base/activity/BaseRadioSetActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hge;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Gb()V
    .locals 0

    return-void
.end method

.method public Hb()V
    .locals 0

    return-void
.end method

.method public Ib()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const v0, 0x7f01000f

    const v1, 0x7f01000e

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->detectDeviceType(Landroid/content/Context;)Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PAD:Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0745

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f090ec1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->Fb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->Gb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->Kb()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
