.class public Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;
.super Lcom/lenovo/anyshare/flash/FlashBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uya;
    }
.end annotation


# static fields
.field public static d:J


# instance fields
.field public e:J

.field public final f:Lcom/lenovo/anyshare/whf;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/ushareit/widget/flash/FlashBrandView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/content/Context;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public volatile r:Z

.field public s:Lcom/lenovo/anyshare/KSd;

.field public t:Lcom/lenovo/anyshare/BSc;

.field public final u:Landroid/view/View$OnClickListener;

.field public final v:Lcom/lenovo/anyshare/HSc;

.field public w:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public x:Z

.field public y:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->r:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->t:Lcom/lenovo/anyshare/BSc;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Rya;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Rya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->u:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Sya;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Sya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->v:Lcom/lenovo/anyshare/HSc;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->x:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/whf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/whf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->f:Lcom/lenovo/anyshare/whf;

    return-void
.end method

.method public static synthetic Ib()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d:J

    return-wide v0
.end method

.method private Kb()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private Lb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->q:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xff;->B()Z

    move-result v0

    const-string v1, "FlashAdViewConfig"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->e:J

    iput-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdjustStartLoadTimeEnable true; StartLoadTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->e:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdjustStartLoadTimeEnable false; StartLoadTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xff;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->n:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->n:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->n:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->n:Landroid/content/Context;

    :cond_2
    :goto_0
    return-void
.end method

.method private Nb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->n(Z)V

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Kb()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Tya;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->y:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Nb()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->i:Lcom/ushareit/widget/flash/FlashBrandView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/flash/FlashBrandView;->setVisibility(I)V

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->t:Lcom/lenovo/anyshare/BSc;

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 13
    invoke-interface {v1}, Lcom/lenovo/anyshare/BSc;->destroy()V

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->t:Lcom/lenovo/anyshare/BSc;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->t:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "FlashAdViewConfig"

    const-string v1, "showAd: showFlashNativeAd"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->a()V

    const-string v0, "source"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->y(Ljava/lang/String;)J

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/Qya;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Qya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->t:Lcom/lenovo/anyshare/BSc;

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "showAd: Preload after 15s"

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Splash:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v4, 0x3a98

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    :cond_5
    return-void

    .line 26
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "!!! showAd: Ad is invalid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->t:Lcom/lenovo/anyshare/BSc;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Lcom/lenovo/anyshare/HSc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->v:Lcom/lenovo/anyshare/HSc;

    return-object p0
.end method

.method private c(J)V
    .locals 12

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryLoadFlashAd: portal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vza;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Tza;->b()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "FlashOtherAdFragmentSplash#tryLoadFlashAd"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p1, "tryLoadFlashAd: adInfo is null"

    .line 9
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhf;->c(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryLoadFlashAd: begin, time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Lb()V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 14
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    long-to-int p2, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "max_load_time"

    invoke-virtual {v10, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object p2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v8, p2

    sget-object v9, Lcom/sharead/ad/aggregation/base/AdType;->Splash:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v11, Lcom/lenovo/anyshare/Pya;

    move-object v2, v11

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Pya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;JLcom/lenovo/anyshare/ywd;Ljava/lang/String;)V

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Ob()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->x:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090525

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f090520

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0916f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/flash/FlashBrandView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->i:Lcom/ushareit/widget/flash/FlashBrandView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->i:Lcom/ushareit/widget/flash/FlashBrandView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/widget/flash/FlashBrandView;->a()V

    :cond_0
    const v0, 0x7f090527

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f090526

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->k:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    const v0, 0x7f090524

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->l:Landroid/view/View;

    const v0, 0x7f091590

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fle;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->k:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bAa;->a(Landroid/view/View;Lcom/lenovo/anyshare/flash/widget/FlashSkipView;)V

    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/jya;->a:Lcom/lenovo/anyshare/jya;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Uya;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->m:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/kya;->a:Lcom/lenovo/anyshare/kya;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Uya;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private y(Ljava/lang/String;)J
    .locals 9

    const-string v0, "Pangle"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const-string v3, "FlashAdViewConfig"

    if-nez v0, :cond_5

    const-string v0, "Bigo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->k:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    if-eqz v0, :cond_1

    const-string v0, "Shareit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->k:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->k:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v4, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->j()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "Admob"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "setSkipDuration: removeNextFinish"

    .line 6
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Gb()V

    return-wide v1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Lb()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->e:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-gez p1, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->e()J

    move-result-wide v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->l()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The time left for showDuration is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->h()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/lhf;->a(JLjava/lang/String;)J

    move-result-wide v0

    .line 14
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 15
    :cond_4
    iput-boolean v4, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->r:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showDuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlashOtherAdFragmentSplash#setSkipDuration_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v5, v6, v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->a(JZ)V

    .line 19
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    return-wide v5

    :cond_5
    :goto_0
    const-string p1, "setSkipDuration: removeNextFinish for third sdk"

    .line 20
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Gb()V

    return-wide v1
.end method


# virtual methods
.method public Jb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Cb()Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FlashOtherAdFragment"

    const-string v2, "startNextFinishDirect"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->k:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setSkipDuration(J)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a(JZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PortalType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPortalInfo is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashAdViewConfig"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->Mb()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreateView: FlashOtherAdFragmentSplash"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlashAdViewConfig"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FlashOtherAdFragmentSplash#onCreateView"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->n:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-static {}, Lcom/lenovo/anyshare/bAa;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/KSd;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->n:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/lenovo/anyshare/KSd;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->s:Lcom/lenovo/anyshare/KSd;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->initView(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->e()J

    move-result-wide v0

    iget-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->p:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/lenovo/anyshare/lhf;->b(JLjava/lang/String;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a(J)J

    move-result-wide v2

    sput-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d:J

    .line 8
    iget-boolean p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->r:Z

    if-eqz p3, :cond_0

    sget-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    .line 9
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sWaitTime: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d:J

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    .line 11
    :cond_1
    sget-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d:J

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->c(J)V

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlashOtherAdFragmentSplash onCreateView : sWaitTime="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->d:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "    flash_max_load_duration="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "       mStartLoadTime ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->r:Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->o:Z

    const-string v0, "FlashOtherAdFragmentSplash#onDestory"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    const-string v0, "FlashOtherAdFragment"

    const-string v1, "onDestory:::"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->v:Lcom/lenovo/anyshare/HSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fSc;->a(Lcom/lenovo/anyshare/HSc;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->s:Lcom/lenovo/anyshare/KSd;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->t:Lcom/lenovo/anyshare/BSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/BSc;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/yya;->j()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->f:Lcom/lenovo/anyshare/whf;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/whf;->b()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;->t:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->destroy()V

    .line 13
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Uya;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
