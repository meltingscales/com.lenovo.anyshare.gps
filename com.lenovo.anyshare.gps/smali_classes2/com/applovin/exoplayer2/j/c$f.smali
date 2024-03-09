.class public final Lcom/applovin/exoplayer2/j/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final UM:Z

.field public final UN:I

.field public final UO:Z

.field public final Ul:Z

.field public final Un:Z

.field public final Uo:I

.field public final Up:I

.field public final Uq:I

.field public final Uv:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->Un:Z

    .line 3
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dr:I

    iget v1, p2, Lcom/applovin/exoplayer2/j/c$c;->Uy:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uv:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->UM:Z

    const p3, 0x7fffffff

    .line 6
    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    :goto_2
    const/4 v3, 0x0

    .line 9
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    .line 11
    invoke-static {p1, v4, v5}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    move p3, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_4
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 13
    iput v4, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    .line 14
    iget p3, p1, Lcom/applovin/exoplayer2/v;->ds:I

    iget v1, p2, Lcom/applovin/exoplayer2/j/i;->Vx:I

    and-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    .line 16
    iget p3, p1, Lcom/applovin/exoplayer2/v;->ds:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->UO:Z

    .line 17
    invoke-static {p4}, Lcom/applovin/exoplayer2/j/c;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    .line 18
    :goto_6
    invoke-static {p1, p4, p3}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/j/c$f;->UN:I

    .line 19
    iget p1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    if-gtz p1, :cond_8

    iget-object p1, p2, Lcom/applovin/exoplayer2/j/i;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    if-gtz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uv:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$f;->UM:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/applovin/exoplayer2/j/c$f;->UN:I

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$f;->Ul:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$f;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fP()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Un:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Un:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uv:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Uv:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UM:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->UM:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v3, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UN:I

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->UN:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uq:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UO:Z

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/j/c$f;->UO:Z

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/n;->c(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/n;->fQ()I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/j/c$f;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$f;->a(Lcom/applovin/exoplayer2/j/c$f;)I

    move-result p1

    return p1
.end method
