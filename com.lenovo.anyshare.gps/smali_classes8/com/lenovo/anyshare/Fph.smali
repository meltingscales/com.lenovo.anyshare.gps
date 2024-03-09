.class public Lcom/lenovo/anyshare/Fph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:Lcom/lenovo/anyshare/Nqh;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/lenovo/anyshare/Nqh;

.field public h:Z

.field public i:Z

.field public j:Lcom/lenovo/anyshare/Jqh;

.field public k:Z

.field public l:Lcom/lenovo/anyshare/yqh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiniVideoGuideHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Fph;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feed_detail_slide_guide_interval"

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Fph;->b:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/Fph;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Fph;->f:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mini_like_guide"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Fph;->h:Z

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_like_guide"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->i:Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fph;Lcom/lenovo/anyshare/Jqh;)Lcom/lenovo/anyshare/Jqh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Fph;->j:Lcom/lenovo/anyshare/Jqh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fph;Lcom/lenovo/anyshare/Nqh;)Lcom/lenovo/anyshare/Nqh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fph;->d:Lcom/lenovo/anyshare/Nqh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fph;)Lcom/lenovo/anyshare/yqh;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Fph;->l:Lcom/lenovo/anyshare/yqh;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fph;Lcom/lenovo/anyshare/yqh;)Lcom/lenovo/anyshare/yqh;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Fph;->l:Lcom/lenovo/anyshare/yqh;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p3, "/feed"

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->B()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->M()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->d:Lcom/lenovo/anyshare/Nqh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nqh;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->g:Lcom/lenovo/anyshare/Nqh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nqh;->s()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->j:Lcom/lenovo/anyshare/Jqh;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->s()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->J()Z

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/slideguide"

    .line 39
    invoke-direct {p0, p4, v0, p3}, Lcom/lenovo/anyshare/Fph;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    .line 40
    new-instance p3, Lcom/lenovo/anyshare/Eqh;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Eqh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 41
    invoke-virtual {p3}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Ooh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/Ooh;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 53
    :cond_3
    invoke-interface {p2}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    .line 54
    instance-of v1, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v1, :cond_4

    return-void

    .line 55
    :cond_4
    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 56
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Fph;->k:Z

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->I()V

    .line 59
    new-instance p2, Lcom/lenovo/anyshare/yqh;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/yqh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Fph;->l:Lcom/lenovo/anyshare/yqh;

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/Fph;->l:Lcom/lenovo/anyshare/yqh;

    new-instance p2, Lcom/lenovo/anyshare/Cph;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Cph;-><init>(Lcom/lenovo/anyshare/Fph;)V

    iput-object p2, p1, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/Fph;->l:Lcom/lenovo/anyshare/yqh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZI)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/lenovo/anyshare/Fph;->h:Z

    if-nez p4, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->y()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->h:Z

    return-void

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->h:Z

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->F()Z

    goto :goto_0

    .line 28
    :cond_3
    iget-boolean p4, p0, Lcom/lenovo/anyshare/Fph;->i:Z

    if-nez p4, :cond_4

    return-void

    .line 29
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 30
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->i:Z

    return-void

    .line 31
    :cond_5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->i:Z

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->A()Z

    .line 33
    :goto_0
    new-instance p4, Lcom/lenovo/anyshare/Jqh;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/lenovo/anyshare/Jqh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    iput-object p4, p0, Lcom/lenovo/anyshare/Fph;->j:Lcom/lenovo/anyshare/Jqh;

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/Fph;->j:Lcom/lenovo/anyshare/Jqh;

    new-instance p4, Lcom/lenovo/anyshare/Bph;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/Bph;-><init>(Lcom/lenovo/anyshare/Fph;)V

    iput-object p4, p1, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Fph;->j:Lcom/lenovo/anyshare/Jqh;

    invoke-virtual {p1, p5}, Lcom/lenovo/anyshare/Jqh;->a(I)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Fph;->j:Lcom/lenovo/anyshare/Jqh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V

    const-string p1, "/likeguide"

    .line 37
    invoke-direct {p0, p3, p1, p2}, Lcom/lenovo/anyshare/Fph;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Fph;->c:Z

    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fph;->g()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)Z
    .locals 7

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fph;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->f()J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/Fph;->b:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fph;->e:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MiniVideoGuideHelper"

    const-string p2, "not show slide guide : interval"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->d:Lcom/lenovo/anyshare/Nqh;

    if-eqz v0, :cond_4

    return v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->g:Lcom/lenovo/anyshare/Nqh;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nqh;->s()V

    .line 15
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fph;->e:Ljava/lang/Boolean;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gph;->b(J)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Nqh;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Nqh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fph;->d:Lcom/lenovo/anyshare/Nqh;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Fph;->d:Lcom/lenovo/anyshare/Nqh;

    new-instance p2, Lcom/lenovo/anyshare/Aph;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Aph;-><init>(Lcom/lenovo/anyshare/Fph;)V

    iput-object p2, p1, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Fph;->d:Lcom/lenovo/anyshare/Nqh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V

    const-string p1, "/slideguide"

    .line 20
    invoke-direct {p0, p3, p1, p4}, Lcom/lenovo/anyshare/Fph;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gph;->b(J)V

    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->f()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Fph;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->d:Lcom/lenovo/anyshare/Nqh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nqh;->s()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->g:Lcom/lenovo/anyshare/Nqh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nqh;->s()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->l:Lcom/lenovo/anyshare/yqh;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/lenovo/anyshare/yqh;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqh;->D()J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fph;->l:Lcom/lenovo/anyshare/yqh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqh;->E()Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Fph;->l:Lcom/lenovo/anyshare/yqh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cwj;->s()V

    const-wide/16 v1, 0x3e8

    cmp-long v3, v6, v1

    if-ltz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Eph;

    move-object v2, v1

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Eph;-><init>(Lcom/lenovo/anyshare/Fph;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
