.class public abstract Lcom/ushareit/ads/ui/view/BaseLoadADView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ywd;
.implements Lcom/lenovo/anyshare/Uwd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Bwd;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/uTd;

.field public e:Lcom/lenovo/anyshare/fVd;

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/fVd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/fVd;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->f:Z

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/aVd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aVd;-><init>(Lcom/ushareit/ads/ui/view/BaseLoadADView;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->g:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/fVd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/fVd;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->f:Z

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/aVd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aVd;-><init>(Lcom/ushareit/ads/ui/view/BaseLoadADView;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->g:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/fVd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/fVd;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->f:Z

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/aVd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aVd;-><init>(Lcom/ushareit/ads/ui/view/BaseLoadADView;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->g:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/BaseLoadADView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/BaseLoadADView;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    const-string v0, "AD.BaseLoadView"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadedOnUI adGroupId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " placement : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    iput-object p2, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->b:Lcom/lenovo/anyshare/Bwd;

    .line 4
    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/HYd;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->i()V

    const-string p1, "cacheAdViewId()"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object p1

    const-string v0, "rid"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/HYd;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/yXi;->b(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->f:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    const-string v2, "rid"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AD.BaseLoadView"

    const-string v1, "requestLayout() "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->h()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->c(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->j()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yXi;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "AD.BaseLoadView"

    const-string v1, "populateAdView() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->b()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    iget-object v1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fVd;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->g:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string v0, "AD.BaseLoadView"

    const-string v1, "registNetBroadcastReceiver()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->g:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string v0, "AD.BaseLoadView"

    const-string v1, "unregistNetBroadcastReceiver()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Uwd;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    const-string v2, "rid"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->c(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->j()V

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Bwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    const-string v0, ""

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fVd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract b()V
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdImpression adGroupId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.BaseLoadView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract d()V
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/fVd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fVd;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fVd;->a()V

    return-void
.end method

.method public getAdLoadListener()Lcom/lenovo/anyshare/uTd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d:Lcom/lenovo/anyshare/uTd;

    return-object v0
.end method

.method public getAdPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapper()Lcom/lenovo/anyshare/Bwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->b:Lcom/lenovo/anyshare/Bwd;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fVd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdError adGroupId : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.BaseLoadView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fVd;->a()V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_Ud;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/_Ud;-><init>(Lcom/ushareit/ads/ui/view/BaseLoadADView;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e()V

    .line 6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoaded adGroupId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.BaseLoadView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d:Lcom/lenovo/anyshare/uTd;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fVd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    iput-object p1, v0, Lcom/lenovo/anyshare/fVd;->c:Ljava/lang/String;

    return-void
.end method
