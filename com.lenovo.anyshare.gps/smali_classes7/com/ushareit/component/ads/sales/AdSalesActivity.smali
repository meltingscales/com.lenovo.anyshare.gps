.class public Lcom/ushareit/component/ads/sales/AdSalesActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sif;
    }
.end annotation


# instance fields
.field public K:Landroid/widget/EditText;

.field public L:Landroid/widget/EditText;

.field public M:Landroid/widget/EditText;

.field public N:Landroid/widget/EditText;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/EditText;

.field public U:Landroid/widget/EditText;

.field public V:Landroid/widget/EditText;

.field public W:Landroid/widget/EditText;

.field public X:Landroid/widget/EditText;

.field public Y:Landroid/widget/EditText;

.field public Z:Landroid/widget/EditText;

.field public aa:Landroid/widget/EditText;

.field public ba:Landroid/widget/EditText;

.field public ca:Landroid/widget/EditText;

.field public da:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private Vb()V
    .locals 4

    const v0, 0x7f090ca8

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

    const-string v3, "set_midas1_style"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Rif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private Wb()V
    .locals 2

    const v0, 0x7f09045f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Q:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Q:Landroid/widget/EditText;

    const-string v1, "275, 277, 292, 297"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->ba:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Xb()V
    .locals 2

    const v0, 0x7f090461

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Y:Landroid/widget/EditText;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->ib:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Yb()V
    .locals 2

    const v0, 0x7f090462

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->da:Landroid/widget/EditText;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->Qb:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->da:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Zb()V
    .locals 2

    const v0, 0x7f090463

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ba:Landroid/widget/EditText;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ba:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _b()V
    .locals 2

    const v0, 0x7f090464

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->aa:Landroid/widget/EditText;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->bb:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->aa:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/sales/AdSalesActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->rc()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/sales/AdSalesActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private ac()V
    .locals 2

    const v0, 0x7f090465

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->L:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->L:Landroid/widget/EditText;

    const-string v1, "274, 276, 283, 284, 285, 286, 287, 288, 289, 290, 296, 298"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/ads/sales/AdSalesActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 2

    const v0, 0x7f090466

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->K:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->K:Landroid/widget/EditText;

    const-string v1, "278, 293, 300"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->K:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->qc()V

    return-void
.end method

.method private cc()V
    .locals 2

    const v0, 0x7f090467

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->X:Landroid/widget/EditText;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->xa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->X:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method private dc()V
    .locals 2

    const v0, 0x7f090468

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->U:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->U:Landroid/widget/EditText;

    const-string v1, "275, 277, 292"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->Da:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method private ec()V
    .locals 2

    const v0, 0x7f090469

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->M:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->M:Landroid/widget/EditText;

    const-string v1, "291"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->U:Landroid/widget/EditText;

    return-object p0
.end method

.method private fc()V
    .locals 2

    const v0, 0x7f09046a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->P:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->P:Landroid/widget/EditText;

    const-string v1, "274, 279, 294"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->V:Landroid/widget/EditText;

    return-object p0
.end method

.method private gc()V
    .locals 2

    const v0, 0x7f09046e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->V:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->V:Landroid/widget/EditText;

    const-string v1, "667"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->hb:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->W:Landroid/widget/EditText;

    return-object p0
.end method

.method private hc()V
    .locals 2

    const v0, 0x7f09046f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Z:Landroid/widget/EditText;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->ya:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->X:Landroid/widget/EditText;

    return-object p0
.end method

.method private ic()V
    .locals 2

    const v0, 0x7f090470

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ca:Landroid/widget/EditText;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->Nb:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ca:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Y:Landroid/widget/EditText;

    return-object p0
.end method

.method private jc()V
    .locals 2

    const v0, 0x7f090473

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->W:Landroid/widget/EditText;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->va:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Z:Landroid/widget/EditText;

    return-object p0
.end method

.method private kc()V
    .locals 2

    const v0, 0x7f090471

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->N:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->N:Landroid/widget/EditText;

    const-string v1, "274, 276, 289, 290, 296, 298, 2974, 2982, 2988, 2989"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->aa:Landroid/widget/EditText;

    return-object p0
.end method

.method private lc()V
    .locals 2

    const v0, 0x7f090472

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->O:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->O:Landroid/widget/EditText;

    const-string v1, "2987"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->O:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ba:Landroid/widget/EditText;

    return-object p0
.end method

.method private mc()V
    .locals 2

    const v0, 0x7f090474

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->T:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->T:Landroid/widget/EditText;

    const-string v1, "280, 295, 297"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->Xa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->T:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->L:Landroid/widget/EditText;

    return-object p0
.end method

.method private nc()V
    .locals 2

    const v0, 0x7f090475

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->R:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->R:Landroid/widget/EditText;

    const-string v1, "275, 277, 292, 297"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->ba:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->R:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ca:Landroid/widget/EditText;

    return-object p0
.end method

.method private oc()V
    .locals 2

    const v0, 0x7f090476

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->S:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->S:Landroid/widget/EditText;

    const-string v1, "274, 276"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->Na:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->S:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

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

    const p1, 0x7f0c004d

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const-string p1, "Setting"

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->pc()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->da:Landroid/widget/EditText;

    return-object p0
.end method

.method private pc()V
    .locals 2

    const v0, 0x7f0901de

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Pif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Pif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sif;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ee

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Qif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sif;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->bc()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ac()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->kc()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ec()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->lc()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->fc()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Wb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->nc()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->oc()V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->mc()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->dc()V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->gc()V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->jc()V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->cc()V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Xb()V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->hc()V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->_b()V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Zb()V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->ic()V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Yb()V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Vb()V

    return-void
.end method

.method public static synthetic q(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->M:Landroid/widget/EditText;

    return-object p0
.end method

.method private qc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Oif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oif;-><init>(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic r(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->N:Landroid/widget/EditText;

    return-object p0
.end method

.method private rc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/component/ads/sales/AdSalesActivity;->pc()V

    return-void
.end method

.method public static synthetic s(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->O:Landroid/widget/EditText;

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->P:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->K:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->Q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/component/ads/sales/AdSalesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/sales/AdSalesActivity;->R:Landroid/widget/EditText;

    return-object p0
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

    invoke-static {p0}, Lcom/lenovo/anyshare/Sif;->a(Lcom/ushareit/component/ads/sales/AdSalesActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sif;->a(Lcom/ushareit/component/ads/sales/AdSalesActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sif;->b(Lcom/ushareit/component/ads/sales/AdSalesActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sif;->a(Lcom/ushareit/component/ads/sales/AdSalesActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
