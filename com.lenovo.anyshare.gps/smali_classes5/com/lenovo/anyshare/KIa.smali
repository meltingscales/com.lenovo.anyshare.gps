.class public Lcom/lenovo/anyshare/KIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lme;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/ushareit/ads/offline/GPWishPopHelper;

.field public c:Lcom/lenovo/anyshare/pEg;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KIa;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KIa;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KIa;->h:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/KIa;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KIa;->j:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/JIa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JIa;-><init>(Lcom/lenovo/anyshare/KIa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/KIa;->k:Lcom/lenovo/anyshare/Bbj;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/KIa;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->k:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "detail_show_hide"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Tpf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/KIa;->f:Z

    .line 11
    new-instance p1, Lcom/ushareit/ads/offline/GPWishPopHelper;

    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KIa;->a(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_g"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/pEg;

    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KIa;->a(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/pEg;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/KIa;->c:Lcom/lenovo/anyshare/pEg;

    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f090086

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v2, "toast_g"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0905d9

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v2, "hot_g"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f090ae4

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v2, "toast_p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f090ae5

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v2, "toast_p_coin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f090ae6

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v2, "toast_p_new"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f090ae7

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v2, "toast_p_new_coin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0909e8

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const-string v1, "click_g"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KIa;Landroid/app/Activity;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/KIa;->a(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->c:Lcom/lenovo/anyshare/pEg;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pEg;->a(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KIa;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KIa;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/KIa;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/KIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KIa;->s()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "guide_active_result"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->c:Lcom/lenovo/anyshare/pEg;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/KIa;->f:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/KIa;->e:Z

    new-instance v3, Lcom/lenovo/anyshare/CIa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/CIa;-><init>(Lcom/lenovo/anyshare/KIa;)V

    new-instance v4, Lcom/lenovo/anyshare/DIa;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/DIa;-><init>(Lcom/lenovo/anyshare/KIa;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pEg;->a(ZZLcom/lenovo/anyshare/NYd;Lcom/lenovo/anyshare/xYd;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GIa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GIa;-><init>(Lcom/lenovo/anyshare/KIa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lcom/lenovo/anyshare/KIa;->c:Lcom/lenovo/anyshare/pEg;

    iget-boolean v4, v0, Lcom/lenovo/anyshare/KIa;->j:Z

    iget-boolean v5, v0, Lcom/lenovo/anyshare/KIa;->f:Z

    iget-boolean v6, v0, Lcom/lenovo/anyshare/KIa;->i:Z

    new-instance v7, Lcom/lenovo/anyshare/HIa;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/HIa;-><init>(Lcom/lenovo/anyshare/KIa;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/pEg;->a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/lenovo/anyshare/NYd;)Z

    .line 17
    iget-object v8, v0, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz v8, :cond_0

    .line 18
    iget-boolean v11, v0, Lcom/lenovo/anyshare/KIa;->j:Z

    iget-boolean v12, v0, Lcom/lenovo/anyshare/KIa;->f:Z

    iget-boolean v13, v0, Lcom/lenovo/anyshare/KIa;->i:Z

    new-instance v14, Lcom/lenovo/anyshare/IIa;

    invoke-direct {v14, p0}, Lcom/lenovo/anyshare/IIa;-><init>(Lcom/lenovo/anyshare/KIa;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v8 .. v14}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/lenovo/anyshare/NYd;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/KIa;->i:Z

    .line 19
    :cond_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/KIa;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/KIa;->a(I)V

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/KIa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 22
    iput-boolean p1, p0, Lcom/lenovo/anyshare/KIa;->e:Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsFirstPush mIsFirstPush = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.MainViewHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/KIa;->f:Z

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/KIa;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/KIa;->i:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/BIa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BIa;-><init>(Lcom/lenovo/anyshare/KIa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/KIa;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->c:Lcom/lenovo/anyshare/pEg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pEg;->e()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-virtual {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KIa;->k:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "detail_show_hide"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KIa;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tNa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_trans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KIa;->h:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->c:Lcom/lenovo/anyshare/pEg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pEg;->g()Z

    move-result v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/vga;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KIa;->c(Z)V

    :cond_2
    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/KIa;->r()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/KIa;->s()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KIa;->a(I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KIa;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(I)V

    :cond_0
    return-void
.end method
