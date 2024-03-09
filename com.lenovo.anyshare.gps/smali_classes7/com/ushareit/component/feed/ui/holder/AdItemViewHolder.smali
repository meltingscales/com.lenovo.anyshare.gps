.class public Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Nwd;",
        ">;",
        "Lcom/lenovo/anyshare/gmf;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/WVd;

.field public c:Z

.field public d:Z

.field public e:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/emf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/emf;-><init>(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->e:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const-string v0, ""

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#create adType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; isInStaggerFeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdItemViewHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object p2, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a:Ljava/lang/String;

    const-string v0, "ad"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "banner2m"

    if-eq p1, v0, :cond_3

    const-string v0, "ad_fullspan_in_stagger_feed"

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, p4, p3}, Lcom/lenovo/anyshare/QVd;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)Lcom/lenovo/anyshare/WVd;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f00\u59cb\u5237\u65b0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->d:Ljava/lang/String;

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in AdItemViewHolder; portal="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pageMark="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "homebanner2"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    iput-object p0, p1, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->b:Lcom/lenovo/anyshare/WVd;

    .line 19
    iput-boolean p4, p1, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->d:Z

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "new EmptyAdItemViewHolder; return: "

    .line 20
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder$a;

    invoke-direct {p1, p0}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder$a;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public static a(Landroid/view/ViewGroup;ILjava/lang/String;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;ILjava/lang/String;ZLjava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p4, p3}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;I)Ljava/lang/String;
    .locals 3

    const-string v0, "/ShareHome/normal/"

    :try_start_0
    const-string v1, "mb1_v5"

    .line 64
    iget-object v2, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dr_mb1"

    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/ShareHome/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "/ShareHome/home_tab_m_home/0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 68
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;Lcom/lenovo/anyshare/Bwd;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Lcom/lenovo/anyshare/Bwd;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/lenovo/anyshare/Bwd;->mUpdated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "iscache"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    const-string v4, "reload_type"

    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn_portal"

    .line 28
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Lcom/lenovo/anyshare/Bwd;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v0, v3}, Lcom/lenovo/anyshare/XSd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Nwd;)V
    .locals 9

    .line 31
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 32
    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 33
    move-object v2, p1

    check-cast v2, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/SZAdCard;->needFullSpanInStaggerFeed()Z

    move-result v3

    iput-boolean v3, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->c:Z

    .line 34
    invoke-virtual {v2}, Lcom/ushareit/entity/SZAdCard;->isRegular()Z

    move-result v3

    .line 35
    invoke-virtual {v2}, Lcom/ushareit/entity/SZAdCard;->getRatio()F

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x3fe38e39

    const/4 v3, 0x1

    .line 36
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Nwd;->getReletiveAd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bwd;

    .line 37
    invoke-interface {p1}, Lcom/lenovo/anyshare/Nwd;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Turn to fresh stage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "homebanner2"

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_regular"

    .line 42
    invoke-virtual {v5, v7, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v3, "cover_ratio"

    .line 43
    invoke-virtual {v5, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;F)V

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/xff;->z()I

    move-result v2

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->j()Ljava/lang/String;

    move-result-object v3

    const-string v7, "mb1_ad_style"

    .line 46
    invoke-virtual {v5, v7, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const-string v2, "main_ad_color_config"

    .line 47
    invoke-virtual {v5, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->e:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder  adWrapper hashcode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdItemViewHolder"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v5}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Lcom/lenovo/anyshare/Bwd;)V

    if-eqz v4, :cond_2

    .line 51
    iget-object v2, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->e:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->b:Lcom/lenovo/anyshare/WVd;

    new-instance v3, Lcom/lenovo/anyshare/fmf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/fmf;-><init>(Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/WVd;->a(Lcom/lenovo/anyshare/WVd$a;)V

    .line 53
    iget-object v2, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->b:Lcom/lenovo/anyshare/WVd;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/WVd;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call bindAd function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->b:Lcom/lenovo/anyshare/WVd;

    const-string v3, "feed_type"

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/lenovo/anyshare/WVd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3, v5}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 58
    iget-boolean v2, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->d:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1, v1}, Lcom/ushareit/entity/SZAdCard;->needPreloadAfterShown(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#Preload after shown "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AD.RVLoader"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 63
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Swd;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Nwd;

    invoke-virtual {p0, p1}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Lcom/lenovo/anyshare/Nwd;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->e:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->b:Lcom/lenovo/anyshare/WVd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->c:Z

    return v0
.end method
