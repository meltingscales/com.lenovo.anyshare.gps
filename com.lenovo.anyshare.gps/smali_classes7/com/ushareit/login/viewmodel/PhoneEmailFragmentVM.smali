.class public final Lcom/ushareit/login/viewmodel/PhoneEmailFragmentVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J2\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/login/viewmodel/PhoneEmailFragmentVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "hideTitleBar",
        "",
        "contentView",
        "Landroid/view/View;",
        "titleBar",
        "Landroid/widget/FrameLayout;",
        "initTitleView",
        "context",
        "Landroid/content/Context;",
        "loginConfig",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "mTitleView",
        "Landroid/widget/TextView;",
        "isTourBind",
        "",
        "isTourLogin",
        "onLeftButtonClick",
        "phoneNumEdit",
        "Landroid/widget/EditText;",
        "onLoginCanceled",
        "config",
        "LoginUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {p2}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/ushareit/component/login/config/LoginConfig;)Z
    .locals 1

    .line 15
    iget p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->d:I

    const/16 v0, 0x2712

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/ushareit/component/login/config/LoginConfig;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->d:I

    const/16 v0, 0x2711

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 2

    const-string p3, "context"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginConfig"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mTitleView"

    invoke-static {p5, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hah;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1100c8

    goto :goto_0

    :cond_1
    const p1, 0x7f110605

    :goto_0
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_1
    iget-boolean p1, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BXg;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "/Down"

    const-string p3, "/more"

    .line 5
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/pZg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 6
    iget-object p4, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 7
    iget-boolean p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {p4, p2, v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 9
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/login/viewmodel/PhoneEmailFragmentVM;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string p3, "/Up"

    const-string v0, "/Back"

    .line 19
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/pZg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 20
    iget-object v1, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 21
    iget-boolean p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v2, 0x0

    .line 22
    invoke-static {v1, p2, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 23
    invoke-static {p3, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/Context;)V

    return-void
.end method
