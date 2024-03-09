.class public final Lcom/anythink/core/common/b/j;
.super Lcom/anythink/core/api/ATAdInfo;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Ljava/lang/String;

.field public F:D

.field public G:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

.field public a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:D

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATAdInfo;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/b/j;->b:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->c:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/anythink/core/common/b/j;->d:I

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/anythink/core/common/b/j;->e:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anythink/core/common/b/j;->f:I

    .line 7
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/b/j;->h:Ljava/lang/Double;

    .line 9
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->i:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->j:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->k:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->l:Ljava/lang/String;

    const-string v2, "unknow"

    .line 13
    iput-object v2, p0, Lcom/anythink/core/common/b/j;->m:Ljava/lang/String;

    const-string v2, "Network"

    .line 14
    iput-object v2, p0, Lcom/anythink/core/common/b/j;->n:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->o:Ljava/lang/String;

    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lcom/anythink/core/common/b/j;->p:I

    .line 17
    iput v0, p0, Lcom/anythink/core/common/b/j;->q:I

    .line 18
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->r:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->s:Ljava/lang/String;

    .line 20
    iput v0, p0, Lcom/anythink/core/common/b/j;->t:I

    .line 21
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->u:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->v:Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lcom/anythink/core/common/b/j;->w:Ljava/util/Map;

    .line 24
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->y:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/anythink/core/common/b/j;->z:I

    .line 26
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->A:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/anythink/core/common/b/j;->B:I

    .line 28
    iput v2, p0, Lcom/anythink/core/common/b/j;->D:I

    .line 29
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->E:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lcom/anythink/core/common/b/j;->G:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    return-void
.end method

