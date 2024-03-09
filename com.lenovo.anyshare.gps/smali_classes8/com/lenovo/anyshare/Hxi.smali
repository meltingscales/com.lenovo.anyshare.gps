.class public Lcom/lenovo/anyshare/Hxi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hxi$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lenovo/anyshare/ywd;",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lcom/lenovo/anyshare/LYd;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "photo_viewer"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Hxi;->b:Z

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Hxi;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/Hxi;->d:I

    .line 6
    iput v3, p0, Lcom/lenovo/anyshare/Hxi;->e:I

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "photo_player_ads_conf"

    const-string v6, "{}"

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "page_id"

    .line 8
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "step_length"

    .line 9
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    const-string v1, "enable_less_step"

    .line 10
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Hxi;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v1, Lcom/lenovo/anyshare/LYd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/LYd;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Hxi;->f:Lcom/lenovo/anyshare/LYd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hxi;Ljava/util/List;I)Landroid/util/Pair;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hxi;->c(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/Pair;)Lcom/lenovo/anyshare/Hxi$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/lenovo/anyshare/ywd;",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)",
            "Lcom/lenovo/anyshare/Hxi$a;"
        }
    .end annotation

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/Hxi$a;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Hxi$a;-><init>(Lorg/json/JSONObject;)V

    .line 36
    iput-object p0, v1, Lcom/lenovo/anyshare/Hxi$a;->r:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hxi;)Lcom/lenovo/anyshare/LYd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Hxi;->f:Lcom/lenovo/anyshare/LYd;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hxi;Lcom/lenovo/anyshare/Uwd;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hxi;->a(Lcom/lenovo/anyshare/Uwd;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Uwd;Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxi;->f:Lcom/lenovo/anyshare/LYd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxi;->f:Lcom/lenovo/anyshare/LYd;

    iget v1, p0, Lcom/lenovo/anyshare/Hxi;->d:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYd;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Hxi;->d:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/Hxi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Hxi;->d:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxi;->f:Lcom/lenovo/anyshare/LYd;

    iget v1, p0, Lcom/lenovo/anyshare/Hxi;->e:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYd;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Hxi;->e:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/Hxi;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Hxi;->e:I

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/wef;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLoad ad prload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoAdHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 13
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p2, Lcom/lenovo/anyshare/Gxi;

    invoke-direct {p2, p0, v1, p1}, Lcom/lenovo/anyshare/Gxi;-><init>(Lcom/lenovo/anyshare/Hxi;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Hxi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Hxi;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Hxi;Ljava/util/List;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hxi;->b(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)Z"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    sub-int v0, p2, v0

    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    add-int/2addr v2, p2

    if-gt v0, v2, :cond_3

    if-ltz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Hxi$a;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Hxi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    return p0
.end method

.method private c(Ljava/util/List;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Hxi$a;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    sub-int v0, p2, p1

    add-int/2addr p2, p1

    move p1, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Hxi$a;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p1, p2, v1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNearbyAdPos: originPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; truthPos="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; preInsertedAdCount="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoAdHelper"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 6
    iget p2, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    mul-int p1, p1, p2

    add-int/2addr p1, v1

    sub-int v0, p1, p2

    .line 7
    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Hxi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Hxi;->b:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Hxi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Hxi;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;ILcom/lenovo/anyshare/Uwd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I",
            "Lcom/lenovo/anyshare/Uwd;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Fxi;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/lenovo/anyshare/Fxi;-><init>(Lcom/lenovo/anyshare/Hxi;Ljava/util/List;Lcom/lenovo/anyshare/Uwd;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)Z"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/lenovo/anyshare/Hxi;->e:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/lenovo/anyshare/Hxi;->a:I

    if-ge v0, v3, :cond_2

    .line 17
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Hxi;->b:Z

    if-nez p2, :cond_1

    return v1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Hxi;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 19
    invoke-static {p2}, Lcom/lenovo/anyshare/Hxi;->a(Landroid/util/Pair;)Lcom/lenovo/anyshare/Hxi$a;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iput v2, p0, Lcom/lenovo/anyshare/Hxi;->e:I

    return v2

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hxi;->c(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object p2

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v2

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertPhotoItemsAd: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "PhotoAdHelper"

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    array-length p2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p2, :cond_6

    aget v6, v0, v4

    .line 26
    iget-object v7, p0, Lcom/lenovo/anyshare/Hxi;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v2, :cond_5

    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/Hxi;->b(Ljava/util/List;I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertPhotoItemsAd => "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/lenovo/anyshare/Hxi;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 29
    invoke-static {v5}, Lcom/lenovo/anyshare/Hxi;->a(Landroid/util/Pair;)Lcom/lenovo/anyshare/Hxi$a;

    move-result-object v5

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {p1, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    const/4 v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method
