.class public final Lcom/applovin/exoplayer2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/exoplayer2/ah$d;
.implements Lcom/applovin/exoplayer2/ao$a;
.implements Lcom/applovin/exoplayer2/h/n$a;
.implements Lcom/applovin/exoplayer2/j/j$a;
.implements Lcom/applovin/exoplayer2/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/s$b;,
        Lcom/applovin/exoplayer2/s$a;,
        Lcom/applovin/exoplayer2/s$c;,
        Lcom/applovin/exoplayer2/s$f;,
        Lcom/applovin/exoplayer2/s$g;,
        Lcom/applovin/exoplayer2/s$e;,
        Lcom/applovin/exoplayer2/s$d;
    }
.end annotation


# instance fields
.field public final U:Lcom/applovin/exoplayer2/ba$c;

.field public final aT:J

.field public final aU:Z

.field public final bB:[Lcom/applovin/exoplayer2/ar;

.field public final bC:Lcom/applovin/exoplayer2/j/j;

.field public final bE:Lcom/applovin/exoplayer2/s$e;

.field public final bI:Lcom/applovin/exoplayer2/ba$a;

.field public final bO:Lcom/applovin/exoplayer2/k/d;

.field public final bR:Lcom/applovin/exoplayer2/l/d;

.field public bS:I

.field public bT:Z

.field public bY:Lcom/applovin/exoplayer2/av;

.field public final bz:Lcom/applovin/exoplayer2/j/k;

.field public cA:Z

.field public cB:Z

.field public cC:Z

.field public cD:Z

.field public cE:I

.field public cF:Lcom/applovin/exoplayer2/s$g;

.field public cG:J

.field public cH:I

.field public cI:Z

.field public cJ:Lcom/applovin/exoplayer2/p;

.field public cK:J

.field public cd:Lcom/applovin/exoplayer2/al;

.field public final cj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final ck:[Lcom/applovin/exoplayer2/as;

.field public final cl:Lcom/applovin/exoplayer2/aa;

.field public final cm:Lcom/applovin/exoplayer2/l/o;

.field public final cn:Landroid/os/HandlerThread;

.field public final co:Landroid/os/Looper;

.field public final cp:Lcom/applovin/exoplayer2/m;

.field public final cq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field public final cr:Lcom/applovin/exoplayer2/af;

.field public final cs:Lcom/applovin/exoplayer2/ah;

.field public final ct:Lcom/applovin/exoplayer2/z;

.field public final cu:J

.field public cv:Lcom/applovin/exoplayer2/s$d;

.field public cw:Z

.field public cx:Z

.field public cy:Z

.field public cz:Z


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v0, Lcom/applovin/exoplayer2/s;->bE:Lcom/applovin/exoplayer2/s$e;

    .line 3
    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 4
    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->bC:Lcom/applovin/exoplayer2/j/j;

    move-object v8, p3

    .line 5
    iput-object v8, v0, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    move-object v9, p4

    .line 6
    iput-object v9, v0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 7
    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->bO:Lcom/applovin/exoplayer2/k/d;

    move/from16 v10, p6

    .line 8
    iput v10, v0, Lcom/applovin/exoplayer2/s;->bS:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, v0, Lcom/applovin/exoplayer2/s;->bT:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, v0, Lcom/applovin/exoplayer2/s;->bY:Lcom/applovin/exoplayer2/av;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, v0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    .line 12
    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->cu:J

    .line 13
    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->cK:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 15
    iput-object v7, v0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 16
    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->as()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->aT:J

    .line 17
    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->at()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/exoplayer2/s;->aU:Z

    .line 18
    invoke-static {p3}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 19
    new-instance v5, Lcom/applovin/exoplayer2/s$d;

    iget-object v6, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    .line 20
    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/exoplayer2/as;

    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->ck:[Lcom/applovin/exoplayer2/as;

    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 22
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/exoplayer2/ar;->p(I)V

    .line 23
    iget-object v6, v0, Lcom/applovin/exoplayer2/s;->ck:[Lcom/applovin/exoplayer2/as;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->N()Lcom/applovin/exoplayer2/as;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/m;

    invoke-direct {v1, p0, v7}, Lcom/applovin/exoplayer2/m;-><init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->gT()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    .line 27
    new-instance v1, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 28
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 29
    invoke-virtual {p2, p0, v3}, Lcom/applovin/exoplayer2/j/j;->a(Lcom/applovin/exoplayer2/j/j$a;Lcom/applovin/exoplayer2/k/d;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/s;->cI:Z

    .line 31
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lcom/applovin/exoplayer2/af;

    invoke-direct {v2, v4, v1}, Lcom/applovin/exoplayer2/af;-><init>(Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 33
    new-instance v2, Lcom/applovin/exoplayer2/ah;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/exoplayer2/ah;-><init>(Lcom/applovin/exoplayer2/ah$d;Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    .line 35
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 36
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->co:Landroid/os/Looper;

    .line 37
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->co:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 64
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ba$c;->iK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dm()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 108
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bn()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 112
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget p5, p5, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 113
    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 114
    :cond_1
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 115
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2, p2, p3}, Lcom/applovin/exoplayer2/ad;->q(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 119
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 121
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cu()Lcom/applovin/exoplayer2/ad;

    goto :goto_3

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->s(J)V

    .line 124
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()V

    :cond_7
    if-eqz v2, :cond_a

    .line 125
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 126
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-nez p1, :cond_8

    .line 127
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 128
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ae;->v(J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->fw:Z

    if-eqz p1, :cond_9

    .line 130
    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->aQ(J)J

    move-result-wide p1

    .line 131
    iget-object p3, v2, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    iget-wide p4, p0, Lcom/applovin/exoplayer2/s;->aT:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/s;->aU:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    move-wide p2, p1

    .line 132
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 133
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()V

    goto :goto_5

    .line 134
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->clear()V

    .line 135
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 136
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 137
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cB()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v6

    .line 183
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 184
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 185
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v3

    .line 187
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 188
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 190
    iget p1, v3, Lcom/applovin/exoplayer2/h/o;->gQ:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 191
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->di()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 192
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/s$g;",
            "ZIZ",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 409
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$g;->ci:Lcom/applovin/exoplayer2/ba;

    .line 410
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 411
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 412
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/exoplayer2/s$g;->cN:I

    iget-wide v5, v0, Lcom/applovin/exoplayer2/s$g;->di:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 413
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    invoke-virtual {p0, v10}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 415
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 416
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-object/from16 v11, p5

    .line 417
    invoke-virtual {v10, v2, v11}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    invoke-virtual {v10, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 419
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v3, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 420
    iget-wide v4, v0, Lcom/applovin/exoplayer2/s$g;->di:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 421
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 422
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 423
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 424
    invoke-virtual {p0, v0, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 425
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 278
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/s;->cI:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 279
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/s;->cI:Z

    .line 280
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 281
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 282
    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 283
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 284
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ah;->cw()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 285
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-nez v1, :cond_2

    .line 286
    sget-object v3, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 288
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    goto :goto_3

    .line 289
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v4

    .line 290
    :goto_3
    iget-object v7, v4, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {p0, v7}, Lcom/applovin/exoplayer2/s;->a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 291
    iget-object v8, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v9, v8, Lcom/applovin/exoplayer2/ae;->de:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 292
    invoke-virtual {v8, v5, v6}, Lcom/applovin/exoplayer2/ae;->w(J)Lcom/applovin/exoplayer2/ae;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 293
    :cond_5
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 294
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    .line 295
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    .line 296
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 297
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/s$d;->y(I)V

    .line 298
    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 299
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 300
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    return-object v1
.end method

.method private a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/applovin/exoplayer2/j/d;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/applovin/exoplayer2/common/a/s$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>()V

    .line 302
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 303
    invoke-interface {v5, v2}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 304
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    if-nez v5, :cond_0

    .line 305
    new-instance v5, Lcom/applovin/exoplayer2/g/a;

    new-array v6, v2, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    goto :goto_1

    .line 306
    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 307
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->gd()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/applovin/exoplayer2/s$f;

    .line 320
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cB()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v0

    .line 321
    :cond_0
    iget-object v12, v8, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 322
    iget-object v13, v12, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 323
    invoke-static {v8, v11}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v14

    .line 324
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->cO:J

    goto :goto_1

    .line 326
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->de:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 328
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    .line 329
    :cond_3
    iget-wide v1, v9, Lcom/applovin/exoplayer2/s$g;->di:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    .line 330
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 331
    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v6, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    .line 332
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 334
    :goto_2
    iget v3, v8, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move v4, v2

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v29, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    .line 335
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    .line 337
    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 338
    iget-object v5, v8, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 339
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 340
    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_8

    .line 341
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    const/4 v1, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 342
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_c

    .line 343
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 344
    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v1, v11, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    iget-object v1, v8, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v6, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 345
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 346
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 347
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 348
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 349
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    goto :goto_9

    :cond_b
    move-wide v2, v15

    :goto_9
    move-wide v0, v2

    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 352
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    move-wide/from16 v25, v17

    move-object/from16 v0, p3

    goto :goto_b

    :cond_d
    move-wide/from16 v25, v0

    move-object/from16 v0, p3

    move-wide/from16 v1, v25

    .line 354
    :goto_b
    invoke-virtual {v0, v7, v13, v1, v2}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    .line 355
    iget v3, v0, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-eq v3, v12, :cond_e

    iget v4, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    if-lt v4, v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    .line 356
    :goto_d
    iget-object v4, v6, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 357
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v5

    if-nez v5, :cond_10

    .line 358
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    .line 359
    :goto_e
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    .line 360
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 361
    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 362
    :cond_11
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 363
    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v0, v6

    .line 364
    :cond_15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 365
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 366
    iget-wide v1, v8, Lcom/applovin/exoplayer2/al;->cO:J

    goto :goto_f

    .line 367
    :cond_16
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 368
    iget v1, v0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    iget v2, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v11, v2}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v2

    if-ne v1, v2, :cond_17

    .line 369
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/exoplayer2/ba$a;->di()J

    move-result-wide v1

    goto :goto_f

    :cond_17
    const-wide/16 v1, 0x0

    :cond_18
    :goto_f
    move-wide/from16 v23, v1

    .line 370
    new-instance v1, Lcom/applovin/exoplayer2/s$f;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v29}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v1
.end method

.method public static a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;
    .locals 9

    .line 426
    invoke-virtual {p5, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    .line 427
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ba;->cQ()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 428
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 430
    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/am;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 273
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 274
    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/al;->d(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 275
    :cond_1
    iget p3, p1, Lcom/applovin/exoplayer2/am;->gD:F

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/s;->c(F)V

    .line 276
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 277
    iget v2, p1, Lcom/applovin/exoplayer2/am;->gD:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/exoplayer2/ar;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 272
    iget v0, p1, Lcom/applovin/exoplayer2/am;->gD:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ar;J)V
    .locals 1

    .line 269
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->T()V

    .line 270
    instance-of v0, p1, Lcom/applovin/exoplayer2/i/m;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lcom/applovin/exoplayer2/i/m;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;->bg(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/av;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->bY:Lcom/applovin/exoplayer2/av;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    .locals 3

    .line 251
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 253
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 254
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/ab$e;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/z;->a(Lcom/applovin/exoplayer2/ab$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 255
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 256
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 257
    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/z;->h(J)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 259
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 260
    iget-object p2, p4, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 261
    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 262
    :cond_2
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 263
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/z;->h(J)V

    :cond_3
    :goto_0
    return-void

    .line 264
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget p3, p2, Lcom/applovin/exoplayer2/am;->gD:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 265
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V
    .locals 4

    .line 404
    iget-object v0, p1, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 405
    invoke-virtual {p0, v0, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$c;->iR:I

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    .line 407
    iget-wide v0, p3, Lcom/applovin/exoplayer2/ba$a;->fH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 408
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 193
    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget v5, v11, Lcom/applovin/exoplayer2/s;->bS:I

    iget-boolean v6, v11, Lcom/applovin/exoplayer2/s;->bT:Z

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v11, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v1, p1

    .line 194
    invoke-static/range {v1 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;

    move-result-object v7

    .line 195
    iget-object v8, v7, Lcom/applovin/exoplayer2/s$f;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 196
    iget-wide v9, v7, Lcom/applovin/exoplayer2/s$f;->de:J

    .line 197
    iget-boolean v0, v7, Lcom/applovin/exoplayer2/s$f;->df:Z

    .line 198
    iget-wide v13, v7, Lcom/applovin/exoplayer2/s$f;->dd:J

    .line 199
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 200
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 201
    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/exoplayer2/s$f;->dg:Z

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v1, v1, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v1, v15, :cond_2

    .line 203
    invoke-direct {v11, v4}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 204
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 205
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-wide v3, v11, Lcom/applovin/exoplayer2/s;->cG:J

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bx()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 207
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    invoke-direct {v11, v15}, Lcom/applovin/exoplayer2/s;->q(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 210
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 211
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 213
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cl()V

    .line 214
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_2

    .line 215
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    .line 216
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 217
    iget-boolean v0, v7, Lcom/applovin/exoplayer2/s$f;->dh:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 218
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_9

    .line 219
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->de:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    .line 220
    :cond_9
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 221
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 222
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    .line 224
    :goto_5
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 225
    invoke-virtual {v12, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 226
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 227
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 228
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v12, v0}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    .line 229
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 231
    iput-object v6, v11, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    .line 232
    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/exoplayer2/s;->s(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 233
    :goto_6
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 234
    iget-boolean v1, v7, Lcom/applovin/exoplayer2/s$f;->dh:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 235
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_f

    .line 236
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->de:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    .line 237
    :cond_f
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 238
    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 239
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    .line 241
    :goto_7
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->gr:J

    .line 242
    invoke-virtual {v12, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 243
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 244
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 245
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v12, v1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    .line 246
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v1, v12}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 248
    iput-object v15, v11, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    :cond_13
    const/4 v1, 0x0

    .line 249
    invoke-direct {v11, v1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 250
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v3}, Lcom/applovin/exoplayer2/l/d;->oM()V

    .line 20
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 21
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    iget-object p2, p2, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/aa;->a([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/h/ad;[Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 25
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/s$g;

    new-instance v1, Lcom/applovin/exoplayer2/ap;

    .line 27
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    .line 29
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)I

    move-result v2

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->e(Lcom/applovin/exoplayer2/s$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cx()I

    move-result p2

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    iget v1, p1, Lcom/applovin/exoplayer2/s$b;->cP:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$b;->cQ:I

    iget v3, p1, Lcom/applovin/exoplayer2/s$b;->cR:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/s$b;->C:Lcom/applovin/exoplayer2/h/z;

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/ah;->a(IIILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 71
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 72
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v4, v11, Lcom/applovin/exoplayer2/s;->bS:I

    iget-boolean v5, v11, Lcom/applovin/exoplayer2/s;->bT:Z

    iget-object v6, v11, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 74
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 75
    invoke-direct {v11, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v7

    .line 76
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/exoplayer2/h/p$a;

    .line 77
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 78
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_3

    .line 79
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 81
    iget-wide v12, v0, Lcom/applovin/exoplayer2/s$g;->di:J

    cmp-long v14, v12, v4

    if-nez v14, :cond_1

    move-wide v12, v4

    goto :goto_0

    :cond_1
    move-wide v12, v9

    .line 82
    :goto_0
    iget-object v14, v11, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v15, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v15, v15, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 83
    invoke-virtual {v14, v15, v7, v9, v10}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 85
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v9, v11, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v5, v9}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 86
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v5, v7, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/exoplayer2/h/o;->gQ:I

    if-ne v4, v5, :cond_2

    .line 87
    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->di()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_3

    .line 88
    :cond_3
    iget-wide v14, v0, Lcom/applovin/exoplayer2/s$g;->di:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    move-wide/from16 v4, v17

    .line 89
    :goto_3
    :try_start_0
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 90
    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 91
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v1, v1, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v1, v8, :cond_6

    .line 92
    invoke-direct {v11, v0}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 93
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :goto_4
    move-wide v7, v4

    goto/16 :goto_8

    .line 94
    :cond_7
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v9, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 96
    iget-boolean v7, v1, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    .line 97
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->bY:Lcom/applovin/exoplayer2/av;

    .line 98
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v4

    .line 99
    :goto_5
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v6, v3, Lcom/applovin/exoplayer2/al;->cO:J

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_b

    .line 100
    :cond_9
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->cO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    return-void

    :cond_a
    move-wide v1, v4

    .line 102
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 103
    :goto_6
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    or-int v8, v10, v16

    .line 104
    :try_start_2
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_8
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_9
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 106
    throw v0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Lcom/applovin/exoplayer2/ao;)V

    return-void
.end method

.method private a(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 51
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->z(I)V

    .line 52
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/al;->c(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->m(Z)V

    .line 55
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bn()V

    .line 57
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bp()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bm()V

    .line 60
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 61
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 139
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cB:Z

    if-eq v0, p1, :cond_1

    .line 140
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cB:Z

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 142
    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->Y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 144
    monitor-enter p0

    const/4 p1, 0x1

    .line 145
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZZ)V
    .locals 34

    move-object/from16 v1, p0

    .line 148
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    const/4 v2, 0x0

    .line 149
    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    const/4 v3, 0x0

    .line 150
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 151
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->W()V

    const-wide/16 v4, 0x0

    .line 152
    iput-wide v4, v1, Lcom/applovin/exoplayer2/s;->cG:J

    .line 153
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 154
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 155
    invoke-static {v7, v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 157
    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 158
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->Y()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 159
    invoke-static {v7, v0, v8}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 160
    :cond_2
    iput v3, v1, Lcom/applovin/exoplayer2/s;->cE:I

    .line 161
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 162
    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 163
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v7, v1, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 164
    :cond_3
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->cO:J

    goto :goto_6

    .line 165
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->de:J

    :goto_6
    if-eqz p2, :cond_5

    .line 166
    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->cF:Lcom/applovin/exoplayer2/s$g;

    .line 167
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 168
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v0

    .line 169
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/exoplayer2/h/p$a;

    .line 170
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v22, v4

    move-wide/from16 v30, v5

    move-wide v12, v7

    goto :goto_7

    :cond_5
    move-object/from16 v22, v4

    move-wide/from16 v30, v5

    move-wide v12, v7

    const/4 v0, 0x0

    .line 172
    :goto_7
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/af;->clear()V

    .line 173
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->cA:Z

    .line 174
    new-instance v3, Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v10, v4, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v5, v4, Lcom/applovin/exoplayer2/al;->gs:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 175
    :cond_6
    iget-object v2, v4, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    :goto_8
    move-object/from16 v17, v2

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    .line 176
    sget-object v2, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_9

    :cond_7
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    :goto_9
    move-object/from16 v19, v2

    if-eqz v0, :cond_8

    .line 177
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    :goto_a
    move-object/from16 v20, v2

    if-eqz v0, :cond_9

    .line 178
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    :goto_b
    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    move/from16 v23, v2

    iget v2, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move/from16 v24, v2

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v25, v0

    const-wide/16 v28, 0x0

    iget-boolean v0, v1, Lcom/applovin/exoplayer2/s;->cD:Z

    move/from16 v32, v0

    const/16 v33, 0x0

    move-object v9, v3

    move-object/from16 v11, v22

    move-wide/from16 v14, v30

    move/from16 v16, v5

    move-wide/from16 v26, v30

    invoke-direct/range {v9 .. v33}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    if-eqz p3, :cond_a

    .line 179
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->release()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 310
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 311
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->Y()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 314
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/s;->c(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 316
    iput-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->fy:Z

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 372
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 373
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z
    .locals 3

    .line 266
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 267
    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean p2, p2, Lcom/applovin/exoplayer2/ae;->fI:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/exoplayer2/i/m;

    if-nez p2, :cond_0

    .line 268
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->S()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z
    .locals 4

    .line 67
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 70
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->dn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/exoplayer2/ba$c;->iK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 374
    iget-object v2, v0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 375
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v1

    .line 377
    :goto_0
    new-instance v3, Lcom/applovin/exoplayer2/s$g;

    iget-object v4, v0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    .line 378
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    .line 379
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->cK()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 380
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 381
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    .line 385
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 386
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    :cond_2
    return v12

    .line 387
    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 388
    :cond_4
    iget-object v3, v0, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 389
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    return v12

    .line 390
    :cond_5
    iput v2, v0, Lcom/applovin/exoplayer2/s$c;->cT:I

    .line 391
    iget-object v2, v0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 392
    iget-boolean v2, v10, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 393
    invoke-virtual {v1, v2, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    iget-object v3, v0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    .line 394
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 395
    iget-wide v1, v0, Lcom/applovin/exoplayer2/s$c;->cU:J

    .line 396
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 397
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    .line 398
    invoke-virtual {v8, v1, v10}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v4, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 399
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 400
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/s;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cC:Z

    return p1
.end method

.method public static a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 431
    invoke-interface {p0}, Lcom/applovin/exoplayer2/j/g;->kD()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 432
    :goto_0
    new-array v2, v1, [Lcom/applovin/exoplayer2/v;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 433
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/s;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/ah;->c(IILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ao;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cJ()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    .line 29
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->bS:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    :goto_0
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V
    .locals 9

    .line 33
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/s$c;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->bS:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object v3, p1

    move-object v4, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/s$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    .line 39
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/io/IOException;I)V
    .locals 1

    .line 11
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Ljava/io/IOException;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 14
    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p2}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 20
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cB:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/aa;->ab()V

    .line 23
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->v(I)V

    return-void
.end method

.method private bA()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bG()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->ct()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v5

    .line 9
    iget-boolean v6, v1, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 10
    invoke-interface {v6}, Lcom/applovin/exoplayer2/h/n;->kN()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->m(J)V

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v3

    .line 15
    invoke-virtual {v5, v2}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v6

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->U()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->ck:[Lcom/applovin/exoplayer2/as;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/applovin/exoplayer2/as;->M()I

    move-result v3

    const/4 v7, -0x2

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v7, v0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    aget-object v7, v7, v2

    .line 19
    iget-object v8, v5, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/at;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v6

    .line 23
    invoke-direct {p0, v3, v6, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 24
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->fL:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    if-eqz v1, :cond_d

    .line 25
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 26
    aget-object v1, v1, v4

    .line 27
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 28
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 29
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->R()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 30
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v5, v5, Lcom/applovin/exoplayer2/ae;->fH:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v5

    iget-object v7, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v7, v7, Lcom/applovin/exoplayer2/ae;->fH:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 32
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private bB()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()V

    :cond_1
    :goto_0
    return-void
.end method

.method private bC()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v8, v5, v3

    .line 5
    invoke-static {v8}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->eW(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->U()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    move-result-object v9

    .line 10
    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v10, v5, v3

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v11

    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v13

    .line 13
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/ar;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->cR()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-direct {p0, v8}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private bD()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bF()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bj()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cu()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v4, v2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v9, v2, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v7, v2, Lcom/applovin/exoplayer2/ae;->de:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v6, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v5, v1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v7, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bp()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ae;->fK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    return-void
.end method

.method private bF()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fy:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private bG()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->R()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-direct {p0, v3, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private bH()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->u(J)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bK()V

    return-void
.end method

.method private bI()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/s;->n(J)J

    move-result-wide v6

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v8, v0, Lcom/applovin/exoplayer2/am;->gD:F

    .line 10
    invoke-interface/range {v3 .. v8}, Lcom/applovin/exoplayer2/aa;->b(JJF)Z

    move-result v0

    return v0
.end method

.method private bJ()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ch()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private bK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->kO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/al;->aW:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/al;->t(Z)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    :cond_2
    return-void
.end method

.method private bL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    return-void
.end method

.method private bM()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gA:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private bN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gx:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic bO()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->d(Lcom/applovin/exoplayer2/al;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/s$d;->d(Lcom/applovin/exoplayer2/s$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bE:Lcom/applovin/exoplayer2/s$e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    :cond_0
    return-void
.end method

.method private bk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cv:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->ap()V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->bO:Lcom/applovin/exoplayer2/k/d;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/d;->od()Lcom/applovin/exoplayer2/k/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-void
.end method

.method private bl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private bm()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->start()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bn()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->W()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->q(Z)V

    return-void
.end method

.method private bp()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/n;->kN()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v6, v7}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    .line 9
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m;->f(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 11
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->r(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->cO:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/s;->e(JJ)V

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iput-wide v0, v2, Lcom/applovin/exoplayer2/al;->cO:J

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->gA:J

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget v0, v0, Lcom/applovin/exoplayer2/am;->gD:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bs()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    move-result-wide v3

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/z;->a(JJ)F

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/am;->gD:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/am;->f(F)Lcom/applovin/exoplayer2/am;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 25
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 26
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    :cond_5
    return-void
.end method

.method private bq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->no()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private br()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/l/d;->oL()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->by()V

    .line 3
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bp()V

    .line 8
    iget-boolean v9, v3, Lcom/applovin/exoplayer2/ad;->fv:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    iget-object v15, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v10, v15, Lcom/applovin/exoplayer2/al;->cO:J

    iget-wide v7, v0, Lcom/applovin/exoplayer2/s;->aT:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/s;->aU:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/exoplayer2/h/n;->d(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/exoplayer2/ar;->g(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->cR()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->R()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->cR()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->V()V

    :cond_9
    move v9, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/n;->kM()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v4, v4, Lcom/applovin/exoplayer2/ae;->fH:J

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v7, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 23
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/s;->cy:Z

    if-eqz v5, :cond_e

    .line 24
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->cy:Z

    .line 25
    iget-object v5, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v5, v5, Lcom/applovin/exoplayer2/al;->gx:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean v4, v4, Lcom/applovin/exoplayer2/ae;->fL:Z

    if-eqz v4, :cond_f

    .line 27
    invoke-direct {v0, v6}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bn()V

    goto :goto_9

    .line 29
    :cond_f
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v4, v4, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 30
    invoke-direct {v0, v9}, Lcom/applovin/exoplayer2/s;->r(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 31
    invoke-direct {v0, v5}, Lcom/applovin/exoplayer2/s;->v(I)V

    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bm()V

    goto :goto_9

    .line 35
    :cond_10
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v4, v4, Lcom/applovin/exoplayer2/al;->gs:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/applovin/exoplayer2/s;->cE:I

    if-nez v4, :cond_11

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bw()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 37
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/exoplayer2/s;->cz:Z

    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v4}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 39
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/s;->cz:Z

    if-eqz v4, :cond_13

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bq()V

    .line 41
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/z;->al()V

    .line 42
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bn()V

    .line 43
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v4, v4, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    .line 44
    :goto_a
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 45
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v7, v7, v4

    .line 46
    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 47
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->V()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 48
    :cond_16
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v4, v3, Lcom/applovin/exoplayer2/al;->aW:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/applovin/exoplayer2/al;->gB:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bJ()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 50
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/s;->cD:Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v7, v4, Lcom/applovin/exoplayer2/al;->cD:Z

    if-eq v3, v7, :cond_19

    .line 52
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/al;->u(Z)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 53
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->d(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_d

    .line 55
    :cond_1c
    iget v4, v0, Lcom/applovin/exoplayer2/s;->cE:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    goto :goto_c

    .line 57
    :cond_1d
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    :goto_c
    const/4 v1, 0x0

    .line 58
    :goto_d
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v3, v2, Lcom/applovin/exoplayer2/al;->gz:Z

    if-eq v3, v1, :cond_1e

    .line 59
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->v(Z)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 60
    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->cC:Z

    .line 61
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    return-void

    .line 62
    :cond_1f
    :goto_e
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    return-void
.end method

.method private bs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->cO:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private bt()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->aq()V

    .line 3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->v(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private bu()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->gD:F

    .line 2
    iget-object v1, v10, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    .line 3
    iget-object v2, v10, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v4, v1, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, v10, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/exoplayer2/ad;->b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    move-result-object v13

    .line 6
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/applovin/exoplayer2/j/k;->b(Lcom/applovin/exoplayer2/j/k;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 7
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v6

    .line 8
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    move-result v16

    .line 9
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 10
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v14, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 11
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J

    move-result-wide v12

    .line 12
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 13
    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v2, v0, Lcom/applovin/exoplayer2/al;->gr:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v10, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    if-eqz v14, :cond_2

    .line 15
    invoke-direct {v10, v12, v13}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 16
    :cond_2
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v2, v10, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 18
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 20
    iget-object v3, v11, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v3, v3, v1

    .line 21
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_4

    .line 22
    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 23
    invoke-direct {v10, v2}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ar;)V

    goto :goto_3

    .line 24
    :cond_3
    aget-boolean v3, v18, v1

    if-eqz v3, :cond_4

    .line 25
    iget-wide v3, v10, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/ar;->d(J)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    .line 28
    iget-boolean v0, v1, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v2, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v4, v10, Lcom/applovin/exoplayer2/s;->cG:J

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/ad;->r(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 32
    invoke-direct {v10, v5}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 33
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bH()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bp()V

    .line 36
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    .line 37
    :cond_a
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private bv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->nn()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private bw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ae;->fH:J

    .line 3
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bx()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->S()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private by()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->cw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bz()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bA()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bB()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bD()V

    :cond_1
    :goto_0
    return-void
.end method

.method private bz()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/af;->t(J)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/af;->a(JLcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->ck:[Lcom/applovin/exoplayer2/as;

    iget-object v6, p0, Lcom/applovin/exoplayer2/s;->bC:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/aa;->ar()Lcom/applovin/exoplayer2/k/b;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->cs:Lcom/applovin/exoplayer2/ah;

    iget-object v10, p0, Lcom/applovin/exoplayer2/s;->bz:Lcom/applovin/exoplayer2/j/k;

    move-object v9, v0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/exoplayer2/af;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->l(J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->s(Z)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cA:Z

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bK()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()V

    :goto_0
    return-void
.end method

.method private c(F)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->v(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    aget-object v1, v1, p1

    .line 30
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v3

    .line 34
    iget-object v6, v3, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/at;

    aget-object v6, v6, p1

    .line 35
    iget-object v3, v3, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    aget-object v3, v3, p1

    .line 36
    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    move-result-object v7

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->bN()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 38
    :goto_2
    iget v3, v0, Lcom/applovin/exoplayer2/s;->cE:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/exoplayer2/s;->cE:I

    .line 39
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->cj:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->fu:[Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 41
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->ce()J

    move-result-wide v12

    .line 42
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 43
    invoke-interface/range {v2 .. v13}, Lcom/applovin/exoplayer2/ar;->a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V

    const/16 v2, 0xb

    .line 44
    new-instance v3, Lcom/applovin/exoplayer2/s$1;

    invoke-direct {v3, v0}, Lcom/applovin/exoplayer2/s$1;-><init>(Lcom/applovin/exoplayer2/s;)V

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/ar;)V

    if-eqz v14, :cond_4

    .line 46
    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->start()V

    :cond_4
    return-void
.end method

.method private c(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->ft(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->k(IJ)Z

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cI()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->co:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->W()V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/h/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->e(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->gD:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ad;->a(FLcom/applovin/exoplayer2/ba;)V

    .line 21
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 24
    iget-object v0, p1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->fF:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->l(J)V

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bL()V

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v7, p1, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->de:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()V

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ao;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cI()Landroid/os/Looper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->bR:Lcom/applovin/exoplayer2/l/d;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Gk;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Gk;-><init>(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->b(Lcom/applovin/exoplayer2/ar;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)V

    .line 13
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->X()V

    .line 14
    iget p1, p0, Lcom/applovin/exoplayer2/s;->cE:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/s;->cE:I

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->e(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/af;->t(J)V

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bH()V

    return-void
.end method

.method private d(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cC:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private e(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cI:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cI:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/s;->cH:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 12
    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cT:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/applovin/exoplayer2/s$c;->cU:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 16
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cT:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->cU:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 17
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 19
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cV:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->cT:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->cU:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 20
    :try_start_0
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->cL()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cN()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :goto_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 24
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cL()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->cS:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->cN()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 26
    :cond_b
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->cq:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_c
    throw p1

    .line 28
    :cond_d
    iput v1, p0, Lcom/applovin/exoplayer2/s;->cH:I

    :cond_e
    :goto_5
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/ao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cF()Lcom/applovin/exoplayer2/ao$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cG()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->cH()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V

    .line 4
    throw v1
.end method

.method public static e(Lcom/applovin/exoplayer2/ar;)Z
    .locals 0

    .line 29
    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->P()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic f(Lcom/applovin/exoplayer2/ao;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private l(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/ad;->q(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/m;->d(J)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->cG:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ar;->d(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bv()V

    return-void
.end method

.method private m(J)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->Q()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->am(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n(J)J
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 7
    :cond_0
    iget-wide v3, p0, Lcom/applovin/exoplayer2/s;->cG:J

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/ad;->r(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 9
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cx:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bE()V

    .line 3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cy:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cD:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->cD:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gs:I

    if-nez p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->u(Z)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    :goto_1
    return-void
.end method

.method private p(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->bT:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    return-void
.end method

.method private q(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->cO:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v7, v1, Lcom/applovin/exoplayer2/al;->gr:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    :cond_0
    return-void
.end method

.method private r(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/s;->cE:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bw()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, p1, Lcom/applovin/exoplayer2/al;->aW:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->cr()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->ct:Lcom/applovin/exoplayer2/z;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/z;->am()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->cf()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->fL:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 9
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->cl:Lcom/applovin/exoplayer2/aa;

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cp:Lcom/applovin/exoplayer2/m;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    iget v8, p1, Lcom/applovin/exoplayer2/am;->gD:F

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/s;->cz:Z

    .line 12
    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/aa;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->cq()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    if-nez v0, :cond_3

    .line 7
    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->cO:J

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cg()J

    move-result-wide v3

    :goto_2
    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->gA:J

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bM()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->gB:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->fv:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cj()Lcom/applovin/exoplayer2/h/ad;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ck()Lcom/applovin/exoplayer2/j/k;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    :cond_5
    return-void
.end method

.method private v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/s;->bS:I

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->q(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->s(Z)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fr(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x14

    .line 8
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/exoplayer2/l/o;->a(IIILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/ao;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;IJ",
            "Lcom/applovin/exoplayer2/h/z;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    new-instance v8, Lcom/applovin/exoplayer2/s$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJLcom/applovin/exoplayer2/s$1;)V

    const/16 p1, 0x11

    .line 5
    invoke-interface {v0, p1, v8}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public aD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fr(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x10

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ba;IJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/s$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 p1, 0x3

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public b(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public declared-synchronized bg()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Fk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fk;-><init>(Lcom/applovin/exoplayer2/s;)V

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->cu:J

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->cw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bh()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->co:Landroid/os/Looper;

    return-object v0
.end method

.method public bi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bo()V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->o(Z)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->n(Z)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bl()V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/z;)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/exoplayer2/s;->b(IILcom/applovin/exoplayer2/h/z;)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/s$b;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$b;)V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/exoplayer2/s$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;I)V

    goto/16 :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/s$a;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;)V

    goto/16 :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/am;

    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    goto/16 :goto_6

    .line 12
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ao;)V

    goto/16 :goto_6

    .line 13
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ao;)V

    goto/16 :goto_6

    .line 14
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 15
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->p(Z)V

    goto/16 :goto_6

    .line 16
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->w(I)V

    goto/16 :goto_6

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bu()V

    goto/16 :goto_6

    .line 18
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/h/n;)V

    goto/16 :goto_6

    .line 19
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/h/n;)V

    goto/16 :goto_6

    .line 20
    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bt()V

    return v4

    .line 21
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    goto/16 :goto_6

    .line 22
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/av;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/av;)V

    goto/16 :goto_6

    .line 23
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/am;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/am;)V

    goto/16 :goto_6

    .line 24
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/s$g;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$g;)V

    goto/16 :goto_6

    .line 25
    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->br()V

    goto/16 :goto_6

    .line 26
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    goto/16 :goto_6

    .line 27
    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bk()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/applovin/exoplayer2/d/f$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/exoplayer2/k/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/exoplayer2/h/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 28
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 29
    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    .line 30
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/k/j;->tA:I

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_4
    move-exception p1

    .line 36
    iget v0, p1, Lcom/applovin/exoplayer2/ai;->gn:I

    if-ne v0, v4, :cond_8

    .line 37
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->gm:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 38
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->gm:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    .line 39
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    .line 40
    iget v0, p1, Lcom/applovin/exoplayer2/d/f$a;->errorCode:I

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->b(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_6
    move-exception p1

    .line 41
    iget v2, p1, Lcom/applovin/exoplayer2/p;->bs:I

    if-ne v2, v4, :cond_b

    .line 42
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cr:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->cs()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 43
    iget-object v2, v2, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    .line 44
    :cond_b
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/p;->by:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 45
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    .line 47
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x19

    .line 48
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->c(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/o;->a(Lcom/applovin/exoplayer2/l/o$a;)Z

    goto :goto_6

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    if-eqz v2, :cond_d

    .line 51
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->cJ:Lcom/applovin/exoplayer2/p;

    .line 52
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->b(ZZ)V

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->cd:Lcom/applovin/exoplayer2/al;

    .line 55
    :goto_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->bj()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->cK:J

    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->cm:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/l/o;->j(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->oY()V

    return-void
.end method