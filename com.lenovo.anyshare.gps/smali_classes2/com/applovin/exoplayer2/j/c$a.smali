.class public final Lcom/applovin/exoplayer2/j/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ul:Z

.field public final Um:Lcom/applovin/exoplayer2/j/c$c;

.field public final Un:Z

.field public final Uo:I

.field public final Up:I

.field public final Uq:I

.field public final Ur:I

.field public final Us:I

.field public final Ut:Z

.field public final Uu:I

.field public final dL:I

.field public final dM:I

.field public final dq:Ljava/lang/String;

.field public final dv:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c$a;->Um:Lcom/applovin/exoplayer2/j/c$c;

    .line 3
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$a;->dq:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$a;->Un:Z

    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 6
    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 9
    :goto_1
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->Up:I

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/j/c$a;->Uo:I

    .line 11
    iget p3, p1, Lcom/applovin/exoplayer2/v;->ds:I

    iget v1, p2, Lcom/applovin/exoplayer2/j/i;->Vs:I

    and-int/2addr p3, v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->Uq:I

    .line 13
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dr:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$a;->Ut:Z

    .line 14
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->dL:I

    .line 15
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dM:I

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->dM:I

    .line 16
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dv:I

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_3

    .line 17
    iget v4, p2, Lcom/applovin/exoplayer2/j/i;->Vu:I

    if-gt p3, v4, :cond_4

    :cond_3
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    if-eq p3, v3, :cond_5

    iget v3, p2, Lcom/applovin/exoplayer2/j/i;->Vt:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    .line 18
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->qa()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 19
    :goto_4
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 20
    aget-object v3, p3, v1

    .line 21
    invoke-static {p1, v3, v0}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 22
    :goto_5
    iput v1, p0, Lcom/applovin/exoplayer2/j/c$a;->Ur:I

    .line 23
    iput v3, p0, Lcom/applovin/exoplayer2/j/c$a;->Us:I

    .line 24
    :goto_6
    iget-object p3, p2, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 25
    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const v0, 0x7fffffff

    .line 27
    :goto_7
    iput v0, p0, Lcom/applovin/exoplayer2/j/c$a;->Uu:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$a;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$a;->Un:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fP()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Un:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Un:Z

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Up:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Up:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Uo:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Uo:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Uq:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Uq:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Ul:Z

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Uu:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Uu:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$a;->Um:Lcom/applovin/exoplayer2/j/c$c;

    iget-boolean v4, v4, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->ni()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->nj()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 20
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Ut:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Ut:Z

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Ur:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Ur:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gP()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->Us:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->Us:I

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->dL:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->dL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->dM:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->dM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->dv:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$a;->dq:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/c$a;->dq:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->nj()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    .line 32
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/n;->fQ()I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/j/c$a;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$a;->a(Lcom/applovin/exoplayer2/j/c$a;)I

    move-result p1

    return p1
.end method