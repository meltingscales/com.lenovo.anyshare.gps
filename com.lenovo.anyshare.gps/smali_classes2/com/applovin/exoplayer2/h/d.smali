.class public final Lcom/applovin/exoplayer2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/d$a;
    }
.end annotation


# instance fields
.field public KS:Lcom/applovin/exoplayer2/h/n$a;

.field public KT:[Lcom/applovin/exoplayer2/h/d$a;

.field public KU:J

.field public KV:J

.field public KW:J

.field public final ft:Lcom/applovin/exoplayer2/h/n;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/n;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Lcom/applovin/exoplayer2/h/d$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->KT:[Lcom/applovin/exoplayer2/h/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 6
    iput-wide p5, p0, Lcom/applovin/exoplayer2/h/d;->KW:J

    return-void
.end method

.method public static a(J[Lcom/applovin/exoplayer2/j/d;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    .line 25
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lcom/applovin/exoplayer2/j/d;->ng()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    .line 27
    iget-object v2, v1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/u;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(JLcom/applovin/exoplayer2/av;)Lcom/applovin/exoplayer2/av;
    .locals 9

    .line 2
    iget-wide v0, p3, Lcom/applovin/exoplayer2/av;->ho:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->hp:J

    .line 5
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->KW:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide p1

    .line 7
    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->ho:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Lcom/applovin/exoplayer2/av;->hp:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    .line 8
    :cond_1
    new-instance p3, Lcom/applovin/exoplayer2/av;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/av;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 3

    .line 21
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/d;->b(JLcom/applovin/exoplayer2/av;)Lcom/applovin/exoplayer2/av;

    move-result-object p3

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 4
    array-length v2, v1

    new-array v2, v2, [Lcom/applovin/exoplayer2/h/d$a;

    iput-object v2, v0, Lcom/applovin/exoplayer2/h/d;->KT:[Lcom/applovin/exoplayer2/h/d$a;

    .line 5
    array-length v2, v1

    new-array v9, v2, [Lcom/applovin/exoplayer2/h/x;

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/h/d;->KT:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/applovin/exoplayer2/h/d$a;

    aput-object v4, v3, v2

    .line 8
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    iget-object v11, v3, Lcom/applovin/exoplayer2/h/d$a;->KX:Lcom/applovin/exoplayer2/h/x;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 10
    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->kP()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->KV:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 12
    invoke-static {v4, v5, p1}, Lcom/applovin/exoplayer2/h/d;->a(J[Lcom/applovin/exoplayer2/j/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    :goto_1
    iput-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->KU:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 14
    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->KV:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/d;->KW:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 15
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 16
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 17
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/d;->KT:[Lcom/applovin/exoplayer2/h/d$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 18
    :cond_5
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/d;->KT:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v5, v4, v10

    if-eqz v5, :cond_6

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/applovin/exoplayer2/h/d$a;->KX:Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v9, v10

    if-eq v4, v5, :cond_7

    .line 19
    :cond_6
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/d;->KT:[Lcom/applovin/exoplayer2/h/d$a;

    new-instance v5, Lcom/applovin/exoplayer2/h/d$a;

    aget-object v6, v9, v10

    invoke-direct {v5, p0, v6}, Lcom/applovin/exoplayer2/h/d$a;-><init>(Lcom/applovin/exoplayer2/h/d;Lcom/applovin/exoplayer2/h/x;)V

    aput-object v5, v4, v10

    .line 20
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/d;->KT:[Lcom/applovin/exoplayer2/h/d$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->KS:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/d;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public aQ(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->KT:[Lcom/applovin/exoplayer2/h/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/d$a;->kQ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aQ(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 5
    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->KW:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    return-wide v0
.end method

.method public aR(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->aR(J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d;->KS:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public cg()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cg()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->KW:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public ch()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->ch()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/d;->KW:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public cj()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public d(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    return-void
.end method

.method public kM()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kM()V

    return-void
.end method

.method public kN()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->kP()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 3
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/d;->kN()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kN()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KW:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    return-wide v3
.end method

.method public kO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kO()Z

    move-result v0

    return v0
.end method

.method public kP()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/d;->KU:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->t(J)V

    return-void
.end method

.method public v(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 2
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/d;->KW:J

    return-void
.end method
