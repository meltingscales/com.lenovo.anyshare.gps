.class public final Lcom/applovin/exoplayer2/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/n$f;,
        Lcom/applovin/exoplayer2/b/n$b;,
        Lcom/applovin/exoplayer2/b/n$g;,
        Lcom/applovin/exoplayer2/b/n$e;,
        Lcom/applovin/exoplayer2/b/n$h;,
        Lcom/applovin/exoplayer2/b/n$c;,
        Lcom/applovin/exoplayer2/b/n$a;,
        Lcom/applovin/exoplayer2/b/n$d;
    }
.end annotation


# static fields
.field public static kX:Z = false


# instance fields
.field public N:Lcom/applovin/exoplayer2/b/d;

.field public final bk:Z

.field public final bl:Z

.field public hR:I

.field public hS:F

.field public hi:Z

.field public kT:Ljava/nio/ByteBuffer;

.field public final kY:Lcom/applovin/exoplayer2/b/e;

.field public final kZ:Lcom/applovin/exoplayer2/b/n$a;

.field public kc:Landroid/media/AudioTrack;

.field public lA:J

.field public lB:[Lcom/applovin/exoplayer2/b/f;

.field public lC:[Ljava/nio/ByteBuffer;

.field public lD:Ljava/nio/ByteBuffer;

.field public lE:I

.field public lF:[B

.field public lG:I

.field public lH:I

.field public lI:Z

.field public lJ:Z

.field public lK:Z

.field public lL:Z

.field public lM:Lcom/applovin/exoplayer2/b/k;

.field public lN:J

.field public lO:Z

.field public lP:Z

.field public final la:Lcom/applovin/exoplayer2/b/m;

.field public final lb:Lcom/applovin/exoplayer2/b/x;

.field public final lc:[Lcom/applovin/exoplayer2/b/f;

.field public final ld:[Lcom/applovin/exoplayer2/b/f;

.field public final le:Landroid/os/ConditionVariable;

.field public final lf:Lcom/applovin/exoplayer2/b/j;

.field public final lg:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/b/n$e;",
            ">;"
        }
    .end annotation
.end field

.field public final lh:I

.field public li:Lcom/applovin/exoplayer2/b/n$h;

.field public final lj:Lcom/applovin/exoplayer2/b/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/b/n$f<",
            "Lcom/applovin/exoplayer2/b/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final lk:Lcom/applovin/exoplayer2/b/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/b/n$f<",
            "Lcom/applovin/exoplayer2/b/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Lcom/applovin/exoplayer2/b/h$c;

.field public lm:Lcom/applovin/exoplayer2/b/n$b;

.field public ln:Lcom/applovin/exoplayer2/b/n$b;

.field public lo:Lcom/applovin/exoplayer2/b/n$e;

.field public lp:Lcom/applovin/exoplayer2/b/n$e;

.field public lq:Lcom/applovin/exoplayer2/am;

.field public lr:Ljava/nio/ByteBuffer;

.field public ls:I

.field public lt:J

.field public lu:J

.field public lv:J

.field public lw:J

.field public lx:I

.field public ly:Z

.field public lz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kY:Lcom/applovin/exoplayer2/b/e;

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/applovin/exoplayer2/b/n$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    .line 4
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->bk:Z

    .line 5
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->bl:Z

    .line 6
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    iput p5, p0, Lcom/applovin/exoplayer2/b/n;->lh:I

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->le:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/b/j;

    new-instance p3, Lcom/applovin/exoplayer2/b/n$g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/applovin/exoplayer2/b/n$g;-><init>(Lcom/applovin/exoplayer2/b/n;Lcom/applovin/exoplayer2/b/n$1;)V

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/b/j;-><init>(Lcom/applovin/exoplayer2/b/j$a;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 9
    new-instance p1, Lcom/applovin/exoplayer2/b/m;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/m;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->la:Lcom/applovin/exoplayer2/b/m;

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/b/x;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/x;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x3

    .line 12
    new-array p3, p3, [Lcom/applovin/exoplayer2/b/l;

    new-instance p4, Lcom/applovin/exoplayer2/b/t;

    invoke-direct {p4}, Lcom/applovin/exoplayer2/b/t;-><init>()V

    aput-object p4, p3, v1

    iget-object p4, p0, Lcom/applovin/exoplayer2/b/n;->la:Lcom/applovin/exoplayer2/b/m;

    aput-object p4, p3, v0

    const/4 p4, 0x2

    iget-object p5, p0, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/applovin/exoplayer2/b/n$a;->ex()[Lcom/applovin/exoplayer2/b/f;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    new-array p2, v1, [Lcom/applovin/exoplayer2/b/f;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/b/f;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lc:[Lcom/applovin/exoplayer2/b/f;

    .line 15
    new-array p1, v0, [Lcom/applovin/exoplayer2/b/f;

    new-instance p2, Lcom/applovin/exoplayer2/b/p;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/b/p;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ld:[Lcom/applovin/exoplayer2/b/f;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    .line 17
    sget-object p1, Lcom/applovin/exoplayer2/b/d;->jD:Lcom/applovin/exoplayer2/b/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 19
    new-instance p1, Lcom/applovin/exoplayer2/b/k;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/applovin/exoplayer2/b/k;-><init>(IF)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    .line 20
    new-instance p1, Lcom/applovin/exoplayer2/b/n$e;

    sget-object v3, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 21
    sget-object p1, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lq:Lcom/applovin/exoplayer2/am;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 23
    new-array p1, v1, [Lcom/applovin/exoplayer2/b/f;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    .line 24
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 26
    new-instance p1, Lcom/applovin/exoplayer2/b/n$f;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$f;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    .line 27
    new-instance p1, Lcom/applovin/exoplayer2/b/n$f;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$f;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    return-void
.end method

.method private Q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/b/f;->d(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lcom/applovin/exoplayer2/b/f;->dH()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private R(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->es()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eq()Lcom/applovin/exoplayer2/am;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/n$a;->f(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/am;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->es()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->en()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/n$a;->H(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v9, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/applovin/exoplayer2/b/n$e;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/applovin/exoplayer2/b/n$b;->O(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eh()V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/b/h$c;->A(Z)V

    :cond_2
    return-void
.end method

.method private S(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->md:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/n$e;->md:J

    sub-long v1, p1, v1

    .line 5
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$e;->gy:Lcom/applovin/exoplayer2/am;

    sget-object v3, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/b/n$e;->mc:J

    add-long/2addr p1, v1

    return-wide p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/applovin/exoplayer2/b/n$a;->U(J)J

    move-result-wide p1

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->mc:J

    add-long/2addr v0, p1

    return-wide v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    .line 13
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/n$e;->md:J

    sub-long/2addr v1, p1

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$e;->gy:Lcom/applovin/exoplayer2/am;

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 15
    invoke-static {v1, v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide p1

    .line 16
    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->mc:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private T(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kZ:Lcom/applovin/exoplayer2/b/n$a;

    .line 2
    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/n$a;->ey()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/n$b;->O(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 193
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/c;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 195
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/b/b;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 197
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 198
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->aH(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 200
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/o;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 201
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 189
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 190
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 191
    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_1
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 203
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 204
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 208
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 211
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    iget-object p4, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    iput p3, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    .line 214
    :cond_2
    iget-object p4, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 215
    iget-object p5, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 217
    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 218
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 219
    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    return p1

    .line 220
    :cond_5
    iget p2, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    return p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/b/n;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->le:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(Landroid/media/AudioTrack;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->li:Lcom/applovin/exoplayer2/b/n$h;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/applovin/exoplayer2/b/n$h;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/b/n$h;-><init>(Lcom/applovin/exoplayer2/b/n;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->li:Lcom/applovin/exoplayer2/b/n$h;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->li:Lcom/applovin/exoplayer2/b/n$h;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/n$h;->c(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    goto :goto_1

    .line 115
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    .line 116
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ge v0, v1, :cond_5

    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 118
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->lF:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 119
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/exoplayer2/b/n;->lF:[B

    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 121
    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n;->lF:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->lG:I

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 125
    sget v4, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ge v4, v1, :cond_7

    .line 126
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->lv:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/exoplayer2/b/j;->I(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 127
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 128
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lF:[B

    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->lG:I

    .line 129
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 130
    iget p3, p0, Lcom/applovin/exoplayer2/b/n;->lG:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/exoplayer2/b/n;->lG:I

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 132
    :cond_7
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 133
    :goto_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 134
    iget-object v7, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 136
    :cond_9
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 137
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->lN:J

    if-gez p2, :cond_e

    .line 138
    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->aA(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 139
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->el()V

    .line 140
    :cond_b
    new-instance p3, Lcom/applovin/exoplayer2/b/h$e;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/exoplayer2/b/h$e;-><init>(ILcom/applovin/exoplayer2/v;Z)V

    .line 141
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_c

    .line 142
    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/b/h$c;->b(Ljava/lang/Exception;)V

    .line 143
    :cond_c
    iget-boolean p1, p3, Lcom/applovin/exoplayer2/b/h$e;->by:Z

    if-nez p1, :cond_d

    .line 144
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/b/n$f;->h(Ljava/lang/Exception;)V

    return-void

    .line 145
    :cond_d
    throw p3

    .line 146
    :cond_e
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 147
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 148
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->lw:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    .line 149
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/b/n;->lP:Z

    .line 150
    :cond_f
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lcom/applovin/exoplayer2/b/n;->lP:Z

    if-nez p3, :cond_10

    .line 151
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->lw:J

    .line 152
    invoke-virtual {p3, v4, v5}, Lcom/applovin/exoplayer2/b/j;->J(J)J

    move-result-wide v4

    .line 153
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    invoke-interface {p3, v4, v5}, Lcom/applovin/exoplayer2/b/h$c;->F(J)V

    .line 154
    :cond_10
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget p3, p3, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-nez p3, :cond_11

    .line 155
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->lv:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->lv:J

    :cond_11
    if-ne p2, v0, :cond_14

    .line 156
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget p2, p2, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-eqz p2, :cond_13

    .line 157
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 158
    iget-wide p1, p0, Lcom/applovin/exoplayer2/b/n;->lw:J

    iget p3, p0, Lcom/applovin/exoplayer2/b/n;->lx:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lE:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/n;->lw:J

    :cond_13
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z
    .locals 4

    .line 180
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_a

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lh:I

    if-nez v0, :cond_0

    goto :goto_4

    .line 181
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/u;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 183
    :cond_1
    iget v2, p1, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 184
    :cond_2
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dM:I

    invoke-static {v3, v2, v0}, Lcom/applovin/exoplayer2/b/n;->c(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 185
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/d;->dA()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 187
    :cond_4
    iget p2, p1, Lcom/applovin/exoplayer2/v;->dO:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dP:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 188
    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/b/n;->lh:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public static a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Z
    .locals 0

    .line 179
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aA(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private aB(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->bk:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->fK(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static aC(I)I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 2
    :cond_2
    :goto_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 3
    :cond_3
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    move-result p0

    return p0
.end method

.method public static aD(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic aE(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/n;->aD(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/v;",
            "Lcom/applovin/exoplayer2/b/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/u;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v6, :cond_4

    .line 10
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/b/e;->av(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    .line 11
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/b/e;->av(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x7

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/e;->av(I)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    if-ne v1, v6, :cond_7

    .line 13
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_8

    .line 14
    iget p0, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 15
    invoke-static {v6, p0}, Lcom/applovin/exoplayer2/b/n;->k(II)I

    move-result v5

    if-nez v5, :cond_8

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 16
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_7
    iget v5, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/e;->dC()I

    move-result p0

    if-le v5, p0, :cond_8

    return-object v0

    .line 19
    :cond_8
    invoke-static {v5}, Lcom/applovin/exoplayer2/b/n;->aC(I)I

    move-result p0

    if-nez p0, :cond_9

    return-object v0

    .line 20
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/am;Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->er()Lcom/applovin/exoplayer2/b/n$e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/n$e;->gy:Lcom/applovin/exoplayer2/am;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/b/n$e;->mb:Z

    if-eq p2, v0, :cond_2

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/b/n$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 21
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(III)Landroid/media/AudioFormat;
    .locals 1

    .line 2
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    return-object p0
.end method

.method public static synthetic d(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n;->c(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/b/n;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eu()J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gE:F

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/am;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/j;->i(F)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lq:Lcom/applovin/exoplayer2/am;

    return-void
.end method

.method private eh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lX:[Lcom/applovin/exoplayer2/b/f;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->dI()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Lcom/applovin/exoplayer2/b/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/exoplayer2/b/f;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ei()V

    return-void
.end method

.method private ei()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/f;->dI()V

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->lC:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/f;->dH()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ej()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->le:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ek()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;)V

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lh:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    iget v2, v1, Lcom/applovin/exoplayer2/v;->dO:I

    iget v1, v1, Lcom/applovin/exoplayer2/v;->dP:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v4, v0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    iget v5, v0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    iget v6, v0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/j;->a(Landroid/media/AudioTrack;ZIII)V

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eo()V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    iget v0, v0, Lcom/applovin/exoplayer2/b/k;->kM:I

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    iget v1, v1, Lcom/applovin/exoplayer2/b/k;->kN:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 13
    :cond_2
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/b/n;->lz:Z

    return-void
.end method

.method private ek()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/n$b;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    iget v3, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->a(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->el()V

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/b/h$c;->b(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    throw v0
.end method

.method private el()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$b;->eA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lO:Z

    return-void
.end method

.method private em()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n;->lB:[Lcom/applovin/exoplayer2/b/f;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->dG()V

    .line 6
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/applovin/exoplayer2/b/n;->Q(J)V

    .line 7
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->cR()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    return v2
.end method

.method private eo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private ep()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lt:J

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lu:J

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lv:J

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lw:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lP:Z

    .line 6
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->lx:I

    .line 7
    new-instance v11, Lcom/applovin/exoplayer2/b/n$e;

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eq()Lcom/applovin/exoplayer2/am;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->en()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    iput-object v11, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lA:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->lE:I

    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kT:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lJ:Z

    .line 17
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lI:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/b/n;->lH:I

    .line 19
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lr:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/x;->eQ()V

    .line 22
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ei()V

    return-void
.end method

.method private eq()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->er()Lcom/applovin/exoplayer2/b/n$e;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$e;->gy:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method private er()Lcom/applovin/exoplayer2/b/n$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lp:Lcom/applovin/exoplayer2/b/n$e;

    :goto_0
    return-object v0
.end method

.method private es()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->aB(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private et()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private eu()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v1, v0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->lt:J

    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->lu:J

    :goto_0
    return-wide v1
.end method

.method private ev()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v1, v0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->lv:J

    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->lw:J

    :goto_0
    return-wide v1
.end method

.method private ew()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lJ:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/j;->L(J)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->ls:I

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->lN:J

    return-wide v0
.end method

.method public static k(II)I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    .line 5
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public F(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/j;->F(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->O(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/n;->S(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/n;->T(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eq()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lc:[Lcom/applovin/exoplayer2/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ld:[Lcom/applovin/exoplayer2/b/f;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    .line 7
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lO:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 4

    .line 160
    new-instance v0, Lcom/applovin/exoplayer2/am;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x3dcccccd    # 0.1f

    .line 161
    invoke-static {v1, v3, v2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gE:F

    .line 162
    invoke-static {p1, v3, v2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    .line 163
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->bl:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 164
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->e(Lcom/applovin/exoplayer2/am;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->en()Z

    move-result p1

    .line 166
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/am;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    .line 169
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    if-eqz p1, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/h$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/k;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget v0, p1, Lcom/applovin/exoplayer2/b/k;->kM:I

    .line 173
    iget v1, p1, Lcom/applovin/exoplayer2/b/k;->kN:F

    .line 174
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 175
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    iget v3, v3, Lcom/applovin/exoplayer2/b/k;->kM:I

    if-eq v3, v0, :cond_1

    .line 176
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 178
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->lM:Lcom/applovin/exoplayer2/b/k;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;I[I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$a;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v3, p1

    .line 3
    iget-object v0, v3, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget v0, v3, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->fJ(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 5
    iget v0, v3, Lcom/applovin/exoplayer2/v;->dN:I

    iget v2, v3, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/ai;->P(II)I

    move-result v0

    .line 6
    iget v2, v3, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/b/n;->aB(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/applovin/exoplayer2/b/n;->ld:[Lcom/applovin/exoplayer2/b/f;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/applovin/exoplayer2/b/n;->lc:[Lcom/applovin/exoplayer2/b/f;

    .line 9
    :goto_0
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    iget v6, v3, Lcom/applovin/exoplayer2/v;->dO:I

    iget v7, v3, Lcom/applovin/exoplayer2/v;->dP:I

    invoke-virtual {v5, v6, v7}, Lcom/applovin/exoplayer2/b/x;->o(II)V

    .line 10
    sget v5, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/applovin/exoplayer2/v;->dL:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    .line 11
    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 12
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 13
    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    .line 14
    :cond_2
    iget-object v6, v1, Lcom/applovin/exoplayer2/b/n;->la:Lcom/applovin/exoplayer2/b/m;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/b/m;->c([I)V

    .line 15
    new-instance v5, Lcom/applovin/exoplayer2/b/f$a;

    iget v6, v3, Lcom/applovin/exoplayer2/v;->dM:I

    iget v7, v3, Lcom/applovin/exoplayer2/v;->dL:I

    iget v8, v3, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-direct {v5, v6, v7, v8}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    .line 16
    array-length v6, v2

    move-object v7, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    aget-object v8, v2, v5

    .line 17
    :try_start_0
    invoke-interface {v8, v7}, Lcom/applovin/exoplayer2/b/f;->a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    move-result-object v9

    .line 18
    invoke-interface {v8}, Lcom/applovin/exoplayer2/b/f;->isActive()Z

    move-result v8
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/f$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v7, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Lcom/applovin/exoplayer2/b/h$a;

    invoke-direct {v2, v0, v3}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;)V

    throw v2

    .line 20
    :cond_4
    iget v5, v7, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    .line 21
    iget v6, v7, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    .line 22
    iget v8, v7, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    invoke-static {v8}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    move-result v8

    .line 23
    iget v7, v7, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    invoke-static {v5, v7}, Lcom/applovin/exoplayer2/l/ai;->P(II)I

    move-result v7

    move-object v12, v2

    move v9, v5

    const/4 v5, 0x0

    move v14, v7

    move v7, v6

    move v6, v14

    goto :goto_3

    .line 24
    :cond_5
    new-array v0, v4, [Lcom/applovin/exoplayer2/b/f;

    .line 25
    iget v5, v3, Lcom/applovin/exoplayer2/v;->dM:I

    .line 26
    iget-object v6, v1, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    invoke-direct {p0, v3, v6}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    iget-object v6, v3, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 28
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 29
    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/l/u;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 30
    iget v7, v3, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/ai;->fL(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v6

    move v8, v7

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v7, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    .line 31
    iget-object v7, v1, Lcom/applovin/exoplayer2/b/n;->kY:Lcom/applovin/exoplayer2/b/e;

    .line 32
    invoke-static {v3, v7}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 33
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v0

    move v9, v8

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v8, v7

    move v7, v5

    const/4 v5, 0x2

    :goto_3
    const-string v2, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    .line 35
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/b/n;->lO:Z

    .line 36
    new-instance v13, Lcom/applovin/exoplayer2/b/n$b;

    iget-boolean v11, v1, Lcom/applovin/exoplayer2/b/n;->bl:Z

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/b/n$b;-><init>(Lcom/applovin/exoplayer2/v;IIIIIIIZ[Lcom/applovin/exoplayer2/b/f;)V

    .line 37
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iput-object v13, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    goto :goto_4

    .line 39
    :cond_7
    iput-object v13, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    :goto_4
    return-void

    .line 40
    :cond_8
    new-instance v0, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v0

    .line 41
    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v0

    .line 42
    :cond_a
    new-instance v0, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;,
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 43
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 44
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->em()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 46
    :cond_2
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v9, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    invoke-virtual {v5, v9}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/n$b;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->ew()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->dM()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    goto :goto_2

    .line 50
    :cond_4
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    iput-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 51
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    .line 52
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->lh:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    .line 53
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 54
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v9, v9, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    iget v10, v9, Lcom/applovin/exoplayer2/v;->dO:I

    iget v9, v9, Lcom/applovin/exoplayer2/v;->dP:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 55
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/b/n;->lP:Z

    .line 56
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->R(J)V

    .line 57
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v5

    if-nez v5, :cond_8

    .line 58
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->ej()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 59
    iget-boolean v0, v2, Lcom/applovin/exoplayer2/b/h$b;->by:Z

    if-nez v0, :cond_7

    .line 60
    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b/n$f;->h(Ljava/lang/Exception;)V

    return v7

    .line 61
    :cond_7
    throw v2

    .line 62
    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 63
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->lz:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    .line 64
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/exoplayer2/b/n;->lA:J

    .line 65
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    .line 66
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->lz:Z

    .line 67
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->bl:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    .line 68
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lq:Lcom/applovin/exoplayer2/am;

    invoke-direct {v1, v5}, Lcom/applovin/exoplayer2/b/n;->e(Lcom/applovin/exoplayer2/am;)V

    .line 69
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->R(J)V

    .line 70
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->lK:Z

    if-eqz v5, :cond_a

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->dJ()V

    .line 72
    :cond_a
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/exoplayer2/b/j;->H(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    .line 73
    :cond_b
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    .line 76
    :cond_d
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v11, v5, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/applovin/exoplayer2/b/n;->lx:I

    if-nez v11, :cond_e

    .line 77
    iget v5, v5, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/b/n;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/exoplayer2/b/n;->lx:I

    .line 78
    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->lx:I

    if-nez v5, :cond_e

    return v6

    .line 79
    :cond_e
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    if-eqz v5, :cond_10

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->em()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    .line 81
    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->R(J)V

    .line 82
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->lo:Lcom/applovin/exoplayer2/b/n$e;

    .line 83
    :cond_10
    iget-wide v11, v1, Lcom/applovin/exoplayer2/b/n;->lA:J

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->eu()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/exoplayer2/b/n;->lb:Lcom/applovin/exoplayer2/b/x;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/b/x;->eR()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 85
    invoke-virtual {v5, v13, v14}, Lcom/applovin/exoplayer2/b/n$b;->V(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 86
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    .line 88
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    new-instance v13, Lcom/applovin/exoplayer2/b/h$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/exoplayer2/b/h$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/exoplayer2/b/h$c;->b(Ljava/lang/Exception;)V

    .line 89
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    .line 90
    :cond_11
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    if-eqz v5, :cond_13

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->em()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    .line 92
    iget-wide v13, v1, Lcom/applovin/exoplayer2/b/n;->lA:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/exoplayer2/b/n;->lA:J

    .line 93
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->ly:Z

    .line 94
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->R(J)V

    .line 95
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ll:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz v5, :cond_13

    cmp-long v13, v11, v9

    if-eqz v13, :cond_13

    .line 96
    invoke-interface {v5}, Lcom/applovin/exoplayer2/b/h$c;->dQ()V

    .line 97
    :cond_13
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v5, v5, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-nez v5, :cond_14

    .line 98
    iget-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->lt:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->lt:J

    goto :goto_5

    .line 99
    :cond_14
    iget-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->lu:J

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->lx:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->lu:J

    .line 100
    :goto_5
    iput-object v0, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    .line 101
    iput v4, v1, Lcom/applovin/exoplayer2/b/n;->lE:I

    .line 102
    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->Q(J)V

    .line 103
    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    .line 104
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->lD:Ljava/nio/ByteBuffer;

    .line 105
    iput v7, v1, Lcom/applovin/exoplayer2/b/n;->lE:I

    return v6

    .line 106
    :cond_16
    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/b/j;->K(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 107
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    return v6

    :cond_17
    return v7
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->bl:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lq:Lcom/applovin/exoplayer2/am;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eq()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aw(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->lL:Z

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    :cond_1
    return-void
.end method

.method public cR()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/n;->e(Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dI()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ep()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->li:Lcom/applovin/exoplayer2/b/n$h;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/n$h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/n$h;->d(Landroid/media/AudioTrack;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    .line 9
    sget v2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->lL:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->hR:I

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    if-eqz v2, :cond_3

    .line 12
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    .line 13
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lm:Lcom/applovin/exoplayer2/b/n$b;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/j;->Y()V

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->le:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 16
    new-instance v1, Lcom/applovin/exoplayer2/b/n$1;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/exoplayer2/b/n$1;-><init>(Lcom/applovin/exoplayer2/b/n;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    return-void
.end method

.method public dJ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->start()V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public dK()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->ly:Z

    return-void
.end method

.method public dL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lI:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->em()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ew()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lI:Z

    :cond_0
    return-void
.end method

.method public dM()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ev()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/j;->M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dN()V
    .locals 3

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lL:Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    :cond_1
    return-void
.end method

.method public dO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->hi:Z

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    :cond_0
    return-void
.end method

.method public dP()V
    .locals 8

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->dI()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lk:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lj:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->ep()V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->Y()V

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->ln:Lcom/applovin/exoplayer2/b/n$b;

    iget v4, v0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    iget v5, v0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    iget v6, v0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/j;->a(Landroid/media/AudioTrack;ZIII)V

    .line 12
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/b/n;->lz:Z

    return-void
.end method

.method public e(Lcom/applovin/exoplayer2/v;)I
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->fJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dN:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->bk:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lO:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Lcom/applovin/exoplayer2/b/d;

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kY:Lcom/applovin/exoplayer2/b/e;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public en()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->er()Lcom/applovin/exoplayer2/b/n$e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/b/n$e;->mb:Z

    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->hS:F

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->eo()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->lK:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->et()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->lf:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->dY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->kc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method
