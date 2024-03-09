.class public Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;
.super Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/WVd;

.field public b:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/iWd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->b:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;
    .locals 2

    const-string v0, "sharemob"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/dXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/dXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/xWd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/xWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "almax"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;

    sget-object p1, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;->STAGGER:Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;

    invoke-direct {p2, p0, v0, p1}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    new-instance p2, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;

    sget-object p1, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;->NORMAL:Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;

    invoke-direct {p2, p0, v0, p1}, Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ushareit/ads/ui/viewholder/AdAppLovinMaxSdkViewHolder$AppLovinMaxAdType;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "topon"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/VVd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/VVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "topon_midas"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/TVd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/TVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "admob"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "mopub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "panglenative"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "bigonative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "vunglenative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "mtnative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "sharemob_jscard"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/eXd;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/eXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_7
    new-instance p2, Lcom/lenovo/anyshare/yWd;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/yWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "agbanner"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/ZWd;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/ZWd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_9
    new-instance p2, Lcom/lenovo/anyshare/JVd;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/JVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 p2, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const-string v0, "homebanner2"

    if-eqz p2, :cond_c

    const-string p2, "isWatterful: true"

    .line 29
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/aXd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/aXd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string p2, "isWatterful: true  AdNativeSdkViewHolder"

    .line 31
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/RVd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/RVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 33
    :goto_1
    new-instance p0, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/WVd;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a:Lcom/lenovo/anyshare/WVd;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 6
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

    .line 7
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

    .line 8
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->b:Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a:Lcom/lenovo/anyshare/WVd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->b:Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a:Lcom/lenovo/anyshare/WVd;

    new-instance v0, Lcom/lenovo/anyshare/hWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/WVd;->a(Lcom/lenovo/anyshare/WVd$a;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ExtendMainHolder;->a:Lcom/lenovo/anyshare/WVd;

    const-string v0, "feed_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/WVd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->b(Landroid/view/View;)V

    return-void
.end method
