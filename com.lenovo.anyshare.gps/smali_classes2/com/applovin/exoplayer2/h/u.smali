.class public final Lcom/applovin/exoplayer2/h/u;
.super Lcom/applovin/exoplayer2/h/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/u$a;
    }
.end annotation


# instance fields
.field public final LS:Lcom/applovin/exoplayer2/d/h;

.field public final Lc:Lcom/applovin/exoplayer2/k/i$a;

.field public final MA:Lcom/applovin/exoplayer2/h/s$a;

.field public final MB:Lcom/applovin/exoplayer2/k/v;

.field public final MC:I

.field public MD:Z

.field public ME:J

.field public MF:Z

.field public MG:Z

.field public MH:Lcom/applovin/exoplayer2/k/aa;

.field public final ea:Lcom/applovin/exoplayer2/ab$f;

.field public final gL:Lcom/applovin/exoplayer2/ab;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ab$f;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/u;->ea:Lcom/applovin/exoplayer2/ab$f;

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u;->gL:Lcom/applovin/exoplayer2/ab;

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/u;->Lc:Lcom/applovin/exoplayer2/k/i$a;

    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/u;->MA:Lcom/applovin/exoplayer2/h/s$a;

    .line 7
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/u;->LS:Lcom/applovin/exoplayer2/d/h;

    .line 8
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/u;->MB:Lcom/applovin/exoplayer2/k/v;

    .line 9
    iput p6, p0, Lcom/applovin/exoplayer2/h/u;->MC:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/u;->MD:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->ME:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;ILcom/applovin/exoplayer2/h/u$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/u;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;I)V

    return-void
.end method

.method private ls()V
    .locals 9

    .line 1
    new-instance v8, Lcom/applovin/exoplayer2/h/aa;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/u;->ME:J

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/u;->MF:Z

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/u;->MG:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/u;->gL:Lcom/applovin/exoplayer2/ab;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/aa;-><init>(JZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->MD:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/h/u$1;

    invoke-direct {v0, p0, v8}, Lcom/applovin/exoplayer2/h/u$1;-><init>(Lcom/applovin/exoplayer2/h/u;Lcom/applovin/exoplayer2/ba;)V

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/a;->e(Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->Lc:Lcom/applovin/exoplayer2/k/i$a;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i$a;->of()Lcom/applovin/exoplayer2/k/i;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->MH:Lcom/applovin/exoplayer2/k/aa;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/k/i;->c(Lcom/applovin/exoplayer2/k/aa;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/applovin/exoplayer2/h/t;

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->ea:Lcom/applovin/exoplayer2/ab$f;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$f;->ef:Landroid/net/Uri;

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->MA:Lcom/applovin/exoplayer2/h/s$a;

    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s$a;->createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;

    move-result-object v3

    iget-object v4, v12, Lcom/applovin/exoplayer2/h/u;->LS:Lcom/applovin/exoplayer2/d/h;

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->f(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object v5

    iget-object v6, v12, Lcom/applovin/exoplayer2/h/u;->MB:Lcom/applovin/exoplayer2/k/v;

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->e(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v7

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->ea:Lcom/applovin/exoplayer2/ab$f;

    iget-object v10, v0, Lcom/applovin/exoplayer2/ab$f;->eo:Ljava/lang/String;

    iget v11, v12, Lcom/applovin/exoplayer2/h/u;->MC:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/h/t;-><init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 8
    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->ME:J

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->MD:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/u;->ME:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->MF:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->MG:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 10
    :cond_1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->ME:J

    .line 11
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/h/u;->MF:Z

    .line 12
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/h/u;->MG:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/u;->MD:Z

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/u;->ls()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u;->MH:Lcom/applovin/exoplayer2/k/aa;

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/u;->LS:Lcom/applovin/exoplayer2/d/h;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/h;->aD()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/u;->ls()V

    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/h/t;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/t;->release()V

    return-void
.end method

.method public kJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u;->LS:Lcom/applovin/exoplayer2/d/h;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/h;->release()V

    return-void
.end method

.method public kS()V
    .locals 0

    return-void
.end method

.method public kZ()Lcom/applovin/exoplayer2/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u;->gL:Lcom/applovin/exoplayer2/ab;

    return-object v0
.end method
