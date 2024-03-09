.class public Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;
.super Lcom/lenovo/anyshare/WVd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/WVd;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->k:Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bfb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->i:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bf9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    const-string v0, "AdCommonViewHolder"

    const-string v1, "#onLayoutAdView()"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->j:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f080098

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    const-string v0, "AdCommonViewHolder"

    const-string v1, "#onLayoutAdView()"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "AdCommonViewHolder"

    const-string v1, "#onLayoutAdView()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/IVd;->a:[I

    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->k:Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0c007b

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f0c007d

    goto :goto_0

    :cond_1
    const v3, 0x7f0c007c

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    const-string p1, "AdCommonViewHolder"

    const-string v0, "#bindAd()"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method
