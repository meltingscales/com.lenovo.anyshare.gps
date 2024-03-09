.class public final Lcom/ushareit/accountsetting/AccounSettingIconActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0017H\u0014J\u0008\u0010 \u001a\u00020\u0017H\u0014J\u0006\u0010!\u001a\u00020\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ushareit/accountsetting/AccounSettingIconActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "gridCartoonView",
        "Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;",
        "getGridCartoonView",
        "()Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;",
        "setGridCartoonView",
        "(Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V",
        "gridHumanView",
        "getGridHumanView",
        "setGridHumanView",
        "mDestIntent",
        "Landroid/content/Intent;",
        "mPortal",
        "",
        "mViewModel",
        "Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;",
        "getDestIntent",
        "getFeatureId",
        "getRightBtn",
        "Landroid/widget/Button;",
        "initView",
        "",
        "isUseWhiteTheme",
        "",
        "obtainPortal",
        "obtainVM",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLeftButtonClick",
        "onRightButtonClick",
        "setContentView",
        "Companion",
        "AccountSetting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/accountsetting/AccounSettingIconActivity$a;,
        Lcom/lenovo/anyshare/xqd;
    }
.end annotation


# static fields
.field public static final K:Lcom/ushareit/accountsetting/AccounSettingIconActivity$a;


# instance fields
.field public L:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

.field public M:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

.field public N:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

.field public O:Ljava/lang/String;

.field public P:Landroid/content/Intent;

.field public Q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/accountsetting/AccounSettingIconActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/accountsetting/AccounSettingIconActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->K:Lcom/ushareit/accountsetting/AccounSettingIconActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->O:Ljava/lang/String;

    return-void
.end method

.method private final Vb()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/eSg;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    const v0, 0x7f090565

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->L:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    const v0, 0x7f090564

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->M:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/TRg;->a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->N:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->L:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    iget-object v2, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->M:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    invoke-virtual {v0, p0, v1, v2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V

    return-void

    :cond_0
    const-string v0, "mViewModel"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Wb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bbh;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->O:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dest"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->P:Landroid/content/Intent;

    return-void
.end method

.method private final Xb()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->N:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->K:Lcom/ushareit/accountsetting/AccounSettingIconActivity$a;

    invoke-virtual {v0, p0}, Lcom/ushareit/accountsetting/AccounSettingIconActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

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

    .line 2
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->Wb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->Xb()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->M()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->Vb()V

    const-string p1, "/Setting/Icon"

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

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
.method public final La()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    return-object v0
.end method

.method public final M()V
    .locals 1

    const v0, 0x7f0c0029

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    return-void
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->N:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mViewModel"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ub()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Account"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/xqd;->a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xqd;->a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xqd;->b(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xqd;->a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
