.class public final Lcom/ushareit/muslim/allanname/AllahNamesActivity;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0019\u001a\u00020\u0013H\u0014J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014J\u0008\u0010\u001c\u001a\u00020\u0013H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ushareit/muslim/allanname/AllahNamesActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "mFragment",
        "Lcom/ushareit/muslim/allanname/AllahNamesFragment;",
        "getMFragment",
        "()Lcom/ushareit/muslim/allanname/AllahNamesFragment;",
        "mFragment$delegate",
        "Lkotlin/Lazy;",
        "mInitNameId",
        "",
        "mPortal",
        "",
        "getBundle",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
        "getFeatureId",
        "initData",
        "",
        "isUseWhiteTheme",
        "",
        "loadData",
        "onCreate",
        "savedInstanceState",
        "onLeftButtonClick",
        "onNewIntent",
        "onPause",
        "onRightButtonClick",
        "Companion",
        "ModuleMuslim_release"
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
        Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "portal"

.field public static final L:Ljava/lang/String; = "name_list"

.field public static final M:Ljava/lang/String; = "init_name_id"

.field public static final N:Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;


# instance fields
.field public O:Ljava/lang/String;

.field public P:I

.field public final Q:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->N:Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->P:I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pCh;->a:Lcom/lenovo/anyshare/pCh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->Q:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Vb()Lcom/ushareit/muslim/allanname/AllahNamesFragment;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->Q:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    return-object v0
.end method

.method private final Wb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->O:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "init_name_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->P:I

    const v1, 0x710c0033

    .line 4
    invoke-virtual {p0, v1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->Vb()Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->Xb()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final Xb()V
    .locals 2

    const v0, 0x71070173

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.mpb_loading)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x71070128

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.layout_empty)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/oCh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oCh;-><init>(Lcom/ushareit/muslim/allanname/AllahNamesActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/allanname/AllahNamesActivity;)Lcom/ushareit/muslim/allanname/AllahNamesFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->Vb()Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->N:Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/allanname/AllahNamesActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->P:I

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/allanname/AllahNamesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->P:I

    return p0
.end method

.method private final c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->O:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "allah_name"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080004

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->Wb()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->Wb()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ehi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "names"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ehi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/CSh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
