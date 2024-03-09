.class public final Lcom/applovin/exoplayer2/e/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final Gc:Lcom/applovin/exoplayer2/e/j/b;

.field public Gi:J

.field public Gj:I

.field public Gk:J

.field public final Gl:I

.field public final dU:Lcom/applovin/exoplayer2/v;

.field public final vG:Lcom/applovin/exoplayer2/e/j;

.field public final vH:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->vH:Lcom/applovin/exoplayer2/e/x;

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gc:Lcom/applovin/exoplayer2/e/j/b;

    .line 5
    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->Gn:I

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->uG:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->Gq:I

    if-ne p2, p1, :cond_0

    .line 7
    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->Go:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    .line 8
    div-int/lit8 p2, p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gl:I

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 11
    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->H(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gl:I

    .line 14
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->Gn:I

    .line 15
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget p2, p3, Lcom/applovin/exoplayer2/e/j/b;->Go:I

    .line 16
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->dU:Lcom/applovin/exoplayer2/v;

    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/applovin/exoplayer2/e/j/b;->Gq:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public aI(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gk:J

    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v6, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:I

    iget v7, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gl:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    .line 2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 3
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/j/a$c;->vH:Lcom/applovin/exoplayer2/e/x;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gc:Lcom/applovin/exoplayer2/e/j/b;

    iget v7, v6, Lcom/applovin/exoplayer2/e/j/b;->Gq:I

    .line 6
    iget v8, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:I

    div-int/2addr v8, v7

    if-lez v8, :cond_2

    .line 7
    iget-wide v9, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gi:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gk:J

    const-wide/32 v13, 0xf4240

    iget v6, v6, Lcom/applovin/exoplayer2/e/j/b;->Go:I

    int-to-long v3, v6

    move-wide v15, v3

    .line 8
    invoke-static/range {v11 .. v16}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v3

    add-long v18, v9, v3

    mul-int v21, v8, v7

    .line 9
    iget v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:I

    sub-int v3, v3, v21

    .line 10
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->vH:Lcom/applovin/exoplayer2/e/x;

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v22, v3

    invoke-interface/range {v17 .. v23}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 11
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gk:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gk:J

    .line 12
    iput v3, v0, Lcom/applovin/exoplayer2/e/j/a$c;->Gj:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public h(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a$c;->vG:Lcom/applovin/exoplayer2/e/j;

    new-instance v8, Lcom/applovin/exoplayer2/e/j/d;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->Gc:Lcom/applovin/exoplayer2/e/j/b;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/j/d;-><init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a$c;->vH:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a$c;->dU:Lcom/applovin/exoplayer2/v;

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method
