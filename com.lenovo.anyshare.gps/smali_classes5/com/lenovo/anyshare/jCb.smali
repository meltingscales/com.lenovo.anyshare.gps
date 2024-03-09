.class public final Lcom/lenovo/anyshare/jCb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->a:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->b:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/jCb;->c:Z

    .line 5
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7d000

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x2ee000

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/jCb;->d:J

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x659000

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/jCb;->e:J

    .line 7
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x9c4000

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/jCb;->f:J

    .line 8
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2ee0000

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->g:J

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->i:J

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->j:J

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->k:J

    .line 13
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->l:J

    .line 14
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->m:J

    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/jCb;->n:Ljava/util/List;

    .line 16
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->o:J

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCb;->p:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCb;->q:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCb;->r:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCb;->s:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCb;->t:Ljava/util/List;

    return-void
.end method

.method private a(I)J
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCb;->g()J

    move-result-wide v0

    return-wide v0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCb;->g()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    if-lt v2, v3, :cond_1

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    iget-object v3, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCb;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p1, v4

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-long v2, p1

    .line 53
    div-long/2addr v0, v2

    return-wide v0
.end method

.method private a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 54
    div-long/2addr p1, p3

    return-wide p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 57
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const-string v4, "extra_share_type"

    if-ne v2, v3, :cond_2

    .line 59
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    iget-object v3, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mli;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private f()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/jCb;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->b()J

    move-result-wide v4

    .line 4
    iget-wide v6, p0, Lcom/lenovo/anyshare/jCb;->j:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-lez v10, :cond_3

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->i:J

    .line 6
    iput-wide v4, p0, Lcom/lenovo/anyshare/jCb;->j:J

    const-wide/16 v0, 0x3e8

    mul-long v6, v6, v0

    .line 7
    div-long/2addr v6, v2

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jCb;->c:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5000000

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1400000

    :goto_0
    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/jCb;->c:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/lenovo/anyshare/jCb;->g:J

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lcom/lenovo/anyshare/jCb;->e:J

    :cond_2
    :goto_1
    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jCb;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->f:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->d:J

    :goto_0
    return-wide v0
.end method

.method private h()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCb;->g()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 38
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->l:J

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/jCb;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 40
    iget-wide v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    add-long/2addr v0, v3

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jCb;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 42
    iget-wide v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public a(J)J
    .locals 7

    const/16 v0, 0xa

    .line 18
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jCb;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCb;->g()J

    move-result-wide v0

    :cond_0
    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    .line 20
    div-long/2addr p1, v0

    .line 21
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const-wide/16 v2, 0xa

    .line 22
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    move-wide v0, v4

    goto :goto_0

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    .line 23
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/jCb;->k:J

    sub-long v4, p1, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    return-wide v2

    .line 24
    :cond_3
    iput-wide p1, p0, Lcom/lenovo/anyshare/jCb;->k:J

    .line 25
    iget-wide p1, p0, Lcom/lenovo/anyshare/jCb;->k:J

    return-wide p1
.end method

.method public a(Ljava/util/List;ZII)Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)",
            "Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->a()J

    move-result-wide v7

    .line 27
    new-instance v9, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, v7

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;-><init>(Ljava/util/List;ZIJI)V

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->e:J

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCb;->h()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->f:J

    .line 30
    iget-wide v0, v9, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->e:J

    invoke-direct {p0, v7, v8, v0, v1}, Lcom/lenovo/anyshare/jCb;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->g:J

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/jCb;->r:Ljava/util/List;

    invoke-virtual {v9, p1}, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->a(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/jCb;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/jCb;->s:Ljava/util/List;

    iput-object p1, v9, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->k:Ljava/util/List;

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jCb;->t:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/jCb;->t:Ljava/util/List;

    iput-object p1, v9, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->l:Ljava/util/List;

    :cond_1
    const-string p1, "KEY_ALL_TRANS_TIME"

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    const-string p1, "KEY_TRANS_SUCCESS_COUNT"

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->f(Ljava/lang/String;)I

    :cond_2
    return-object v9
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->m:J

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->m:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/jCb;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/jCb;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/jCb;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/jCb;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCb;->f()V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 10
    iget-wide p2, p0, Lcom/lenovo/anyshare/jCb;->l:J

    iget-wide v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/lenovo/anyshare/jCb;->l:J

    .line 11
    iget-wide p2, p0, Lcom/lenovo/anyshare/jCb;->o:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/lenovo/anyshare/jCb;->o:J

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/jCb;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/jCb;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/jCb;->s:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->a(Ljava/util/List;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/jCb;->t:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->b(Ljava/util/List;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object p1

    iget-wide p2, p0, Lcom/lenovo/anyshare/jCb;->l:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/jCb;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/Ysi$g;->a(JJ)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/jCb;->f()V

    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->o:J

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/jCb;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    iget-wide v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/jCb;->a:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->b:J

    :goto_0
    return-wide v0
.end method

.method public d()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->a:J

    const-wide/32 v0, 0x2ee000

    .line 3
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x7d000

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/lenovo/anyshare/jCb;->d:J

    const-wide/32 v0, 0x659000

    .line 4
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/lenovo/anyshare/jCb;->e:J

    const-wide/32 v0, 0x9c4000

    .line 5
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/lenovo/anyshare/jCb;->f:J

    const-wide/32 v0, 0x2ee0000

    .line 6
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/lenovo/anyshare/jCb;->g:J

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/jCb;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/jCb;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->m:J

    .line 12
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->o:J

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->i:J

    .line 15
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->j:J

    .line 16
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->k:J

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ysi$g;->a()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/jCb;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/jCb;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/jCb;->b:J

    .line 3
    :cond_0
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->a:J

    .line 4
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->i:J

    .line 5
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->j:J

    .line 6
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCb;->k:J

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/jCb;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/jCb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, p0, Lcom/lenovo/anyshare/jCb;->l:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/jCb;->a(JJ)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/Ysi$g;->a(Ljava/util/List;JJ)V

    return-void
.end method
