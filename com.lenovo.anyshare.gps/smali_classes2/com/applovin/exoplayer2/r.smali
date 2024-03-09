.class public final Lcom/applovin/exoplayer2/r;
.super Lcom/applovin/exoplayer2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/r$a;
    }
.end annotation


# instance fields
.field public C:Lcom/applovin/exoplayer2/h/z;

.field public final bA:Lcom/applovin/exoplayer2/an$a;

.field public final bB:[Lcom/applovin/exoplayer2/ar;

.field public final bC:Lcom/applovin/exoplayer2/j/j;

.field public final bD:Lcom/applovin/exoplayer2/l/o;

.field public final bE:Lcom/applovin/exoplayer2/s$e;

.field public final bF:Lcom/applovin/exoplayer2/s;

.field public final bG:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/an$b;",
            ">;"
        }
    .end annotation
.end field

.field public final bH:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bI:Lcom/applovin/exoplayer2/ba$a;

.field public final bJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bK:Z

.field public final bL:Lcom/applovin/exoplayer2/h/r;

.field public final bM:Lcom/applovin/exoplayer2/a/a;

.field public final bN:Landroid/os/Looper;

.field public final bO:Lcom/applovin/exoplayer2/k/d;

.field public final bP:J

.field public final bQ:J

.field public final bR:Lcom/applovin/exoplayer2/l/d;

.field public bS:I

.field public bT:Z

.field public bU:I

.field public bV:I

.field public bW:Z

.field public bX:I

.field public bY:Lcom/applovin/exoplayer2/av;

.field public bZ:Z

.field public final bz:Lcom/applovin/exoplayer2/j/k;

.field public ca:Lcom/applovin/exoplayer2/an$a;

.field public cb:Lcom/applovin/exoplayer2/ac;

.field public cc:Lcom/applovin/exoplayer2/ac;

.field public cd:Lcom/applovin/exoplayer2/al;

.field public ce:I

.field public cf:I

