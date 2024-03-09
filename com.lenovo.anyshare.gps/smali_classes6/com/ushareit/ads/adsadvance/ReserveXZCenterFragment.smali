.class public Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;
.super Lcom/ushareit/base/fragment/BaseRequestListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vud;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
        "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
        "Ljava/util/List<",
        "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "pkg"

.field public static B:Ljava/lang/String; = "adId"

.field public static C:Ljava/lang/String; = "cId"

.field public static y:Ljava/lang/String; = "portal"

.field public static z:Ljava/lang/String; = "bpid"


# instance fields
.field public D:Lcom/ushareit/stats/StatsInfo;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->K:Ljava/util/ArrayList;

    return-void
.end method

.method private Pc()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v6, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 8
    sget-object v8, Lcom/lenovo/anyshare/Uud;->a:[I

    invoke-static {v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v8, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 10
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v6, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 17
    iget-object v6, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Qc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rud;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->a(Lcom/lenovo/anyshare/ile$a;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "rid"

    const-string v1, ""

    .line 13
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-interface {v2, p0}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 17
    :goto_0
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "portal"

    .line 18
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pid"

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_id"

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cid"

    .line 21
    iget-object v4, p0, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pkg"

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adnet"

    .line 24
    iget-object p0, p0, Lcom/lenovo/anyshare/udd;->y:Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->Qc()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Nc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->Qc()V

    return-void
.end method

.method public Rb()I
    .locals 2

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zsd;->a(D)I

    move-result v0

    return v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->_a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public _a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GLd;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->Pc()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/Da;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Da;

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    .line 35
    invoke-interface {p1, v0, p2, p3}, Lcom/lenovo/anyshare/Da;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->F:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "graphic"

    invoke-static {p1, v0, p2, v1, v2}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 30
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/lenovo/anyshare/Qud;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Qud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    const p2, 0x7f1109a3

    const-string v1, "reserve_list"

    invoke-static {p1, v1, v0, p2}, Lcom/lenovo/anyshare/hId;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/hId$a;I)V

    return-void

    :cond_1
    const/16 p1, 0x1e

    .line 32
    iget-object v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->m:Ljava/lang/String;

    const-string v1, "bookdownpage"

    invoke-static {p2, v1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->j(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 5
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->D:Lcom/ushareit/stats/StatsInfo;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ushareit/stats/StatsInfo;->showCard(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/lenovo/anyshare/EId;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method

.method public c(ZZ)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->c(ZZ)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->J:Ljava/util/List;

    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->K:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v0, "downcenter"

    .line 6
    iput-object v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->E:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Sud;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/Sud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    invoke-static {v1, p2, v0, v2}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Tud;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Tud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    return-void
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->G:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->I:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->E:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Pud;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Pud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/lang/String;Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->g(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->i(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public gc()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->gc()Z

    move-result v0

    return v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c053c

    return v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initAdapterData()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->D:Lcom/ushareit/stats/StatsInfo;

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->Qc()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Vud;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public vc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
