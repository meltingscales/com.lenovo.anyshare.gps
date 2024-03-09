.class public final Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "TAG",
        "",
        "fingerBtn",
        "Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;",
        "portal",
        "getPortal",
        "()Ljava/lang/String;",
        "portal$delegate",
        "Lkotlin/Lazy;",
        "getContentViewLayout",
        "",
        "initData",
        "",
        "initView",
        "rootView",
        "Landroid/view/View;",
        "onResume",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showOpenFingerprintDialog",
        "statsClickSwitch",
        "isChecked",
        "",
        "action",
        "statsShowSwitch",
        "ModuleSafebox_release"
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
        Lcom/lenovo/anyshare/Hcb;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/Mek;

.field public c:Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const-string v0, "SafeBox.Finger"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Kcb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kcb;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Cb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a6f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Lcb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lcb;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Mcb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mcb;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "OpenFingerprintSettingDlg"

    const-string v3, "/SafeBox/Finger"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->c:Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->c:Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->initData()V

    return-void
.end method

.method private final b(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "/SafeBox/Setting"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "enter_way"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->va()Ljava/lang/String;

    move-result-object p1

    const-string v1, "portal"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->Cb()V

    return-void
.end method

.method private final c(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "/SafeBox/Setting"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "enter_way"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->va()Ljava/lang/String;

    move-result-object p1

    const-string v1, "portal"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->c:Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Dcb;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;->setCheckedImmediately(Z)V

    :cond_0
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090e34

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->c:Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;

    const v0, 0x7f090e38

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Jcb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jcb;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hcb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->c:Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Icb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Icb;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Dcb;->a(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "/Finger"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->c(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method private final va()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0553

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;->initData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Hcb;->a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