.field public cg:J


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.15.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/exoplayer2/l/ai;->acZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 4
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lcom/applovin/exoplayer2/ar;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Lcom/applovin/exoplayer2/j/j;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/j/j;

    move-object/from16 v1, p3

    .line 8
    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bL:Lcom/applovin/exoplayer2/h/r;

    .line 9
    iput-object v6, v0, Lcom/applovin/exoplayer2/r;->bO:Lcom/applovin/exoplayer2/k/d;

    .line 10
    iput-object v9, v0, Lcom/applovin/exoplayer2/r;->bM:Lcom/applovin/exoplayer2/a/a;

    move/from16 v1, p7

    .line 11
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/r;->bK:Z

    move-object/from16 v10, p8

    .line 12
    iput-object v10, v0, Lcom/applovin/exoplayer2/r;->bY:Lcom/applovin/exoplayer2/av;

    move-wide/from16 v4, p9

    .line 13
    iput-wide v4, v0, Lcom/applovin/exoplayer2/r;->bP:J

    move-wide/from16 v4, p11

    .line 14
    iput-wide v4, v0, Lcom/applovin/exoplayer2/r;->bQ:J

    move/from16 v12, p16

    .line 15
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/r;->bZ:Z

    .line 16
    iput-object v14, v0, Lcom/applovin/exoplayer2/r;->bN:Landroid/os/Looper;

    .line 17
    iput-object v15, v0, Lcom/applovin/exoplayer2/r;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 18
    iput v3, v0, Lcom/applovin/exoplayer2/r;->bS:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    new-instance v4, Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Lcom/lenovo/anyshare/gk;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/gk;-><init>(Lcom/applovin/exoplayer2/an;)V

    invoke-direct {v4, v14, v15, v5}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    .line 20
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 22
    new-instance v4, Lcom/applovin/exoplayer2/h/z$a;

    invoke-direct {v4, v3}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    .line 23
    new-instance v3, Lcom/applovin/exoplayer2/j/k;

    array-length v4, v2

    new-array v4, v4, [Lcom/applovin/exoplayer2/at;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/exoplayer2/j/d;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    .line 24
    new-instance v3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 25
    new-instance v3, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 26
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/16 v4, 0x1c

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/j/j;->nh()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    move-object/from16 v4, p20

    .line 28
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bA:Lcom/applovin/exoplayer2/an$a;

    .line 30
    new-instance v3, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->bA:Lcom/applovin/exoplayer2/an$a;

    .line 31
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/16 v4, 0x9

    .line 33
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/an$a$a;->Y(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    .line 35
    sget-object v3, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 36
    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->cc:Lcom/applovin/exoplayer2/ac;

    const/4 v3, -0x1

    .line 37
    iput v3, v0, Lcom/applovin/exoplayer2/r;->ce:I

    .line 38
    invoke-interface {v15, v14, v7}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    .line 39
    new-instance v3, Lcom/lenovo/anyshare/Bk;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/Bk;-><init>(Lcom/applovin/exoplayer2/r;)V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s$e;

    .line 40
    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    invoke-static {v3}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v9, v1, v14}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V

    .line 42
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/exoplayer2/k/d;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    .line 44
    :cond_2
    new-instance v13, Lcom/applovin/exoplayer2/s;

    move-object v1, v13

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    iget v7, v0, Lcom/applovin/exoplayer2/r;->bS:I

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/r;->bT:Z

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s$e;

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object v0, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/exoplayer2/s;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method private a(Lcom/applovin/exoplayer2/al;)J
    .locals 4

    .line 55
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->cg:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    return-wide v0

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-wide v0, p1, Lcom/applovin/exoplayer2/al;->cO:J

    return-wide v0

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/al;->cO:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J
    .locals 1

    .line 299
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 300
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/al;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 172
    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 173
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 175
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    .line 176
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 177
    :cond_1
    iget-object v2, p2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 178
    invoke-virtual {v0, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 179
    iget-object v6, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 180
    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 181
    invoke-virtual {v1, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 182
    iget-object v6, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v1, v2, v6}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 184
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 186
    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p2, p2, Lcom/applovin/exoplayer2/h/o;->LL:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p4, p1, Lcom/applovin/exoplayer2/h/o;->LL:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 187
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 188
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iput p2, p0, Lcom/applovin/exoplayer2/r;->ce:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 293
    :cond_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/r;->cg:J

    const/4 p1, 0x0

    .line 294
    iput p1, p0, Lcom/applovin/exoplayer2/r;->cf:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 295
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 296
    :cond_2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p2

    .line 297
    iget-object p3, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 298
    iget-object v1, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aS()J

    move-result-wide v0

    .line 274
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v9

    .line 276
    iget-object v7, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 277
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v10

    move-object v6, p1

    .line 278
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    invoke-virtual {p2, v10}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 281
    :cond_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v8, p0, Lcom/applovin/exoplayer2/r;->bS:I

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    move-object v11, p1

    move-object v12, p2

    .line 282
    invoke-static/range {v6 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 283
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 284
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget p1, p1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 285
    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v0

    .line 286
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 287
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 288
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 289
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 290
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/ba;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    move-object/from16 v3, p1

    .line 227
    iget-object v6, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 228
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/exoplayer2/al;->c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v7

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    invoke-static {}, Lcom/applovin/exoplayer2/al;->cB()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v1

    .line 231
    iget-wide v2, v0, Lcom/applovin/exoplayer2/r;->cg:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 232
    sget-object v17, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    .line 233
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 234
    invoke-virtual/range {v7 .. v19}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    .line 236
    iget-wide v2, v1, Lcom/applovin/exoplayer2/al;->cO:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->gA:J

    return-object v1

    .line 237
    :cond_2
    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 238
    invoke-static/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    .line 239
    new-instance v9, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    :goto_2
    move-object v15, v9

    .line 240
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->aS()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v9

    .line 242
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 243
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 244
    invoke-virtual {v6, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v2

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_c

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    cmp-long v2, v13, v9

    if-nez v2, :cond_9

    .line 245
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 246
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 247
    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-object v3, v15, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 249
    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    if-eq v2, v3, :cond_8

    .line 250
    :cond_6
    iget-object v2, v15, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 251
    invoke-virtual {v15}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 252
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v15, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v3, v15, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v1

    goto :goto_3

    .line 253
    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    .line 254
    :goto_3
    iget-wide v9, v7, Lcom/applovin/exoplayer2/al;->cO:J

    iget-wide v11, v7, Lcom/applovin/exoplayer2/al;->cO:J

    iget-wide v13, v7, Lcom/applovin/exoplayer2/al;->gr:J

    iget-wide v3, v7, Lcom/applovin/exoplayer2/al;->cO:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v6, v7, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v8, v7, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 255
    invoke-virtual/range {v7 .. v19}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v7

    .line 257
    iput-wide v1, v7, Lcom/applovin/exoplayer2/al;->gA:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v15

    .line 258
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    const-wide/16 v1, 0x0

    .line 259
    iget-wide v3, v7, Lcom/applovin/exoplayer2/al;->gB:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 260
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 261
    iget-wide v1, v7, Lcom/applovin/exoplayer2/al;->gA:J

    .line 262
    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v7, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v13, v15

    .line 263
    :cond_b
    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v7, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 264
    invoke-virtual/range {v7 .. v19}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v7

    .line 265
    iput-wide v1, v7, Lcom/applovin/exoplayer2/al;->gA:J

    goto :goto_4

    :cond_c
    :goto_5
    move-object v0, v15

    .line 266
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_e

    .line 267
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_6

    :cond_e
    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_f

    move-object v1, v0

    move-object/from16 v0, p0

    .line 268
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->bz:Lcom/applovin/exoplayer2/j/k;

    goto :goto_7

    :cond_f
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_10

    .line 269
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 270
    invoke-virtual/range {v7 .. v19}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 271
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v7

    .line 272
    iput-wide v2, v7, Lcom/applovin/exoplayer2/al;->gA:J

    :goto_9
    return-object v7
.end method

.method private a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 148
    new-instance v2, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 149
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 150
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v5, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 151
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3, v5, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 152
    iget v3, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 153
    iget-object v6, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v6

    .line 154
    iget-object v7, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v7, v3, v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 155
    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v8, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    move-object v9, v5

    move v10, v6

    move-object v6, v7

    move v7, v3

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_0
    if-nez p1, :cond_2

    .line 156
    iget-wide v11, v2, Lcom/applovin/exoplayer2/ba$a;->iy:J

    iget-wide v13, v2, Lcom/applovin/exoplayer2/ba$a;->fH:J

    add-long/2addr v11, v13

    .line 157
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v3, v3, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 159
    invoke-virtual {v2, v4, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v11

    .line 160
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    .line 161
    :cond_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v2, v2, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 162
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    goto :goto_1

    .line 164
    :cond_2
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    iget-wide v11, v1, Lcom/applovin/exoplayer2/al;->cO:J

    .line 166
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_2

    .line 167
    :cond_3
    iget-wide v2, v2, Lcom/applovin/exoplayer2/ba$a;->iy:J

    iget-wide v4, v1, Lcom/applovin/exoplayer2/al;->cO:J

    add-long v11, v2, v4

    :cond_4
    :goto_1
    move-wide v2, v11

    .line 168
    :goto_2
    new-instance v4, Lcom/applovin/exoplayer2/an$e;

    .line 169
    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v11

    .line 170
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v15, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    move-object v5, v4

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 217
    new-instance v2, Lcom/applovin/exoplayer2/ah$c;

    .line 218
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/p;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/r;->bK:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/exoplayer2/ah$c;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/exoplayer2/r$a;

    iget-object v6, v2, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 221
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/exoplayer2/r$a;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V

    .line 222
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 225
    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/z;->E(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    return-object v0
.end method

.method public static synthetic a(ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 13
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->ab(I)V

    return-void
.end method

.method public static synthetic a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 141
    invoke-interface {p3, p0}, Lcom/applovin/exoplayer2/an$b;->ac(I)V

    .line 142
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 143
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 145
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;IIZZIJI)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 85
    iget-object v9, v6, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 86
    iput-object v7, v6, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 87
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 91
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 93
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 96
    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v4, v6, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    :cond_0
    if-eqz v3, :cond_1

    .line 97
    iget-object v2, v3, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    .line 98
    :cond_2
    :goto_0
    iget-object v4, v9, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 99
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac;->cb()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/util/List;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac$a;->cc()Lcom/applovin/exoplayer2/ac;

    move-result-object v2

    .line 100
    :cond_3
    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 101
    iput-object v2, v6, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 102
    iget-object v2, v9, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 103
    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/4 v5, 0x0

    new-instance v11, Lcom/lenovo/anyshare/Hk;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lcom/lenovo/anyshare/Hk;-><init>(Lcom/applovin/exoplayer2/al;I)V

    invoke-virtual {v2, v5, v11}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 104
    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 105
    invoke-direct {p0, v11, v12}, Lcom/applovin/exoplayer2/r;->k(J)Lcom/applovin/exoplayer2/an$e;

    move-result-object v5

    .line 106
    iget-object v11, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/16 v12, 0xb

    new-instance v13, Lcom/lenovo/anyshare/qk;

    invoke-direct {v13, v8, v2, v5}, Lcom/lenovo/anyshare/qk;-><init>(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;)V

    invoke-virtual {v11, v12, v13}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 107
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/lenovo/anyshare/fk;

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/fk;-><init>(Lcom/applovin/exoplayer2/ab;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 108
    :cond_6
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    if-eq v0, v1, :cond_7

    .line 109
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/lenovo/anyshare/yk;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/yk;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 110
    iget-object v0, v7, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/lenovo/anyshare/vk;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/vk;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 112
    :cond_7
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    if-eq v0, v1, :cond_8

    .line 113
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bC:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VF:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/j/j;->J(Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    .line 115
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/4 v2, 0x2

    new-instance v3, Lcom/lenovo/anyshare/tk;

    invoke-direct {v3, p1, v0}, Lcom/lenovo/anyshare/tk;-><init>(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;)V

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 116
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 117
    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/16 v2, 0xe

    new-instance v3, Lcom/lenovo/anyshare/hk;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/hk;-><init>(Lcom/applovin/exoplayer2/ac;)V

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 118
    :cond_9
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->aW:Z

    if-eq v0, v1, :cond_a

    .line 119
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x3

    new-instance v2, Lcom/lenovo/anyshare/Lk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Lk;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 120
    :cond_a
    iget v0, v9, Lcom/applovin/exoplayer2/al;->gs:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->gw:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eq v0, v1, :cond_c

    .line 121
    :cond_b
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/lenovo/anyshare/Ak;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Ak;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 122
    :cond_c
    iget v0, v9, Lcom/applovin/exoplayer2/al;->gs:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v0, v1, :cond_d

    .line 123
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x4

    new-instance v3, Lcom/lenovo/anyshare/Yj;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/Yj;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 124
    :cond_d
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->gw:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eq v0, v1, :cond_e

    .line 125
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x5

    new-instance v3, Lcom/lenovo/anyshare/uk;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lcom/lenovo/anyshare/uk;-><init>(Lcom/applovin/exoplayer2/al;I)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 126
    :cond_e
    iget v0, v9, Lcom/applovin/exoplayer2/al;->gx:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->gx:I

    if-eq v0, v1, :cond_f

    .line 127
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x6

    new-instance v3, Lcom/lenovo/anyshare/wk;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/wk;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 128
    :cond_f
    invoke-static {v9}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 129
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x7

    new-instance v3, Lcom/lenovo/anyshare/Wj;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/Wj;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 130
    :cond_10
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 131
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0xc

    new-instance v3, Lcom/lenovo/anyshare/Ik;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/Ik;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 132
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    sget-object v1, Lcom/lenovo/anyshare/Xj;->a:Lcom/lenovo/anyshare/Xj;

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 133
    :cond_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    .line 134
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    .line 135
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->cD:Z

    if-eq v0, v1, :cond_13

    .line 136
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    .line 137
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->cD:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->i(Z)V

    goto :goto_1

    .line 138
    :cond_13
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->gz:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->gz:Z

    if-eq v0, v1, :cond_14

    .line 139
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    .line 140
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->gz:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->j(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->e(ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/an$c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/an$c;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$d;)V
    .locals 12

    .line 60
    iget v1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->cX:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 61
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/s$d;->cY:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 62
    iget v1, p1, Lcom/applovin/exoplayer2/s$d;->cZ:I

    iput v1, p0, Lcom/applovin/exoplayer2/r;->bV:I

    .line 63
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    .line 64
    :cond_0
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/s$d;->da:Z

    if-eqz v1, :cond_1

    .line 65
    iget v1, p1, Lcom/applovin/exoplayer2/s$d;->db:I

    iput v1, p0, Lcom/applovin/exoplayer2/r;->bX:I

    .line 66
    :cond_1
    iget v1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    if-nez v1, :cond_b

    .line 67
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 68
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 69
    iput v3, p0, Lcom/applovin/exoplayer2/r;->ce:I

    const-wide/16 v5, 0x0

    .line 70
    iput-wide v5, p0, Lcom/applovin/exoplayer2/r;->cg:J

    .line 71
    iput v4, p0, Lcom/applovin/exoplayer2/r;->cf:I

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 73
    move-object v3, v1

    check-cast v3, Lcom/applovin/exoplayer2/ap;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ap;->cO()Ljava/util/List;

    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    const/4 v5, 0x0

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 76
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/r$a;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/ba;

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/r$a;->a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    if-eqz v3, :cond_a

    .line 78
    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 79
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v3, Lcom/applovin/exoplayer2/al;->gr:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v10, v3, Lcom/applovin/exoplayer2/al;->cO:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 81
    :cond_7
    iget-object v3, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v5, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v6, v3, Lcom/applovin/exoplayer2/al;->gr:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v5

    goto :goto_4

    .line 82
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->gr:J

    :cond_9
    :goto_4
    move-wide v7, v5

    move v5, v2

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    .line 83
    :goto_5
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/r;->bW:Z

    .line 84
    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->cd:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/r;->bX:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/applovin/exoplayer2/r;->bV:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->ba()I

    move-result v1

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->aN()J

    move-result-wide v2

    .line 191
    iget v4, v10, Lcom/applovin/exoplayer2/r;->bU:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->bU:I

    .line 192
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 193
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 195
    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->c(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 196
    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->bc()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v1, Lcom/applovin/exoplayer2/y;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 200
    iget-boolean v0, v10, Lcom/applovin/exoplayer2/r;->bT:Z

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 201
    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 202
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 203
    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    .line 204
    iget v3, v0, Lcom/applovin/exoplayer2/al;->gs:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 205
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 206
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 207
    iget-object v11, v10, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    .line 208
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    move-object/from16 v16, v0

    .line 209
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/exoplayer2/s;->a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V

    .line 210
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 212
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 213
    invoke-direct {v10, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 214
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public static synthetic a(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 14
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->z(Z)V

    return-void
.end method

.method public static b(Lcom/applovin/exoplayer2/al;)J
    .locals 7

    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 10
    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->de:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 11
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$c;->dk()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->de:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private b(II)Lcom/applovin/exoplayer2/al;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 19
    iget v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->c(II)V

    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bc()Lcom/applovin/exoplayer2/ba;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 23
    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v3

    .line 24
    invoke-direct {p0, v6, v5, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 25
    iget v5, v3, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 26
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/s;->a(IILcom/applovin/exoplayer2/h/z;)V

    return-object v3
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->y(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/s$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/lenovo/anyshare/Ek;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ek;-><init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ba()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/r;->ce:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    return v0
.end method

.method private bb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bA:Lcom/applovin/exoplayer2/an$a;

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/an$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0xd

    new-instance v2, Lcom/lenovo/anyshare/Ck;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Ck;-><init>(Lcom/applovin/exoplayer2/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_0
    return-void
.end method

.method private bc()Lcom/applovin/exoplayer2/ba;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    return-object v0
.end method

.method private c(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/z;->F(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->C:Lcom/applovin/exoplayer2/h/z;

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/exoplayer2/al;->gx:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->aa(I)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->d(Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method

.method public static c(Lcom/applovin/exoplayer2/al;)Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gx:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->Z(I)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget p0, p0, Lcom/applovin/exoplayer2/al;->gs:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/exoplayer2/an$b;->d(ZI)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->aW:Z

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->x(Z)V

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->aW:Z

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->w(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private k(J)Lcom/applovin/exoplayer2/an$e;
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v6

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/an$e;

    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-static {p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v10, p2, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v11, p2, Lcom/applovin/exoplayer2/h/o;->gQ:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;
    .locals 8

    .line 47
    new-instance v7, Lcom/applovin/exoplayer2/ao;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 48
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->bR:Lcom/applovin/exoplayer2/l/d;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    .line 49
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->bh()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ao;-><init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 15
    iget-object v3, v10, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    if-ltz v0, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 17
    :cond_0
    iget v4, v10, Lcom/applovin/exoplayer2/r;->bU:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->bU:I

    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 19
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    iget-object v1, v10, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    .line 21
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/s$d;->x(I)V

    .line 22
    iget-object v1, v10, Lcom/applovin/exoplayer2/r;->bE:Lcom/applovin/exoplayer2/s$e;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aB()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v9

    .line 25
    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 26
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 27
    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 28
    iget-object v5, v10, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-static/range {p2 .. p3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 29
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void

    .line 31
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/y;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac;->cb()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ac$a;->c(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ac$a;->cc()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    .line 54
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/16 v0, 0xe

    new-instance v1, Lcom/lenovo/anyshare/Dk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dk;-><init>(Lcom/applovin/exoplayer2/r;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/q$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bH:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(ZII)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    if-ne v1, p1, :cond_0

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gx:I

    if-ne v0, p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/al;->c(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->b(ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/exoplayer2/p;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bJ:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/r;->b(II)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    .line 37
    iget-wide v1, p1, Lcom/applovin/exoplayer2/al;->cO:J

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->gA:J

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->gB:J

    :goto_0
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 41
    iget p1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/s;->W()V

    .line 43
    iget-object p1, v3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 44
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 45
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public aA()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->ca:Lcom/applovin/exoplayer2/an$a;

    return-object v0
.end method

.method public aB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gs:I

    return v0
.end method

.method public aC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->gx:I

    return v0
.end method

.method public aD()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->gs:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bU:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/r;->bU:I

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->aD()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public aE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    return v0
.end method

.method public aF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bS:I

    return v0
.end method

.method public aG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    return v0
.end method

.method public aH()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->bP:J

    return-wide v0
.end method

.method public aI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->bQ:J

    return-wide v0
.end method

.method public aJ()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public aK()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/r;->cf:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public aL()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->ba()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public aM()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public aN()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gB:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    return v0
.end method

.method public aQ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public aR()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public aS()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->de:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->de()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->de:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aN()J

    move-result-wide v0

    return-wide v0
.end method

.method public aT()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->cg:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->LL:J

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/o;->LL:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 6
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$a;->fH:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 13
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aU()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method public aV()Lcom/applovin/exoplayer2/j/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->VE:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    return-object v0
.end method

.method public aW()Lcom/applovin/exoplayer2/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cb:Lcom/applovin/exoplayer2/ac;

    return-object v0
.end method

.method public aX()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method

.method public aY()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    return-object v0
.end method

.method public aZ()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method public aw()Lcom/applovin/exoplayer2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    return-object v0
.end method

.method public synthetic ax()Lcom/applovin/exoplayer2/ak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aw()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    return v0
.end method

.method public az()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bN:Landroid/os/Looper;

    return-object v0
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic bd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->aZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->j(J)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/r;->bT:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->l(Z)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0x9

    new-instance v2, Lcom/lenovo/anyshare/Kk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Kk;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.15.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/exoplayer2/l/ai;->acZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/applovin/exoplayer2/t;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 4
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0xa

    sget-object v2, Lcom/lenovo/anyshare/ak;->a:Lcom/lenovo/anyshare/ak;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->release()V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bD:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->Q(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bM:Lcom/applovin/exoplayer2/a/a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->bO:Lcom/applovin/exoplayer2/k/d;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/d;->a(Lcom/applovin/exoplayer2/k/d$a;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->W(I)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->cd:Lcom/applovin/exoplayer2/al;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/r;->bS:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/r;->bS:I

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bF:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->u(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    const/16 v1, 0x8

    new-instance v2, Lcom/lenovo/anyshare/dk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/dk;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->bb()V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->oZ()V

    :cond_0
    return-void
.end method
