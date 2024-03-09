.class public final Lcom/ushareit/login/ui/fragment/ChooseEmbededView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0014H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/login/ui/fragment/ChooseEmbededView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "loginConfig",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;)V",
        "getLoginConfig",
        "()Lcom/ushareit/component/login/config/LoginConfig;",
        "setLoginConfig",
        "(Lcom/ushareit/component/login/config/LoginConfig;)V",
        "mHorizontalPanel",
        "Lcom/ushareit/login/ui/view/LoginHorizontalPanel;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;",
        "getDefaultTitle",
        "",
        "getShowLoginTypes",
        "",
        "initView",
        "",
        "obtainVM",
        "onAttachedToWindow",
        "renderLoginMethods",
        "renderTitle",
        "veClick",
        "type",
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
        Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;
    }
.end annotation


# static fields
.field public static final a:C = '@'

.field public static final b:Ljava/lang/String; = "@"

.field public static final c:Ljava/lang/String; = "login_panel_config"

.field public static final d:Ljava/lang/String; = "panel_title"

.field public static final e:Ljava/lang/String; = "panel_num_color"

.field public static final f:I = 0x16

.field public static final g:Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;


# instance fields
.field public h:Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

.field public k:Lcom/ushareit/component/login/config/LoginConfig;

.field public l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->g:Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->k:Lcom/ushareit/component/login/config/LoginConfig;

    const p2, 0x75070015

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {p3}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    iget-object p3, p3, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    const-string p4, "LoginConfig.Builder().build()"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/login/ui/fragment/ChooseEmbededView;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->g:Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView$a;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->h:Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->h:Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->k:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "/Login/EmbededView"

    .line 7
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(contex\u2026Owner).get(T::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->h:Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BXg;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->a([Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/q_g;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/q_g;-><init>(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->setClickListener(Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;)V

    :cond_1
    return-void
.end method

.method private final getDefaultTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YRg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x75080075

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.welcome)"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x75080076

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.welcome_lite)"

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()V
    .locals 15

    const-string v0, "panel_num_color"

    const-string v1, "panel_title"

    .line 1
    iget-object v2, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "login_panel_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getDefaultTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 8
    :goto_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    .line 11
    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->k:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->k:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    .line 13
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getDefaultTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_f

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x40

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x2

    if-ne v5, v2, :cond_14

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    .line 15
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v8, 0x40

    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    .line 16
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "@"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    .line 18
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v5

    .line 20
    invoke-static/range {v8 .. v13}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v5

    .line 21
    invoke-static/range {v8 .. v13}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 22
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v8, 0x21

    .line 23
    invoke-virtual {v7, v5, v14, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_11

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_12

    const-string v5, "#"

    invoke-static {v0, v5, v3, v2, v6}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 25
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    invoke-virtual {v7, v2, v14, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    .line 27
    :cond_12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x75030012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-virtual {v7, v0, v14, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :goto_c
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    invoke-virtual {v7, v0, v14, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 32
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_14
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getDefaultTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_d
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x75060074

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->i:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->h()V

    const v0, 0x75060031

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->g()V

    return-void
.end method

.method public final getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->k:Lcom/ushareit/component/login/config/LoginConfig;

    return-object v0
.end method

.method public final getShowLoginTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->j:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->getShowLoginTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->d()V

    return-void
.end method

.method public final setLoginConfig(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->k:Lcom/ushareit/component/login/config/LoginConfig;

    return-void
.end method
