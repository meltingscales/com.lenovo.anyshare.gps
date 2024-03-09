.class public Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

.field public final g:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

.field public final h:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

.field public i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

.field public j:Lcom/lenovo/anyshare/main/me/holder/MeNaviMcdsViewHolder;

.field public k:Lcom/lenovo/anyshare/main/me/holder/MeBannerMcdsViewHolder;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->l:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->m:J

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->n:J

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->d:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->f:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->g:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->h:Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    const-string v0, "tip_navi_wish_apps"

    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "/MePage/WishApp/"

    .line 28
    invoke-static {v1, v0, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            "I)V"
        }
    .end annotation

    .line 9
    iget-object p3, p2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1ca13a2b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tip_navi_wish_apps"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 12
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 13
    invoke-static {p3}, Lcom/lenovo/anyshare/Ipf;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a(Ljava/lang/Boolean;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/mLa;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/mLa;-><init>(Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Ipf;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/BSc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->m:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->n:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGameLocalRecommend: \u6267\u884c\u9884\u52a0\u8f7d "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/ref;->ic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner2m"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "match_view"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isSupportBigBanner"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v4, Lcom/lenovo/anyshare/ref;->ic:Ljava/lang/String;

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v6, "me_tab_banner"

    invoke-virtual {v3, v4, v6, v5, v2}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;)V

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->m:J

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;->u()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->g:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->a()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->f:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/BSc;)V
    .locals 3

    const-string v0, "banner2m"

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGameLocalRecommend: \u5185\u90e8\u52a0\u8f7d "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/ref;->ic:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->D()V

    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGameLocalRecommend: \u5916\u90e8\u66f4\u65b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->b(Lcom/lenovo/anyshare/BSc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;->b(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->l:Ljava/util/List;

    const-string p2, "tip_navi_shopit"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ZNa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->l:Ljava/util/List;

    iget-object p2, v0, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->j:Lcom/lenovo/anyshare/main/me/holder/MeNaviMcdsViewHolder;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviMcdsViewHolder;->c(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->k:Lcom/lenovo/anyshare/main/me/holder/MeBannerMcdsViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeBannerMcdsViewHolder;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    iget p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->s:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0c0485

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 3
    :pswitch_1
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)V

    return-object p2

    .line 4
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)V

    return-object p2

    .line 5
    :pswitch_3
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviSubItemHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeNaviSubItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 6
    :pswitch_4
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviLogoFooterHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeNaviLogoFooterHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 7
    :pswitch_5
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviShopitItemCardHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 8
    :pswitch_6
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeBannerMcdsViewHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeBannerMcdsViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->k:Lcom/lenovo/anyshare/main/me/holder/MeBannerMcdsViewHolder;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->k:Lcom/lenovo/anyshare/main/me/holder/MeBannerMcdsViewHolder;

    return-object p1

    .line 10
    :pswitch_7
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 11
    :pswitch_8
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;

    const v0, 0x7f0c0483

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 12
    :pswitch_9
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;

    const v0, 0x7f0c0484

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemCardHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-object p2

    .line 13
    :pswitch_a
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeNaviMcdsViewHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeNaviMcdsViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->j:Lcom/lenovo/anyshare/main/me/holder/MeNaviMcdsViewHolder;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->j:Lcom/lenovo/anyshare/main/me/holder/MeNaviMcdsViewHolder;

    return-object p1

    .line 15
    :pswitch_b
    sget-object p2, Lcom/lenovo/anyshare/ref;->ic:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->i:Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;

    return-object p1

    .line 20
    :pswitch_c
    new-instance p1, Lcom/lenovo/anyshare/main/me/holder/MeSingerViewHolder;

    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->g:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/main/me/holder/MeSingerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 21
    :pswitch_d
    new-instance p1, Lcom/lenovo/anyshare/main/me/holder/MeSingerViewHolder;

    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->f:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/main/me/holder/MeSingerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
