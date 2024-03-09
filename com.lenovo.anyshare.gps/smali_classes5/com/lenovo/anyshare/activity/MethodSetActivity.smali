.class public Lcom/lenovo/anyshare/activity/MethodSetActivity;
.super Lcom/ushareit/base/activity/BaseRadioSetActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jY;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;-><init>()V

    return-void
.end method

.method private Lb()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "key_prefer_use_hotspot"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->B:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->C:Landroid/view/View;

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->A:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f090b2a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AdvancedHotspotOn"

    goto :goto_0

    :cond_3
    const-string v1, "AdvancedHotspotOff"

    :goto_0
    const-string v2, "SettingAction"

    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "key_prefer_use_hotspot"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/MethodSetActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/MethodSetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/MethodSetActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/MethodSetActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f090b2a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->A:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f110aa9

    return v0
.end method

.method public Gb()V
    .locals 8

    const v0, 0x7f090c86

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v2, 0x7f0c0766

    .line 2
    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->C:Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->C:Landroid/view/View;

    const v4, 0x7f090b31

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->C:Landroid/view/View;

    const v6, 0x7f090b30

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f110aaa

    .line 5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f110aab

    .line 6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->C:Landroid/view/View;

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/jY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->C:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->B:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->B:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110aa7

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f110aa8

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->B:Landroid/view/View;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/jY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->B:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/MethodSetActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->Lb()V

    return-void
.end method

.method public Hb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->finish()V

    return-void
.end method

.method public Ib()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->Mb()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseRadioSetActivity;->finish()V

    const v0, 0x7f01000f

    const v1, 0x7f01000e

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_ChannelMethodSet"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/jY;->a(Lcom/lenovo/anyshare/activity/MethodSetActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/MethodSetActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jY;->a(Lcom/lenovo/anyshare/activity/MethodSetActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jY;->b(Lcom/lenovo/anyshare/activity/MethodSetActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jY;->a(Lcom/lenovo/anyshare/activity/MethodSetActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
