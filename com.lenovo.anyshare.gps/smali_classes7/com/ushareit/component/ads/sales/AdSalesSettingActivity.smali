.class public Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bjf;
    }
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/TextView;

.field public N:I

.field public O:Landroid/view/View$OnClickListener;

.field public P:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->N:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pjf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->O:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/rjf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->P:Landroid/os/Handler;

    return-void
.end method

.method public static Ub()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Vb()V
    .locals 4

    const v0, 0x7f090c8f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_sale_setting"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "clear_configver_style"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Tif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private Wb()V
    .locals 3

    const v0, 0x7f09050d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->L:Landroid/widget/FrameLayout;

    const v0, 0x7f0910ce

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->M:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "ad_sales_version"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Vif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Xb()V
    .locals 4

    const v0, 0x7f090cbc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v2, "ad_sales_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Uif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private Yb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->Xb()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->Wb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->oc()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->_b()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->ic()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->kc()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->nc()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->bc()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->lc()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->mc()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->fc()V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->Zb()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->dc()V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->Vb()V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->hc()V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->ec()V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->jc()V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->gc()V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->cc()V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->qc()V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->pc()V

    return-void
.end method

.method private Zb()V
    .locals 2

    const v0, 0x7f090399

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/xjf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _b()V
    .locals 4

    const v0, 0x7f090c93

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const-string v3, "discover_banner_style"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Wif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->N:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 5
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private ac()V
    .locals 3

    const v0, 0x7f09074e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f09074b

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/gjf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/gjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/EditText;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09074d

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/hjf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/hjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/EditText;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09074c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/ijf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/ijf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/EditText;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->L:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ad.Sales"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 2

    const v0, 0x7f090c89

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->b:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Zif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090c9c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->d:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/_if;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_if;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090c8a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->e:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/ajf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ajf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090c94

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->f:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/bjf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090ca9

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->h:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/djf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/djf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090ca2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->g:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/ejf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ejf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090c8b

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/xwd;->a()Lcom/lenovo/anyshare/xwd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xwd;->i:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/fjf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->ac()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->N:I

    return p0
.end method

.method private cc()V
    .locals 2

    const v0, 0x7f09179d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Nif;->a:Lcom/lenovo/anyshare/Nif;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->N:I

    return v0
.end method

.method private dc()V
    .locals 2

    const v0, 0x7f0916e8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HmacSHA256"

    const-string v1, "Ad.Sales"

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 8
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in gen singature; e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private ec()V
    .locals 4

    const v0, 0x7f090cab

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_sale_setting"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/anyshare/Tjj;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ajf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ajf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private fc()V
    .locals 3

    const v0, 0x7f09046c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0901d8

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/wjf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/wjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/EditText;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private gc()V
    .locals 2

    const v0, 0x7f090dc1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/kjf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private hc()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Mjf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f090665

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ad_sale_setting"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "ad_request_ip"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090666

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/zjf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ic()V
    .locals 4

    const v0, 0x7f090cad

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v2, "ad_use_test_servers"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Xif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private jc()V
    .locals 5

    const v0, 0x7f091797

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_sale_setting"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "use_old_server"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    const v1, 0x7f091798

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v2, "http://test.midas-access.ads.sg1.api/shareit/get_ads"

    goto :goto_1

    :cond_1
    const-string v2, "http://midas-api-stress.hellay.net/shareit/get_ads"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/jjf;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/jjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->Ub()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&callerPackage=com.lenovo.anyshare.gps&ref=shareit_direct_bottom&gaid=&nonce="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimarket://details?cardType=1&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&callerPackage=com.lenovo.anyshare.gps&ref=shareit_direct_bottom&nonce="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&callerKey=9343E7936B9FFD44DDDAC3EE06CE5338&callerToken="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "30466D1CD85D9A298893E7E2F4F09E8A"

    invoke-static {p1, v1}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private kc()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090c88

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const-string v2, "ad_logo_enable"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/cjf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/cjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Lcom/lenovo/anyshare/uie;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private lc()V
    .locals 3

    const v0, 0x7f090e63

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f090e5e

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/ujf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/ujf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/EditText;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private mc()V
    .locals 3

    const v0, 0x7f090e62

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f090e5d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/sjf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/sjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/EditText;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private nc()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090c87

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const-string v2, "ad_soluble_in_content_feed_ui"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/njf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/njf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Lcom/lenovo/anyshare/uie;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private oc()V
    .locals 4

    const v0, 0x7f090ca3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v2, "use_om_sdk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Yif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004e

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const-string p1, "Setting"

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->rc()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->Yb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private pc()V
    .locals 8

    const v0, 0x7f0917be

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0917bf

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v3, 0x1090009

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "topon_test"

    const-string v5, "false"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TopOn debug: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "FALSE"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "TRUE"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "YANDEX"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "APPLOVIN"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "ADMOB"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "PANGLE"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "BIGO"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "UNITY"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "VUNGLE"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "MYTARGET"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/mjf;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/mjf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private qc()V
    .locals 2

    const v0, 0x7f09179e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ljf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ljf;-><init>(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->O:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bjf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f090b84

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;->K:Landroid/widget/TextView;

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bjf;->a(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bjf;->a(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bjf;->b(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bjf;->a(Lcom/ushareit/component/ads/sales/AdSalesSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
