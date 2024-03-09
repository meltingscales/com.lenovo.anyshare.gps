.class public final Lcom/ushareit/muslim/share/ShareSetTextActivity;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0014J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u001d\u001a\u00020\u0016H\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014J\u0008\u0010\u001f\u001a\u00020\u0016H\u0014J\u0008\u0010 \u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ushareit/muslim/share/ShareSetTextActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "hasShared",
        "",
        "hasStoppedAfterShared",
        "mFragment",
        "Lcom/ushareit/muslim/share/ShareSetTextFragment;",
        "getMFragment",
        "()Lcom/ushareit/muslim/share/ShareSetTextFragment;",
        "mFragment$delegate",
        "Lkotlin/Lazy;",
        "mPortal",
        "",
        "mShareContent",
        "Lcom/ushareit/muslim/share/model/ShareContent;",
        "getBundle",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
        "getFeatureId",
        "initData",
        "",
        "initTitleView",
        "isUseWhiteTheme",
        "onCreate",
        "savedInstanceState",
        "onLeftButtonClick",
        "onNewIntent",
        "onRightButtonClick",
        "onStart",
        "onStop",
        "statsShow",
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
        Lcom/ushareit/muslim/share/ShareSetTextActivity$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "portal"

.field public static final L:Ljava/lang/String; = "share_content"

.field public static final M:Lcom/ushareit/muslim/share/ShareSetTextActivity$a;


# instance fields
.field public N:Ljava/lang/String;

.field public O:Lcom/ushareit/muslim/share/model/ShareContent;

.field public final P:Lcom/lenovo/anyshare/Mek;

.field public Q:Z

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/share/ShareSetTextActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/share/ShareSetTextActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->M:Lcom/ushareit/muslim/share/ShareSetTextActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ngi;->a:Lcom/lenovo/anyshare/Ngi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->P:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Vb()Lcom/ushareit/muslim/share/ShareSetTextFragment;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->P:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/share/ShareSetTextFragment;

    return-object v0
.end method

.method private final Wb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->N:Ljava/lang/String;

    const-string v1, "share_content"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/share/model/ShareContent;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->O:Lcom/ushareit/muslim/share/model/ShareContent;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Vb()Lcom/ushareit/muslim/share/ShareSetTextFragment;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x71070071

    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Vb()Lcom/ushareit/muslim/share/ShareSetTextFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final Xb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x710800d4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x71070278

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/Mgi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Mgi;-><init>(Lcom/ushareit/muslim/share/ShareSetTextActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final Yb()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->N:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "portal"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->O:Lcom/ushareit/muslim/share/model/ShareContent;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ushareit/muslim/share/model/ShareContent;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Share/Edit"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/X"

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->M:Lcom/ushareit/muslim/share/ShareSetTextActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ushareit/muslim/share/ShareSetTextActivity$a;->a(Lcom/ushareit/muslim/share/ShareSetTextActivity$a;Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->M:Lcom/ushareit/muslim/share/ShareSetTextActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ushareit/muslim/share/ShareSetTextActivity$a;->a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/share/ShareSetTextActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Q:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/share/ShareSetTextActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Q:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/share/ShareSetTextActivity;)Lcom/ushareit/muslim/share/ShareSetTextFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Vb()Lcom/ushareit/muslim/share/ShareSetTextFragment;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->N:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_content"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
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

    const-string v0, "share_set_text"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7108004f

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Xb()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Wb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Yb()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Wb()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->R:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/share/ShareSetTextActivity;->R:Z

    :cond_0
    return-void
.end method
