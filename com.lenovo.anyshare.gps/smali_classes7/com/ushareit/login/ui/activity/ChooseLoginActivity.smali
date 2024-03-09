.class public Lcom/ushareit/login/ui/activity/ChooseLoginActivity;
.super Lcom/ushareit/login/ui/activity/BaseLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HXg$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/login/ui/activity/BaseLoginActivity<",
        "Lcom/lenovo/anyshare/GXg$b;",
        "Lcom/lenovo/anyshare/GXg$a;",
        ">;",
        "Lcom/lenovo/anyshare/HXg$d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Fb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public M()V
    .locals 1

    const v0, 0x75070005

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public O()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GXg$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$a;->a()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "LOGIN"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7503002e

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7503002e

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/HXg$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/KXg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KXg;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/cZg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cZg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/qYg;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/qYg;-><init>(Lcom/lenovo/anyshare/HXg$d;Lcom/lenovo/anyshare/HXg$a;Lcom/lenovo/anyshare/HXg$c;)V

    return-object v2
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/ChooseLoginActivity;->onPresenterCreate()Lcom/lenovo/anyshare/HXg$b;

    move-result-object v0

    return-object v0
.end method
