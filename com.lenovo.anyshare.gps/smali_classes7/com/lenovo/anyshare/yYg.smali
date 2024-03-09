.class public Lcom/lenovo/anyshare/yYg;
.super Lcom/lenovo/anyshare/ome;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HXg$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ome<",
        "Lcom/lenovo/anyshare/GXg$d;",
        "Lcom/lenovo/anyshare/HXg$e;",
        "Lcom/lenovo/anyshare/HXg$g;",
        ">;",
        "Lcom/lenovo/anyshare/HXg$f;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "CommonLogin"


# instance fields
.field public f:Lcom/ushareit/component/login/config/LoginConfig;

.field public g:J

.field public h:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

.field public i:Z

.field public j:Lcom/lenovo/anyshare/Rah;

.field public k:Lcom/lenovo/anyshare/bof;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HXg$h;Lcom/lenovo/anyshare/HXg$e;Lcom/lenovo/anyshare/HXg$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ome;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/uYg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uYg;-><init>(Lcom/lenovo/anyshare/yYg;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/yYg;->j:Lcom/lenovo/anyshare/Rah;

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/xYg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xYg;-><init>(Lcom/lenovo/anyshare/yYg;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/yYg;->k:Lcom/lenovo/anyshare/bof;

    .line 4
    instance-of p2, p1, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    iput-object p1, p0, Lcom/lenovo/anyshare/yYg;->h:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7506004e

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x75080054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;->a([Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bbh;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "google"

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {p2, v0}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yYg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yYg;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yYg;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yYg;->r()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yYg;)Lcom/lenovo/anyshare/Rah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yYg;->j:Lcom/lenovo/anyshare/Rah;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yYg;->h:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/yYg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/yYg;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/yYg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yYg;->i:Z

    return p0
.end method

.method private r()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 20
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/vYg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vYg;-><init>(Lcom/lenovo/anyshare/yYg;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rYg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rYg;-><init>(Lcom/lenovo/anyshare/yYg;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dah;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public a(Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BXg;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2, p3}, Lcom/lenovo/anyshare/yYg;->a(Ljava/util/List;Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;Landroid/view/View;)V

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/yYg;->a(Ljava/util/List;Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;)V

    .line 17
    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/sYg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/sYg;-><init>(Lcom/lenovo/anyshare/yYg;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel;->setClickListener(Lcom/ushareit/login/ui/view/LoginCommonHorizontalPanel$a;)V

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/tYg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tYg;-><init>(Lcom/lenovo/anyshare/yYg;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;->setClickListener(Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ba()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x661

    .line 2
    iget v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->j:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/HXg$g;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HXg$g;->j(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public g(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/HXg$g;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HXg$g;->h(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public h(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/HXg$g;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HXg$g;->i(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public i(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/HXg$g;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HXg$g;->f(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/yYg;->g:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "login_config"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/login/config/LoginConfig;

    iput-object v0, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yYg;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/yYg;->h:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/yYg;->g:J

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yYg;->i:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wYg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wYg;-><init>(Lcom/lenovo/anyshare/yYg;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7506004d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x75060043

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yYg;->f:Lcom/ushareit/component/login/config/LoginConfig;

    iget v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->o:I

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x75050018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yYg;->a(Landroid/view/View;)V

    return-void
.end method
