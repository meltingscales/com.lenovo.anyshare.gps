.class public final Lcom/anythink/expressad/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/j$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lcom/anythink/expressad/exoplayer/k;

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/expressad/exoplayer/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/anythink/expressad/exoplayer/ae$b;

.field public final F:Lcom/anythink/expressad/exoplayer/ae$a;

.field public final G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/expressad/exoplayer/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lcom/anythink/expressad/exoplayer/v;

.field public O:Lcom/anythink/expressad/exoplayer/g;

.field public P:Lcom/anythink/expressad/exoplayer/u;

.field public Q:I

.field public R:I

.field public S:J

.field public final x:[Lcom/anythink/expressad/exoplayer/y;

.field public final y:Lcom/anythink/expressad/exoplayer/i/h;

.field public final z:Lcom/anythink/expressad/exoplayer/i/i;


# direct methods
.method public constructor <init>([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/k/c;)V
    .locals 13

    move-object v11, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.8.4] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/anythink/expressad/exoplayer/k/af;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Lcom/anythink/expressad/exoplayer/y;

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->x:[Lcom/anythink/expressad/exoplayer/y;

    .line 5
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/anythink/expressad/exoplayer/i/h;

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->y:Lcom/anythink/expressad/exoplayer/i/h;

    .line 6
    iput-boolean v2, v11, Lcom/anythink/expressad/exoplayer/j;->H:Z

    .line 7
    iput v2, v11, Lcom/anythink/expressad/exoplayer/j;->I:I

    .line 8
    iput-boolean v2, v11, Lcom/anythink/expressad/exoplayer/j;->J:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/i;

    array-length v2, v1

    new-array v2, v2, [Lcom/anythink/expressad/exoplayer/aa;

    array-length v3, v1

    new-array v3, v3, [Lcom/anythink/expressad/exoplayer/i/f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/i/i;-><init>([Lcom/anythink/expressad/exoplayer/aa;[Lcom/anythink/expressad/exoplayer/i/f;Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->z:Lcom/anythink/expressad/exoplayer/i/i;

    .line 11
    new-instance v0, Lcom/anythink/expressad/exoplayer/ae$b;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/ae$b;-><init>()V

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->E:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 12
    new-instance v0, Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/ae$a;-><init>()V

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 13
    sget-object v0, Lcom/anythink/expressad/exoplayer/v;->a:Lcom/anythink/expressad/exoplayer/v;

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->N:Lcom/anythink/expressad/exoplayer/v;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    :goto_1
    new-instance v2, Lcom/anythink/expressad/exoplayer/j$1;

    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/exoplayer/j$1;-><init>(Lcom/anythink/expressad/exoplayer/j;Landroid/os/Looper;)V

    iput-object v2, v11, Lcom/anythink/expressad/exoplayer/j;->A:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/anythink/expressad/exoplayer/u;

    sget-object v4, Lcom/anythink/expressad/exoplayer/ae;->a:Lcom/anythink/expressad/exoplayer/ae;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/anythink/expressad/exoplayer/h/af;->a:Lcom/anythink/expressad/exoplayer/h/af;

    iget-object v8, v11, Lcom/anythink/expressad/exoplayer/j;->z:Lcom/anythink/expressad/exoplayer/i/i;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/u;-><init>(Lcom/anythink/expressad/exoplayer/ae;JLcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/i;)V

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->G:Ljava/util/ArrayDeque;

    .line 18
    new-instance v12, Lcom/anythink/expressad/exoplayer/k;

    iget-object v3, v11, Lcom/anythink/expressad/exoplayer/j;->z:Lcom/anythink/expressad/exoplayer/i/i;

    iget-boolean v5, v11, Lcom/anythink/expressad/exoplayer/j;->H:Z

    iget v6, v11, Lcom/anythink/expressad/exoplayer/j;->I:I

    iget-boolean v7, v11, Lcom/anythink/expressad/exoplayer/j;->J:Z

    iget-object v8, v11, Lcom/anythink/expressad/exoplayer/j;->A:Landroid/os/Handler;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/anythink/expressad/exoplayer/k;-><init>([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/i/i;Lcom/anythink/expressad/exoplayer/p;ZIZLandroid/os/Handler;Lcom/anythink/expressad/exoplayer/h;Lcom/anythink/expressad/exoplayer/k/c;)V

    iput-object v12, v11, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    .line 19
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v11, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lcom/anythink/expressad/exoplayer/j;->C:Landroid/os/Handler;

    return-void
.end method

.method private H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(ZZI)Lcom/anythink/expressad/exoplayer/u;
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 95
    iput v1, v0, Lcom/anythink/expressad/exoplayer/j;->Q:I

    .line 96
    iput v1, v0, Lcom/anythink/expressad/exoplayer/j;->R:I

    const-wide/16 v1, 0x0

    .line 97
    iput-wide v1, v0, Lcom/anythink/expressad/exoplayer/j;->S:J

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v1

    iput v1, v0, Lcom/anythink/expressad/exoplayer/j;->Q:I

    .line 99
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->o()I

    move-result v1

    iput v1, v0, Lcom/anythink/expressad/exoplayer/j;->R:I

    .line 100
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/expressad/exoplayer/j;->S:J

    .line 101
    :goto_0
    new-instance v1, Lcom/anythink/expressad/exoplayer/u;

    if-eqz p2, :cond_1

    .line 102
    sget-object v2, Lcom/anythink/expressad/exoplayer/ae;->a:Lcom/anythink/expressad/exoplayer/ae;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    :goto_1
    move-object v4, v2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 103
    :cond_2
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->b:Ljava/lang/Object;

    :goto_2
    move-object v5, v2

    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v6, v2, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v7, v2, Lcom/anythink/expressad/exoplayer/u;->d:J

    iget-wide v9, v2, Lcom/anythink/expressad/exoplayer/u;->e:J

    const/4 v12, 0x0

    if-eqz p2, :cond_3

    .line 104
    sget-object v2, Lcom/anythink/expressad/exoplayer/h/af;->a:Lcom/anythink/expressad/exoplayer/h/af;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->h:Lcom/anythink/expressad/exoplayer/h/af;

    :goto_3
    move-object v13, v2

    if-eqz p2, :cond_4

    .line 105
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/j;->z:Lcom/anythink/expressad/exoplayer/i/i;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->i:Lcom/anythink/expressad/exoplayer/i/i;

    :goto_4
    move-object v14, v2

    move-object v3, v1

    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/anythink/expressad/exoplayer/u;-><init>(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s$a;JJIZLcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/i;)V

    return-object v1
.end method

.method private a(Lcom/anythink/expressad/exoplayer/u;IZI)V
    .locals 7

    .line 80
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    .line 81
    iget p2, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    if-nez p2, :cond_4

    .line 82
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/u;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 83
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/anythink/expressad/exoplayer/u;->e:J

    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 85
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j;->L:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 86
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    iput p2, p0, Lcom/anythink/expressad/exoplayer/j;->R:I

    .line 88
    iput p2, p0, Lcom/anythink/expressad/exoplayer/j;->Q:I

    const-wide/16 v2, 0x0

    .line 89
    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/j;->S:J

    .line 90
    :cond_2
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j;->L:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 91
    :goto_0
    iget-boolean v5, p0, Lcom/anythink/expressad/exoplayer/j;->M:Z

    .line 92
    iput-boolean p2, p0, Lcom/anythink/expressad/exoplayer/j;->L:Z

    .line 93
    iput-boolean p2, p0, Lcom/anythink/expressad/exoplayer/j;->M:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/j;->a(Lcom/anythink/expressad/exoplayer/u;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/u;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 106
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 107
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/j;->G:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/anythink/expressad/exoplayer/j$a;

    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/j;->y:Lcom/anythink/expressad/exoplayer/i/h;

    iget-boolean v12, v0, Lcom/anythink/expressad/exoplayer/j;->H:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/anythink/expressad/exoplayer/j$a;-><init>(Lcom/anythink/expressad/exoplayer/u;Lcom/anythink/expressad/exoplayer/u;Ljava/util/Set;Lcom/anythink/expressad/exoplayer/i/h;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 108
    iput-object v2, v0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    if-eqz v1, :cond_0

    return-void

    .line 109
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/j$a;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/j$a;->a()V

    .line 111
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(J)J
    .locals 4

    .line 20
    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide p1

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae$a;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final B()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v2, v2, Lcom/anythink/expressad/exoplayer/u;->e:J

    invoke-static {v2, v3}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->x:[Lcom/anythink/expressad/exoplayer/y;

    array-length v0, v0

    return v0
.end method

.method public final D()Lcom/anythink/expressad/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->h:Lcom/anythink/expressad/exoplayer/h/af;

    return-object v0
.end method

.method public final E()Lcom/anythink/expressad/exoplayer/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->i:Lcom/anythink/expressad/exoplayer/i/i;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    return-object v0
.end method

.method public final F()Lcom/anythink/expressad/exoplayer/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k;->b()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;
    .locals 7

    .line 51
    new-instance v6, Lcom/anythink/expressad/exoplayer/x;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 52
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v4

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/j;->C:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/x;-><init>(Lcom/anythink/expressad/exoplayer/x$a;Lcom/anythink/expressad/exoplayer/x$b;Lcom/anythink/expressad/exoplayer/ae;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final a(I)V
    .locals 2

    .line 14
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j;->I:I

    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lcom/anythink/expressad/exoplayer/j;->I:I

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/w$c;

    .line 18
    invoke-interface {v1, p1}, Lcom/anythink/expressad/exoplayer/w$c;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    if-ltz p1, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, p0, Lcom/anythink/expressad/exoplayer/j;->M:Z

    .line 23
    iget v1, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    .line 24
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j;->A:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    .line 27
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 29
    :cond_1
    iput p1, p0, Lcom/anythink/expressad/exoplayer/j;->Q:I

    .line 30
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 31
    :goto_0
    iput-wide v3, p0, Lcom/anythink/expressad/exoplayer/j;->S:J

    .line 32
    iput v2, p0, Lcom/anythink/expressad/exoplayer/j;->R:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->E:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    move-result-object v1

    .line 35
    iget-wide v1, v1, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {p2, p3}, Lcom/anythink/expressad/exoplayer/b;->b(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    .line 37
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j;->E:Lcom/anythink/expressad/exoplayer/ae$b;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/ae;->a(Lcom/anythink/expressad/exoplayer/ae$b;Lcom/anythink/expressad/exoplayer/ae$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 39
    invoke-static {v8, v9}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/j;->S:J

    .line 40
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/anythink/expressad/exoplayer/j;->R:I

    .line 41
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-static {p2, p3}, Lcom/anythink/expressad/exoplayer/b;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/ae;IJ)V

    .line 42
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/exoplayer/w$c;

    .line 43
    invoke-interface {p2, v7}, Lcom/anythink/expressad/exoplayer/w$c;->onPositionDiscontinuity(I)V

    goto :goto_3

    :cond_5
    return-void

    .line 44
    :cond_6
    new-instance v1, Lcom/anythink/expressad/exoplayer/o;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/o;-><init>(Lcom/anythink/expressad/exoplayer/ae;IJ)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final a(J)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/anythink/expressad/exoplayer/j;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 13

    .line 53
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/expressad/exoplayer/g;

    .line 55
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->O:Lcom/anythink/expressad/exoplayer/g;

    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/w$c;

    .line 57
    invoke-interface {v2, v0}, Lcom/anythink/expressad/exoplayer/w$c;->onPlayerError(Lcom/anythink/expressad/exoplayer/g;)V

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/expressad/exoplayer/v;

    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->N:Lcom/anythink/expressad/exoplayer/v;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->N:Lcom/anythink/expressad/exoplayer/v;

    .line 62
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/w$c;

    .line 63
    invoke-interface {v2, v0}, Lcom/anythink/expressad/exoplayer/w$c;->onPlaybackParametersChanged(Lcom/anythink/expressad/exoplayer/v;)V

    goto :goto_1

    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/anythink/expressad/exoplayer/u;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 65
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    .line 66
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    if-nez v0, :cond_a

    .line 67
    iget-wide v0, v7, Lcom/anythink/expressad/exoplayer/u;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v8

    if-nez v5, :cond_6

    .line 68
    iget-object v8, v7, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/anythink/expressad/exoplayer/u;->e:J

    .line 69
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v7

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j;->L:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 71
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    iput v6, p0, Lcom/anythink/expressad/exoplayer/j;->R:I

    .line 73
    iput v6, p0, Lcom/anythink/expressad/exoplayer/j;->Q:I

    const-wide/16 v7, 0x0

    .line 74
    iput-wide v7, p0, Lcom/anythink/expressad/exoplayer/j;->S:J

    .line 75
    :cond_8
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j;->L:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x2

    .line 76
    :goto_4
    iget-boolean v7, p0, Lcom/anythink/expressad/exoplayer/j;->M:Z

    .line 77
    iput-boolean v6, p0, Lcom/anythink/expressad/exoplayer/j;->L:Z

    .line 78
    iput-boolean v6, p0, Lcom/anythink/expressad/exoplayer/j;->M:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/j;->a(Lcom/anythink/expressad/exoplayer/u;ZIIZZ)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/ac;)V
    .locals 1

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lcom/anythink/expressad/exoplayer/ac;->e:Lcom/anythink/expressad/exoplayer/ac;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/ac;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/anythink/expressad/exoplayer/j;->a(Lcom/anythink/expressad/exoplayer/h/s;ZZ)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/s;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->O:Lcom/anythink/expressad/exoplayer/g;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/anythink/expressad/exoplayer/j;->a(ZZI)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j;->L:Z

    .line 7
    iget v1, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/exoplayer/j;->a(Lcom/anythink/expressad/exoplayer/u;ZIIZZ)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/v;)V
    .locals 1

    if-nez p1, :cond_0

    .line 45
    sget-object p1, Lcom/anythink/expressad/exoplayer/v;->a:Lcom/anythink/expressad/exoplayer/v;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k;->b(Lcom/anythink/expressad/exoplayer/v;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/w$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 10
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j;->H:Z

    if-eq v0, p1, :cond_0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j;->H:Z

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k;->a(Z)V

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/exoplayer/j;->a(Lcom/anythink/expressad/exoplayer/u;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/anythink/expressad/exoplayer/h$c;)V
    .locals 5

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 50
    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/h$c;->a:Lcom/anythink/expressad/exoplayer/x$b;

    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/j;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    iget v4, v2, Lcom/anythink/expressad/exoplayer/h$c;->b:I

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/h$c;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/anythink/expressad/exoplayer/w$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/expressad/exoplayer/j;->a(IJ)V

    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/w$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j;->J:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j;->J:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/w$c;

    .line 6
    invoke-interface {v1, p1}, Lcom/anythink/expressad/exoplayer/w$c;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b([Lcom/anythink/expressad/exoplayer/h$c;)V
    .locals 7

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 10
    iget-object v5, v4, Lcom/anythink/expressad/exoplayer/h$c;->a:Lcom/anythink/expressad/exoplayer/x$b;

    .line 11
    invoke-virtual {p0, v5}, Lcom/anythink/expressad/exoplayer/j;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v5

    iget v6, v4, Lcom/anythink/expressad/exoplayer/h$c;->b:I

    .line 12
    invoke-virtual {v5, v6}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v5

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/h$c;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v4}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    move-result-object v4

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/x;

    const/4 v3, 0x1

    move v4, v0

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/x;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->x:[Lcom/anythink/expressad/exoplayer/y;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/y;->a()I

    move-result p1

    return p1
.end method

.method public final c()Lcom/anythink/expressad/exoplayer/w$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->O:Lcom/anythink/expressad/exoplayer/g;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p1, v0}, Lcom/anythink/expressad/exoplayer/j;->a(ZZI)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    .line 3
    iget v1, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/anythink/expressad/exoplayer/j;->K:I

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k;->c(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/exoplayer/j;->a(Lcom/anythink/expressad/exoplayer/u;ZIIZZ)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/u;->f:I

    return v0
.end method

.method public final e()Lcom/anythink/expressad/exoplayer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->O:Lcom/anythink/expressad/exoplayer/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j;->H:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j;->I:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j;->J:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-boolean v0, v0, Lcom/anythink/expressad/exoplayer/u;->g:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/j;->b(I)V

    return-void
.end method

.method public final k()Lcom/anythink/expressad/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->N:Lcom/anythink/expressad/exoplayer/v;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/ae;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j;->E:Lcom/anythink/expressad/exoplayer/ae$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/ae$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/j;->c(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.8.4] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/anythink/expressad/exoplayer/k/af;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/anythink/expressad/exoplayer/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->B:Lcom/anythink/expressad/exoplayer/k;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k;->a()V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j;->R:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    return v0
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j;->Q:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/anythink/expressad/exoplayer/ae$a;->c:I

    return v0
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v1

    iget v2, p0, Lcom/anythink/expressad/exoplayer/j;->I:I

    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/j;->J:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/ae;->a(IIZ)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v1

    iget v2, p0, Lcom/anythink/expressad/exoplayer/j;->I:I

    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/j;->J:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/ae;->b(IIZ)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    .line 5
    iget v3, v1, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 6
    invoke-virtual {v0, v3, v4, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->F:Lcom/anythink/expressad/exoplayer/ae$a;

    iget v2, v1, Lcom/anythink/expressad/exoplayer/h/s$a;->b:I

    iget v1, v1, Lcom/anythink/expressad/exoplayer/h/s$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/exoplayer/ae$a;->c(II)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j;->E:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/ae$b;->i:J

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j;->S:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/u;->j:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/j;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j;->S:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/u;->k:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/j;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->u()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    return v7

    :cond_1
    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v4, v7}, Lcom/anythink/expressad/exoplayer/k/af;->a(III)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v4
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j;->E:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/anythink/expressad/exoplayer/ae$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->p()I

    move-result v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j;->E:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/anythink/expressad/exoplayer/ae$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j;->P:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