.method public static a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/common/b/j;
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/b/j;->x:Ljava/util/Map;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/r;->h()Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    move-result-object p0

    iput-object p0, v1, Lcom/anythink/core/common/b/j;->G:Lcom/anythink/core/basead/adx/api/IATAdxHandler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1

    .line 10
    :cond_1
    new-instance p0, Lcom/anythink/core/common/b/j;

    invoke-direct {p0}, Lcom/anythink/core/common/b/j;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/j;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/anythink/core/common/b/j;

    invoke-direct {p0}, Lcom/anythink/core/common/b/j;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/b/j;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    instance-of v0, p1, Lcom/anythink/core/api/ATBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/anythink/core/api/ATBaseAdAdapter;

    iput-object p1, p0, Lcom/anythink/core/common/b/j;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/b/j;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/b/j;->x:Ljava/util/Map;

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/b/j;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/b/j;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/r;->h()Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/b/j;->G:Lcom/anythink/core/basead/adx/api/IATAdxHandler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/b/j;Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/b/j;
    .locals 5

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/b/j;->b:I

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->I()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/b/j;->d:I

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->D()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/b/j;->f:I

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/b/j;->e:D

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/b/j;->F:D

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->g:Ljava/lang/String;

    .line 29
    iget-wide v0, p0, Lcom/anythink/core/common/b/j;->e:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->h:Ljava/lang/Double;

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/anythink/core/common/b/j;->k:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/anythink/core/common/b/j;->E:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->m:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    const-string v0, "Cross_Promotion"

    .line 39
    iput-object v0, p0, Lcom/anythink/core/common/b/j;->n:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    const-string v0, "Adx"

    .line 41
    iput-object v0, p0, Lcom/anythink/core/common/b/j;->n:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "Network"

    .line 42
    iput-object v0, p0, Lcom/anythink/core/common/b/j;->n:Ljava/lang/String;

    .line 43
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->u()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/b/j;->p:I

    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->Q()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/b/j;->q:I

    .line 46
    iget-object v0, p1, Lcom/anythink/core/common/f/h;->B:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/anythink/core/common/b/j;->r:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->l:Ljava/lang/String;

    const-string v1, "RewardedVideo"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/api/ATRewardInfo;

    if-eqz v0, :cond_4

    .line 52
    iget-object v1, v0, Lcom/anythink/core/api/ATRewardInfo;->rewardName:Ljava/lang/String;

    iput-object v1, p0, Lcom/anythink/core/common/b/j;->s:Ljava/lang/String;

    .line 53
    iget v0, v0, Lcom/anythink/core/api/ATRewardInfo;->rewardNumber:I

    iput v0, p0, Lcom/anythink/core/common/b/j;->t:I

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/anythink/core/common/b/j;->t:I

    if-nez v0, :cond_6

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->z()Lcom/anythink/core/api/ATRewardInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 56
    iget-object v1, v0, Lcom/anythink/core/api/ATRewardInfo;->rewardName:Ljava/lang/String;

    iput-object v1, p0, Lcom/anythink/core/common/b/j;->s:Ljava/lang/String;

    .line 57
    iget v0, v0, Lcom/anythink/core/api/ATRewardInfo;->rewardNumber:I

    iput v0, p0, Lcom/anythink/core/common/b/j;->t:I

    .line 58
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->v:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->u:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->A()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->w:Ljava/util/Map;

    .line 61
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->y:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->U()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/b/j;->z:I

    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/b/j;->A:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ag()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/b/j;->B:I

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/anythink/core/common/b/j;->C:Ljava/util/Map;

    .line 67
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->g()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/b/j;->D:I

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/b/j;
    .locals 1

    .line 13
    new-instance v0, Lcom/anythink/core/common/b/j;

    invoke-direct {v0}, Lcom/anythink/core/common/b/j;-><init>()V

    if-eqz p0, :cond_0

    .line 14
    invoke-static {v0, p0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/j;Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/b/j;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/b/j;

    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/j;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    return-object p0
.end method


# virtual methods
.method public final getABTestId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->B:I

    return v0
.end method

.method public final getAdNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsourceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->d:I

    return v0
.end method

.method public final getAdxHandler()Lcom/anythink/core/basead/adx/api/IATAdxHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->G:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    return-object v0
.end method

.method public final getBidFloor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/b/j;->F:D

    return-wide v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomRule()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDismissType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->z:I

    return v0
.end method

.method public final getEcpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/b/j;->e:D

    return-wide v0
.end method

.method public final getEcpmLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->p:I

    return v0
.end method

.method public final getEcpmPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->x:Ljava/util/Map;

    return-object v0
.end method

.method public final getLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->C:Ljava/util/Map;

    return-object v0
.end method

.method public final getNetworkFirmId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->b:I

    return v0
.end method

.method public final getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->D:I

    return v0
.end method

.method public final getPublisherRevenue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRewardUserCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioRewardNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->t:I

    return v0
.end method

.method public final getSegmentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->q:I

    return v0
.end method

.method public final getSharedPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopOnAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopOnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpBidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterfallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/j;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final isHeaderBiddingAdsource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/j;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "publisher_revenue"

    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    .line 4
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adunit_id"

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adunit_format"

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "precision"

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_type"

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_placement_id"

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ecpm_level"

    .line 11
    iget v2, p0, Lcom/anythink/core/common/b/j;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "segment_id"

    .line 12
    iget v2, p0, Lcom/anythink/core/common/b/j;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "scenario_id"

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/anythink/core/common/b/j;->t:I

    if-eqz v1, :cond_1

    const-string v1, "scenario_reward_name"

    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scenario_reward_number"

    .line 17
    iget v2, p0, Lcom/anythink/core/common/b/j;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "channel"

    .line 19
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sub_channel"

    .line 21
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->w:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/anythink/core/common/b/j;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "custom_rule"

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/b/j;->w:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "network_firm_id"

    .line 24
    iget v2, p0, Lcom/anythink/core/common/b/j;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adsource_id"

    .line 25
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adsource_index"

    .line 26
    iget v2, p0, Lcom/anythink/core/common/b/j;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adsource_price"

    .line 27
    iget-wide v2, p0, Lcom/anythink/core/common/b/j;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "adsource_isheaderbidding"

    .line 28
    iget v2, p0, Lcom/anythink/core/common/b/j;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->x:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/anythink/core/common/b/j;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "ext_info"

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/b/j;->x:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    if-eqz v1, :cond_6

    const-string v1, "reward_custom_data"

    .line 32
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "tp_bid_id"

    .line 34
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_7
    iget v1, p0, Lcom/anythink/core/common/b/j;->z:I

    if-eqz v1, :cond_8

    const-string v1, "dismiss_type"

    .line 36
    iget v2, p0, Lcom/anythink/core/common/b/j;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "wf_id"

    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "abtest_id"

    .line 39
    iget v2, p0, Lcom/anythink/core/common/b/j;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->C:Ljava/util/Map;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/anythink/core/common/b/j;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "user_load_extra_data"

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/b/j;->C:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "placement_type"

    .line 42
    iget v2, p0, Lcom/anythink/core/common/b/j;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/anythink/core/common/b/j;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "shared_placement_id"

    .line 44
    iget-object v2, p0, Lcom/anythink/core/common/b/j;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "bid_floor"

    .line 45
    iget-wide v2, p0, Lcom/anythink/core/common/b/j;->F:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
