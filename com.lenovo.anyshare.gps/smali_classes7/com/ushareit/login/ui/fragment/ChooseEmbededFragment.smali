.class public final Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u001a\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "loginConfig",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "mHorizontalPanel",
        "Lcom/ushareit/login/ui/view/LoginHorizontalPanel;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;",
        "getContentViewLayout",
        "",
        "initData",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "obtainLoginConfig",
        "obtainVM",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderBackground",
        "renderLoginMethods",
        "renderTitle",
        "veClick",
        "type",
        "",
        "Companion",
        "LoginUI_release"
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
        Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;
    }
.end annotation


# static fields
.field public static final a:C = '@'

.field public static final b:Ljava/lang/String; = "@"

.field public static final c:Ljava/lang/String; = "login_panel_bg"

.field public static final d:Ljava/lang/String; = "login_panel_title"

.field public static final e:I = 0x16

.field public static final f:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;


# instance fields
.field public g:Lcom/ushareit/component/login/config/LoginConfig;

.field public h:Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

.field public k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->f:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    const-string v1, "LoginConfig.Builder().build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->g:Lcom/ushareit/component/login/config/LoginConfig;

    return-void
.end method

.method private final Db()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "login_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/login/config/LoginConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    const-string v1, "LoginConfig.Builder().build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->g:Lcom/ushareit/component/login/config/LoginConfig;

    return-void
.end method

.method private final Eb()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->h:Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    return-void
.end method

.method private final Fb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BXg;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->a([Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/p_g;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/p_g;-><init>(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->setClickListener(Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;)V

    :cond_1
    return-void
.end method

.method private final Gb()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login_panel_title"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->k:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_6

    .line 6
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v1, 0x75080075

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x40

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    if-ne v4, v1, :cond_b

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    const/4 v7, 0x4

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "@"

    const-string v5, ""

    move-object v3, v0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v1

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    .line 14
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 16
    invoke-virtual {v3, v1, v10, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x75030012

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    invoke-virtual {v3, v1, v10, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x16

    invoke-direct {v1, v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 20
    invoke-virtual {v3, v1, v10, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/component/login/config/LoginConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->g:Lcom/ushareit/component/login/config/LoginConfig;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->g:Lcom/ushareit/component/login/config/LoginConfig;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->h:Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->h:Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->f:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;

    invoke-virtual {v0, p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;->a(Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 2

    const v0, 0x7506003a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login_panel_bg"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/content/Context;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    const v0, 0x7505001c

    .line 5
    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    :cond_2
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "/Login/EmbededFragment"

    .line 4
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x75070015

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->Db()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x75060074

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->i:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->Gb()V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->d(Landroid/view/View;)V

    const v0, 0x75060031

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->Fb()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->Cb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->initData()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->Eb()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->initView(Landroid/view/View;)V

    return-void
.end method
