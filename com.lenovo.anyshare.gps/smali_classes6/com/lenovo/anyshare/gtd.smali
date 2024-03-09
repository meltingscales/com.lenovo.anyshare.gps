.class public Lcom/lenovo/anyshare/gtd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AD.VDCompanion"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:Lcom/lenovo/anyshare/fxd;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ushareit/base/adapter/BaseAdCardListAdapter;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/gtd;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/gtd;->f:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/gtd;->g:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/gtd;->h:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/lenovo/anyshare/gtd;->i:J

    const-wide/16 v1, 0x5

    .line 7
    iput-wide v1, p0, Lcom/lenovo/anyshare/gtd;->j:J

    const-wide/16 v1, 0x12c

    .line 8
    iput-wide v1, p0, Lcom/lenovo/anyshare/gtd;->k:J

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/gtd;->l:I

    const-wide/16 v0, 0x1e

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/gtd;->m:J

    const-wide/16 v0, 0xb4

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/gtd;->n:J

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ftd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ftd;-><init>(Lcom/lenovo/anyshare/gtd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gtd;->o:Lcom/lenovo/anyshare/fxd;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/gtd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/gtd;->c:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/gtd;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/gtd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gtd;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/gtd;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gtd;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/gtd;->c:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)Lcom/ushareit/entity/SZAdCard;
    .locals 6

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/ref;->Kb:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/gtd;->f:I

    const-string v2, "companion"

    const-string v3, "#"

    invoke-static {v2, v0, v1, v3}, Lcom/lenovo/anyshare/gtd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/wOf;

    new-instance v3, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/jOf;-><init>()V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/wOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 25
    new-instance v3, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/jOf;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_style"

    .line 27
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, v2, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, p1, v3, v5}, Lcom/lenovo/anyshare/hhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/YWd;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/YWd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wOf;->b(Lcom/lenovo/anyshare/eOf;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/ushareit/entity/SZAdCard;->setNativeAdWrapper(Lcom/lenovo/anyshare/eOf;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gtd;Lcom/lenovo/anyshare/Bwd;)Lcom/ushareit/entity/SZAdCard;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gtd;->a(Lcom/lenovo/anyshare/Bwd;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 5

    const-string v0, "id"

    const-string v1, "AD.VDCompanion"

    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 33
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "style"

    const-string p2, "AD"

    .line 35
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    const-string p2, "ad"

    .line 36
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "ads"

    .line 41
    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createSZAdCard :: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/ushareit/entity/SZAdCard;

    invoke-direct {p0, v3}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create SZCard error:: adId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ;;"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/etd;

    const-string v1, "VDCompanion.init"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/etd;-><init>(Lcom/lenovo/anyshare/gtd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/gtd;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    if-eqz p1, :cond_0

    .line 22
    instance-of p1, p1, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gtd;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gtd;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gtd;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/gtd;->l:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gtd;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/gtd;->k:J

    return-wide p1
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget v1, p0, Lcom/lenovo/anyshare/gtd;->l:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/lenovo/anyshare/gtd;->f:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/gtd;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/gtd;->l:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/gtd;->f:I

    iget v4, p0, Lcom/lenovo/anyshare/gtd;->l:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/gtd;->c:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {v4}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/gtd;->c:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    iget-object v5, p0, Lcom/lenovo/anyshare/gtd;->c:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {v5, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZCard;

    .line 8
    instance-of v4, v4, Lcom/ushareit/entity/SZAdCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gtd;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/gtd;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/gtd;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/gtd;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/gtd;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/gtd;->m:J

    return-wide p1
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gtd;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/lenovo/anyshare/gtd;->g:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;

    iget-boolean v0, v1, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/gtd;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/gtd;->g:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/gtd;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/gtd;->n:J

    return-wide p1
.end method

.method private d()V
    .locals 6

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/gtd;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/gtd;->n:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gtd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/gtd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/wef;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/gtd;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gtd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gtd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/wef;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/gtd;->o:Lcom/lenovo/anyshare/fxd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/gtd;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gtd;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IJJLcom/ushareit/entity/item/SZItem;)V
    .locals 6

    if-eqz p6, :cond_6

    .line 5
    :try_start_0
    invoke-virtual {p6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/gtd;->m:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    cmp-long v4, v0, p4

    if-lez v4, :cond_1

    return-void

    .line 7
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/gtd;->f:I

    .line 8
    iget-wide p4, p0, Lcom/lenovo/anyshare/gtd;->j:J

    mul-long p4, p4, v2

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/gtd;->d()V

    return-void

    .line 10
    :cond_2
    iget-wide p4, p0, Lcom/lenovo/anyshare/gtd;->j:J

    mul-long p4, p4, v2

    iget v0, p0, Lcom/lenovo/anyshare/gtd;->h:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/gtd;->k:J

    mul-long v0, v0, v4

    mul-long v0, v0, v2

    add-long/2addr p4, v0

    const/4 v0, 0x1

    cmp-long v1, p2, p4

    if-lez v1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/gtd;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/gtd;->d()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/gtd;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget p2, p0, Lcom/lenovo/anyshare/gtd;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/lenovo/anyshare/gtd;->h:I

    goto :goto_1

    .line 15
    :cond_5
    iput v0, p0, Lcom/lenovo/anyshare/gtd;->h:I

    .line 16
    :goto_1
    iput p1, p0, Lcom/lenovo/anyshare/gtd;->g:I

    .line 17
    invoke-virtual {p6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gtd;->e:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/gtd;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
