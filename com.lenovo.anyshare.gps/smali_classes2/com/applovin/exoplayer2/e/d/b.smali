.class public final Lcom/applovin/exoplayer2/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/d/b$a;
    }
.end annotation


# instance fields
.field public final wy:J

.field public final wz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/d/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/d/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d/b;->wy:J

    .line 3
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/d/b;->wz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ao(J)Lcom/applovin/exoplayer2/g/f/b;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/d/b;->wz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/d/b;->wz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v7, p1

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 3
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/d/b;->wz:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/d/b$a;

    .line 4
    iget-object v2, v3, Lcom/applovin/exoplayer2/e/d/b$a;->wA:Ljava/lang/String;

    const-string v4, "video/mp4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    if-nez v1, :cond_1

    .line 5
    iget-wide v4, v3, Lcom/applovin/exoplayer2/e/d/b$a;->wD:J

    sub-long/2addr v7, v4

    move-wide v3, v7

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v3, v3, Lcom/applovin/exoplayer2/e/d/b$a;->wC:J

    sub-long v3, v7, v3

    move-wide/from16 v17, v3

    move-wide v3, v7

    move-wide/from16 v7, v17

    :goto_1
    if-eqz v2, :cond_2

    cmp-long v5, v7, v3

    if-eqz v5, :cond_2

    sub-long v5, v3, v7

    move-wide v15, v5

    move-wide v13, v7

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-nez v1, :cond_3

    move-wide v11, v3

    move-wide v9, v7

    :cond_3
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v1, -0x1

    cmp-long v3, v13, v1

    if-eqz v3, :cond_6

    cmp-long v3, v15, v1

    if-eqz v3, :cond_6

    cmp-long v3, v9, v1

    if-eqz v3, :cond_6

    cmp-long v3, v11, v1

    if-nez v3, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    new-instance v1, Lcom/applovin/exoplayer2/g/f/b;

    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/d/b;->wy:J

    move-object v6, v1

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v2

    invoke-direct/range {v6 .. v16}, Lcom/applovin/exoplayer2/g/f/b;-><init>(JJJJJ)V

    return-object v1

    :cond_6
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method
