.class public final Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;
.super Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0014\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;",
        "Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;",
        "()V",
        "isFromHome",
        "",
        "()Z",
        "setFromHome",
        "(Z)V",
        "getBuiltInQuestions",
        "",
        "",
        "()[Ljava/lang/String;",
        "onLeftButtonClick",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "statsClickSkip",
        "statsShow",
        "statsShowSkip",
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
        Lcom/lenovo/anyshare/idb;
    }
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;-><init>()V

    return-void
.end method

.method private final Hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->g:Ljava/lang/String;

    const-string v2, "/SafeBox/security_question/skip"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->g:Ljava/lang/String;

    const-string v2, "/SafeBox/security_question/X"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->g:Ljava/lang/String;

    const-string v2, "/SafeBox/security_question/skip"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;->Hb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->f:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "safebox_home"

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;->h:Z

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;->h:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c056a

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(mCon\u2026_skip_right_layout, null)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getRightButtonView()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070153

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const-string v1, "rightLayout"

    .line 12
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/jdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/idb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;->Jb()V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;->Ib()V

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public Cb()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026on_builtin_questions_new)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onLeftButtonClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->onLeftButtonClick()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->g:Ljava/lang/String;

    const-string v2, "/SafeBox/security_question/back"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/idb;->a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
