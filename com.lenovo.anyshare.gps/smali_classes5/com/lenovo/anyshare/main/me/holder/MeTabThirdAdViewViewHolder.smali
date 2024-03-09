.class public final Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;
.super Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;",
        "Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;",
        "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "requestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "(Landroid/view/ViewGroup;Lcom/bumptech/glide/RequestManager;)V",
        "adBadge",
        "Landroid/widget/ImageView;",
        "mRootView",
        "Landroid/widget/FrameLayout;",
        "destroy",
        "",
        "initView",
        "itemView",
        "Landroid/view/View;",
        "showAd",
        "adObject",
        "",
        "startLoadAd",
        "SHAREit_shareitRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder<",
        "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0af7

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final v()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->ic:Ljava/lang/String;

    const-string v8, "me_tab_banner"

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    const-string v2, "pid"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutoDetach"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "match_view"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSupportBigBanner"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v12, Lcom/lenovo/anyshare/NLa;

    iget-object v5, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->b:Landroid/widget/ImageView;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/NLa;-><init>(Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    move-object v1, v9

    move-object v2, v10

    move-object v5, v11

    move-object v6, v7

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v6, 0x0

    new-instance v7, Lcom/lenovo/anyshare/YYd;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->b:Landroid/widget/ImageView;

    invoke-direct {v7, v3, v4}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    move-object v3, v0

    move-object v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->j(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    .line 15
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1, v8}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 19
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    :cond_5
    :goto_0
    return-void

    .line 20
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadAd: mRootView is null or visible; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner2m"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0917ba

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f09006a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initView: \u5b8c\u6210 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner2m"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->v()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;->v()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
