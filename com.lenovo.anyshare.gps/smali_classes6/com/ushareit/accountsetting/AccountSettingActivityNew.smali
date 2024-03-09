.class public Lcom/ushareit/accountsetting/AccountSettingActivityNew;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Eqd;
    }
.end annotation


# instance fields
.field public K:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

.field public L:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

.field public M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

.field public N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

.field public O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

.field public P:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

.field public Q:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

.field public R:Landroid/view/View;

.field public S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

.field public T:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

.field public U:Ljava/lang/String;

.field public V:Landroid/content/BroadcastReceiver;

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->K:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 3
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->L:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 4
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 5
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 6
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    .line 7
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->P:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 8
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Q:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 9
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->R:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->T:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->U:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Aqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Aqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->V:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->W:Z

    return-void
.end method

.method private Ca()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->L:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private Ma()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->L:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->getTv()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static Vb()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/inf;

    const-string v2, "/login/service/ui_provider"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Wb()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private _b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Wb()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/Setting/ManageProfile/accountcenter"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    new-instance v1, Lcom/lenovo/anyshare/Bqd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->setOnClick(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(D)I
    .locals 2

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :cond_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    :cond_1
    const-class v1, Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/Float;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(Ljava/lang/Float;)V

    return-void
.end method

.method private a(Ljava/lang/Float;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->W:Z

    return p1
.end method

.method private ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/nXg;

    const-string v2, "/login/service/loginUI"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nXg;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/Setting/ManageProfile/Shareit_Id"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    new-instance v1, Lcom/lenovo/anyshare/iqd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;->setOnClick(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "/Setting/ManageProfile/copyid"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 6
    invoke-static {v0, v1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(D)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->getLastImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->getLastImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/fqd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eqd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->cc()V

    return-void
.end method

.method private cc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->K:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/TRg;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->P:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    iget-object v2, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Q:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v0, p0, v1, v2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->L:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    iget-object v2, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V

    .line 4
    invoke-static {}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Vb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->bc()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->ac()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->_b()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->ic()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    return-object p0
.end method

.method private dc()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->e:Z

    .line 2
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->U:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/TRg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060705

    .line 3
    invoke-virtual {p0, v1}, Lcom/ushareit/base/activity/BaseTitleActivity;->g(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/eSg;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f090132

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    iput-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    const v1, 0x7f09012b

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    iput-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->K:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 8
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->K:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/gqd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/gqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->setOnClick(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, 0x7f090135

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    iput-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->L:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 11
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->L:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/aqd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/aqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->setOnClick(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f090795

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->R:Landroid/view/View;

    const v1, 0x7f090134

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    iput-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const v1, 0x7f090129

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    iput-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const v1, 0x7f09012f

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    iput-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->P:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const v1, 0x7f09012a

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    iput-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Q:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    .line 18
    invoke-static {}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Vb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->N:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->O:Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private ec()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/eqd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    .line 3
    iget-object v2, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->T:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->T:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private fc()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    return-void
.end method

.method private gc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->V:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TRg;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private hc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/Setting/ManageProfile/avatar"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Ca()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f12065e

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Cqd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Cqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->K:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x3f333333    # 0.7f

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(Ljava/lang/Float;)V

    const v2, 0x7f0906c9

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v3, Lcom/lenovo/anyshare/Dqd;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/Dqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/widget/PopupWindow;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Eqd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f090037

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0x12c

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/dqd;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/dqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/widget/PopupWindow;)V

    .line 16
    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/bbh;->a(Landroid/view/View;Lcom/lenovo/anyshare/nlk;J)V

    :cond_2
    const v2, 0x7f09003a

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/bqd;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/bqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/widget/PopupWindow;)V

    .line 19
    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/bbh;->a(Landroid/view/View;Lcom/lenovo/anyshare/nlk;J)V

    :cond_3
    const v2, 0x7f090039

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/cqd;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/cqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/widget/PopupWindow;)V

    .line 22
    invoke-static {v0, v2, v4, v5}, Lcom/lenovo/anyshare/bbh;->a(Landroid/view/View;Lcom/lenovo/anyshare/nlk;J)V

    :cond_4
    return-void
.end method

.method private ic()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->W:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const-string v0, "Copy To Clipboard"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bbh;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->U:Ljava/lang/String;

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "portal"

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->n(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->fc()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {p1, p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->d(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->dc()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->gc()V

    const-string p1, "/Setting/ManageProfile"

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    new-instance v0, Lcom/lenovo/anyshare/zqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/lenovo/anyshare/nlk;)V

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
.method public Fa()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->K:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->getIv()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public M()V
    .locals 1

    const v0, 0x7f0c002f

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    return-void
.end method

.method public Rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {v0, p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->f(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void
.end method

.method public Sb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {v0, p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->g(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void
.end method

.method public Ub()Lcom/ushareit/accountsetting/AccountSettingActivityNew;
    .locals 0

    return-object p0
.end method

.method public synthetic Xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->getTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic Yb()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->j()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->M:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hqd;-><init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->T:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->T:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->ec()V

    return-void
.end method

.method public synthetic a(Landroid/widget/PopupWindow;Landroid/view/View;)Lcom/lenovo/anyshare/Kfk;
    .locals 1

    const-string p2, "/Setting/ManageProfile"

    const-string v0, "/PickDefault"

    .line 13
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Ub()Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->a(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Landroid/widget/PopupWindow;Landroid/view/View;)Lcom/lenovo/anyshare/Kfk;
    .locals 1

    const-string p2, "/Setting/ManageProfile"

    const-string v0, "/PickCamera"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Ub()Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->j(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {p1, p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Landroid/content/Context;)V

    const-string p1, "/Setting/ManageProfile/Shareit_Id"

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroid/widget/PopupWindow;Landroid/view/View;)Lcom/lenovo/anyshare/Kfk;
    .locals 1

    const-string p2, "/Setting/ManageProfile"

    const-string v0, "/PickGallery"

    .line 5
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Ub()Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->b(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->m(Ljava/lang/String;)V

    :cond_0
    const-string p1, "/Setting/ManageProfile/copyid"

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->hc()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    const-string p1, "/Setting/ManageProfile/name"

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {p1, p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->h(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Account"

    return-object v0
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Ub()Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->P:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->b(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Ub()Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Q:Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Eqd;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Eqd;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->V:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Eqd;->b(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->cc()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Eqd;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->S:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-virtual {v0, p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->e(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void
.end method
