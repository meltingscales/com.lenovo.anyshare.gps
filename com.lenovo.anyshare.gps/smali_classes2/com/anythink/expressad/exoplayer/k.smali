.class public final Lcom/anythink/expressad/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/anythink/expressad/exoplayer/e$a;
.implements Lcom/anythink/expressad/exoplayer/h/r$a;
.implements Lcom/anythink/expressad/exoplayer/h/s$b;
.implements Lcom/anythink/expressad/exoplayer/i/h$a;
.implements Lcom/anythink/expressad/exoplayer/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/k$c;,
        Lcom/anythink/expressad/exoplayer/k$a;,
        Lcom/anythink/expressad/exoplayer/k$b;,
        Lcom/anythink/expressad/exoplayer/k$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "ExoPlayerImplInternal"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:I = 0xb

.field public static final q:I = 0xc

.field public static final r:I = 0xd

.field public static final s:I = 0xe

.field public static final t:I = 0xf

.field public static final u:I = 0xa

.field public static final v:I = 0xa

.field public static final w:I = 0x3e8

.field public static final x:J = 0x1f4L


# instance fields
.field public final A:Lcom/anythink/expressad/exoplayer/i/h;

.field public final B:Lcom/anythink/expressad/exoplayer/i/i;

.field public final C:Lcom/anythink/expressad/exoplayer/p;

.field public final D:Lcom/anythink/expressad/exoplayer/k/k;

.field public final E:Landroid/os/HandlerThread;

.field public final F:Landroid/os/Handler;

.field public final G:Lcom/anythink/expressad/exoplayer/h;

.field public final H:Lcom/anythink/expressad/exoplayer/ae$b;

.field public final I:Lcom/anythink/expressad/exoplayer/ae$a;

.field public final J:J

.field public final K:Z

.field public final L:Lcom/anythink/expressad/exoplayer/e;

.field public final M:Lcom/anythink/expressad/exoplayer/k$c;

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/exoplayer/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/anythink/expressad/exoplayer/k/c;

.field public final P:Lcom/anythink/expressad/exoplayer/s;

.field public Q:Lcom/anythink/expressad/exoplayer/ac;

.field public R:Lcom/anythink/expressad/exoplayer/u;

.field public S:Lcom/anythink/expressad/exoplayer/h/s;

.field public T:[Lcom/anythink/expressad/exoplayer/y;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:I

.field public aa:Lcom/anythink/expressad/exoplayer/k$d;

.field public ab:J

.field public ac:I

.field public final y:[Lcom/anythink/expressad/exoplayer/y;

.field public final z:[Lcom/anythink/expressad/exoplayer/z;


# direct methods
.method public constructor <init>([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/i/i;Lcom/anythink/expressad/exoplayer/p;ZIZLandroid/os/Handler;Lcom/anythink/expressad/exoplayer/h;Lcom/anythink/expressad/exoplayer/k/c;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    .line 3
    iput-object v2, v0, Lcom/anythink/expressad/exoplayer/k;->A:Lcom/anythink/expressad/exoplayer/i/h;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lcom/anythink/expressad/exoplayer/k;->B:Lcom/anythink/expressad/exoplayer/i/i;

    move-object v5, p4

    .line 5
    iput-object v5, v0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    move/from16 v5, p5

    .line 6
    iput-boolean v5, v0, Lcom/anythink/expressad/exoplayer/k;->V:Z

    move/from16 v5, p6

    .line 7
    iput v5, v0, Lcom/anythink/expressad/exoplayer/k;->X:I

    move/from16 v5, p7

    .line 8
    iput-boolean v5, v0, Lcom/anythink/expressad/exoplayer/k;->Y:Z

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lcom/anythink/expressad/exoplayer/k;->F:Landroid/os/Handler;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lcom/anythink/expressad/exoplayer/k;->G:Lcom/anythink/expressad/exoplayer/h;

    .line 11
    iput-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->O:Lcom/anythink/expressad/exoplayer/k/c;

    .line 12
    new-instance v5, Lcom/anythink/expressad/exoplayer/s;

    invoke-direct {v5}, Lcom/anythink/expressad/exoplayer/s;-><init>()V

    iput-object v5, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    const-wide/16 v5, 0x0

    .line 13
    iput-wide v5, v0, Lcom/anythink/expressad/exoplayer/k;->J:J

    const/4 v5, 0x0

    .line 14
    iput-boolean v5, v0, Lcom/anythink/expressad/exoplayer/k;->K:Z

    .line 15
    sget-object v6, Lcom/anythink/expressad/exoplayer/ac;->e:Lcom/anythink/expressad/exoplayer/ac;

    iput-object v6, v0, Lcom/anythink/expressad/exoplayer/k;->Q:Lcom/anythink/expressad/exoplayer/ac;

    .line 16
    new-instance v6, Lcom/anythink/expressad/exoplayer/u;

    sget-object v7, Lcom/anythink/expressad/exoplayer/ae;->a:Lcom/anythink/expressad/exoplayer/ae;

    sget-object v8, Lcom/anythink/expressad/exoplayer/h/af;->a:Lcom/anythink/expressad/exoplayer/h/af;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object p4, v6

    move-object/from16 p5, v7

    move-wide/from16 p6, v9

    move-object/from16 p8, v8

    move-object/from16 p9, p3

    invoke-direct/range {p4 .. p9}, Lcom/anythink/expressad/exoplayer/u;-><init>(Lcom/anythink/expressad/exoplayer/ae;JLcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/i;)V

    iput-object v6, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 17
    new-instance v4, Lcom/anythink/expressad/exoplayer/k$c;

    invoke-direct {v4, v5}, Lcom/anythink/expressad/exoplayer/k$c;-><init>(B)V

    iput-object v4, v0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    .line 18
    array-length v4, v1

    new-array v4, v4, [Lcom/anythink/expressad/exoplayer/z;

    iput-object v4, v0, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    const/4 v4, 0x0

    .line 19
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_0

    .line 20
    aget-object v6, v1, v4

    invoke-interface {v6, v4}, Lcom/anythink/expressad/exoplayer/y;->a(I)V

    .line 21
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    aget-object v7, v1, v4

    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/y;->b()Lcom/anythink/expressad/exoplayer/z;

    move-result-object v7

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/anythink/expressad/exoplayer/e;

    invoke-direct {v1, p0, v3}, Lcom/anythink/expressad/exoplayer/e;-><init>(Lcom/anythink/expressad/exoplayer/e$a;Lcom/anythink/expressad/exoplayer/k/c;)V

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    .line 24
    new-array v1, v5, [Lcom/anythink/expressad/exoplayer/y;

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    .line 25
    new-instance v1, Lcom/anythink/expressad/exoplayer/ae$b;

    invoke-direct {v1}, Lcom/anythink/expressad/exoplayer/ae$b;-><init>()V

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->H:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 26
    new-instance v1, Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-direct {v1}, Lcom/anythink/expressad/exoplayer/ae$a;-><init>()V

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 27
    invoke-virtual {p2, p0}, Lcom/anythink/expressad/exoplayer/i/h;->a(Lcom/anythink/expressad/exoplayer/i/h$a;)V

    .line 28
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v4, "ExoPlayerImplInternal:Handler"

    invoke-direct {v1, v4, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->E:Landroid/os/HandlerThread;

    .line 29
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v3, v1, p0}, Lcom/anythink/expressad/exoplayer/k/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/anythink/expressad/exoplayer/k/k;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    return-void
.end method

.method private a(ILcom/anythink/expressad/exoplayer/ae;Lcom/anythink/expressad/exoplayer/ae;)I
    .locals 9

    .line 230
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 231
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->H:Lcom/anythink/expressad/exoplayer/ae$b;

    iget v7, p0, Lcom/anythink/expressad/exoplayer/k;->X:I

    iget-boolean v8, p0, Lcom/anythink/expressad/exoplayer/k;->Y:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Lcom/anythink/expressad/exoplayer/ae$b;IZ)I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v3, 0x1

    .line 233
    invoke-virtual {p2, v4, p1, v3}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 234
    invoke-virtual {p3, p1}, Lcom/anythink/expressad/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/s$a;J)J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    .line 67
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/s$a;JZ)J
    .locals 5

    .line 69
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->f()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/k;->W:Z

    const/4 v1, 0x2

    .line 71
    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 72
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 73
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JLcom/anythink/expressad/exoplayer/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p1, v3}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/q;)Z

    goto :goto_1

    .line 75
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->h()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    .line 77
    invoke-direct {p0, v4}, Lcom/anythink/expressad/exoplayer/k;->b(Lcom/anythink/expressad/exoplayer/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 78
    :cond_3
    new-array p1, v0, [Lcom/anythink/expressad/exoplayer/y;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    .line 79
    invoke-direct {p0, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/q;)V

    .line 80
    iget-boolean p1, v3, Lcom/anythink/expressad/exoplayer/q;->g:Z

    if-eqz p1, :cond_5

    .line 81
    iget-object p1, v3, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/exoplayer/h/r;->b(J)J

    move-result-wide p1

    .line 82
    iget-object p3, v3, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/k;->J:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/anythink/expressad/exoplayer/k;->K:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/anythink/expressad/exoplayer/h/r;->a(JZ)V

    move-wide p2, p1

    .line 83
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/anythink/expressad/exoplayer/k;->a(J)V

    .line 84
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    goto :goto_3

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/anythink/expressad/exoplayer/s;->b(Z)V

    .line 86
    invoke-direct {p0, p2, p3}, Lcom/anythink/expressad/exoplayer/k;->a(J)V

    .line 87
    :goto_3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {p1, v1}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    return-wide p2
.end method

.method private a(Lcom/anythink/expressad/exoplayer/ae;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/ae;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->H:Lcom/anythink/expressad/exoplayer/ae$b;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/ae;->a(Lcom/anythink/expressad/exoplayer/ae$b;Lcom/anythink/expressad/exoplayer/ae$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/anythink/expressad/exoplayer/k$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 236
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/k$d;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 237
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 238
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 239
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k;->H:Lcom/anythink/expressad/exoplayer/ae$b;

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    iget v7, p1, Lcom/anythink/expressad/exoplayer/k$d;->b:I

    iget-wide v8, p1, Lcom/anythink/expressad/exoplayer/k$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/anythink/expressad/exoplayer/ae;->a(Lcom/anythink/expressad/exoplayer/ae$b;Lcom/anythink/expressad/exoplayer/ae$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 240
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v2

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 242
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 244
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/exoplayer/k;->a(ILcom/anythink/expressad/exoplayer/ae;Lcom/anythink/expressad/exoplayer/ae;)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 245
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object p1

    .line 247
    iget p1, p1, Lcom/anythink/expressad/exoplayer/ae$a;->c:I

    .line 248
    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 249
    :catch_0
    new-instance p2, Lcom/anythink/expressad/exoplayer/o;

    iget v1, p1, Lcom/anythink/expressad/exoplayer/k$d;->b:I

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/k$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/o;-><init>(Lcom/anythink/expressad/exoplayer/ae;IJ)V

    throw p2
.end method

.method private a(F)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->e()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 150
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/i/g;->a()[Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v1

    .line 152
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 153
    invoke-interface {v4, p1}, Lcom/anythink/expressad/exoplayer/i/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11

    .line 270
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    aget-object v1, v1, p1

    .line 272
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    aput-object v1, v2, p3

    .line 273
    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/y;->a_()I

    move-result p3

    if-nez p3, :cond_2

    .line 274
    iget-object p3, v0, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    iget-object v2, p3, Lcom/anythink/expressad/exoplayer/i/i;->b:[Lcom/anythink/expressad/exoplayer/aa;

    aget-object v3, v2, p1

    .line 275
    iget-object p3, p3, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    invoke-virtual {p3, p1}, Lcom/anythink/expressad/exoplayer/i/g;->a(I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object p3

    .line 276
    invoke-static {p3}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/f;)[Lcom/anythink/expressad/exoplayer/m;

    move-result-object v4

    .line 277
    iget-boolean p3, p0, Lcom/anythink/expressad/exoplayer/k;->V:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget p3, p3, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 278
    :goto_1
    iget-object p2, v0, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 279
    iget-wide v9, v0, Lcom/anythink/expressad/exoplayer/q;->e:J

    move-object v2, v1

    .line 280
    invoke-interface/range {v2 .. v10}, Lcom/anythink/expressad/exoplayer/y;->a(Lcom/anythink/expressad/exoplayer/aa;[Lcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/h/y;JZJ)V

    .line 281
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/exoplayer/e;->a(Lcom/anythink/expressad/exoplayer/y;)V

    if-eqz p3, :cond_2

    .line 282
    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/y;->b_()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    .line 96
    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/q;->e:J

    add-long/2addr p1, v0

    .line 97
    :goto_0
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 98
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/exoplayer/e;->a(J)V

    .line 99
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 100
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-interface {v1, v2, v3}, Lcom/anythink/expressad/exoplayer/y;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/k/k;->b()V

    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    add-long/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/k/k;->a(J)Z

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/i/i;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/p;->a([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/g;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/k$a;)V
    .locals 13

    .line 155
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/k$a;->a:Lcom/anythink/expressad/exoplayer/h/s;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eq v0, v1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 157
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/k$a;->b:Lcom/anythink/expressad/exoplayer/ae;

    .line 158
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/k$a;->c:Ljava/lang/Object;

    .line 159
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/ae;)V

    .line 160
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v2, v1, p1}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 161
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz p1, :cond_2

    .line 162
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/exoplayer/k$b;

    invoke-direct {p0, v4}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$b;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 163
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/exoplayer/k$b;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    invoke-virtual {v4, v3}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V

    .line 164
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    iget p1, p0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    const-wide/16 v4, 0x0

    if-lez p1, :cond_9

    .line 167
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k$c;->a(I)V

    .line 168
    iput v3, p0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    .line 169
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->aa:Lcom/anythink/expressad/exoplayer/k$d;

    if-eqz p1, :cond_5

    .line 170
    invoke-direct {p0, p1, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->aa:Lcom/anythink/expressad/exoplayer/k$d;

    if-nez p1, :cond_3

    .line 172
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->o()V

    return-void

    .line 173
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 175
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p1, v0, v10, v11}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v7

    .line 176
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 177
    invoke-virtual {v7}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    move-wide v8, v4

    goto :goto_1

    :cond_4
    move-wide v8, v10

    .line 178
    :goto_1
    invoke-virtual/range {v6 .. v11}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    return-void

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/u;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v6

    if-nez p1, :cond_8

    .line 180
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 181
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->o()V

    return-void

    .line 182
    :cond_6
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/k;->Y:Z

    .line 183
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/exoplayer/ae;->b(Z)I

    move-result p1

    .line 184
    invoke-direct {p0, v1, p1}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object p1

    .line 185
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 187
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p1, v0, v10, v11}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v7

    .line 188
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 189
    invoke-virtual {v7}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    move-wide v8, v4

    goto :goto_2

    :cond_7
    move-wide v8, v10

    .line 190
    :goto_2
    invoke-virtual/range {v6 .. v11}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    :cond_8
    return-void

    .line 191
    :cond_9
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v6, p1, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v6, v6, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    .line 192
    iget-wide v11, p1, Lcom/anythink/expressad/exoplayer/u;->e:J

    .line 193
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 194
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result p1

    if-nez p1, :cond_b

    .line 195
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    .line 196
    invoke-virtual {p1, v6, v11, v12}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v8

    .line 197
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 198
    invoke-virtual {v8}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    move-wide v9, v4

    goto :goto_3

    :cond_a
    move-wide v9, v11

    .line 199
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    :cond_b
    return-void

    .line 200
    :cond_c
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/s;->e()Lcom/anythink/expressad/exoplayer/q;

    move-result-object p1

    if-nez p1, :cond_d

    .line 201
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-virtual {v0, v6, v7, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v7

    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v7, p1, Lcom/anythink/expressad/exoplayer/q;->b:Ljava/lang/Object;

    .line 202
    :goto_4
    invoke-virtual {v1, v7}, Lcom/anythink/expressad/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    .line 203
    invoke-direct {p0, v6, v0, v1}, Lcom/anythink/expressad/exoplayer/k;->a(ILcom/anythink/expressad/exoplayer/ae;Lcom/anythink/expressad/exoplayer/ae;)I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 204
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->o()V

    return-void

    .line 205
    :cond_e
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 206
    invoke-virtual {v1, v0, v6, v3}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v0

    .line 207
    iget v0, v0, Lcom/anythink/expressad/exoplayer/ae$a;->c:I

    .line 208
    invoke-direct {p0, v1, v0}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object v0

    .line 209
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 210
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 211
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0, v3, v10, v11}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v7

    .line 212
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-virtual {v1, v3, v0, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    if-eqz p1, :cond_10

    .line 213
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 214
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/r;->a()Lcom/anythink/expressad/exoplayer/r;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    .line 215
    :goto_5
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz p1, :cond_10

    .line 216
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 217
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-object v2, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/r;I)Lcom/anythink/expressad/exoplayer/r;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    goto :goto_5

    .line 218
    :cond_f
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/r;->a()Lcom/anythink/expressad/exoplayer/r;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    goto :goto_5

    .line 219
    :cond_10
    invoke-virtual {v7}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    move-wide v4, v10

    :goto_6
    invoke-direct {p0, v7, v4, v5}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;J)J

    move-result-wide v8

    .line 220
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual/range {v6 .. v11}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    return-void

    :cond_12
    if-eq v7, v6, :cond_13

    .line 221
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {p1, v7}, Lcom/anythink/expressad/exoplayer/u;->a(I)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 222
    :cond_13
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    .line 223
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 224
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0, v7, v11, v12}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v8

    .line 225
    invoke-virtual {v8, p1}, Lcom/anythink/expressad/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 226
    invoke-virtual {v8}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    move-wide v4, v11

    :goto_7
    invoke-direct {p0, v8, v4, v5}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;J)J

    move-result-wide v9

    .line 227
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual/range {v7 .. v12}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    return-void

    .line 228
    :cond_15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/h/s$a;J)Z

    move-result p1

    if-nez p1, :cond_16

    .line 229
    invoke-direct {p0, v3}, Lcom/anythink/expressad/exoplayer/k;->g(Z)V

    :cond_16
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/k$d;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 39
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/exoplayer/k$c;->a(I)V

    .line 40
    invoke-direct {v1, v0, v3}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->j()I

    move-result v9

    invoke-direct {v2, v9}, Lcom/anythink/expressad/exoplayer/h/s$a;-><init>(I)V

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 42
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 43
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 44
    iget-object v12, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v12, v9, v10, v11}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 47
    iget-wide v14, v0, Lcom/anythink/expressad/exoplayer/k$d;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    .line 48
    :try_start_0
    iget-object v10, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 49
    invoke-direct {v1, v0}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 50
    invoke-direct {v1, v6, v3, v6}, Lcom/anythink/expressad/exoplayer/k;->a(ZZZ)V

    goto :goto_6

    .line 51
    :cond_4
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-virtual {v15, v0}, Lcom/anythink/expressad/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    .line 53
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    iget-object v4, v1, Lcom/anythink/expressad/exoplayer/k;->Q:Lcom/anythink/expressad/exoplayer/ac;

    .line 54
    invoke-interface {v0, v12, v13, v4}, Lcom/anythink/expressad/exoplayer/h/r;->a(JLcom/anythink/expressad/exoplayer/ac;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    .line 55
    :goto_3
    invoke-static {v4, v5}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v10, v0, Lcom/anythink/expressad/exoplayer/u;->j:J

    invoke-static {v10, v11}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    .line 56
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/u;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v14, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    if-eqz v2, :cond_6

    .line 58
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v0, v9}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    .line 59
    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    .line 60
    :cond_a
    :goto_5
    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->aa:Lcom/anythink/expressad/exoplayer/k$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 61
    :goto_7
    iget-object v14, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual/range {v14 .. v19}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    if-eqz v2, :cond_b

    .line 62
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v0, v9}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 63
    iget-object v14, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    if-eqz v2, :cond_c

    .line 64
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v2, v9}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    .line 65
    :cond_c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private a(Lcom/anythink/expressad/exoplayer/q;)V
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 253
    :goto_0
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 254
    aget-object v5, v5, v3

    .line 255
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/y;->a_()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 256
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    invoke-virtual {v6, v3}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 257
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 258
    invoke-virtual {v6, v3}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 259
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/y;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 260
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v6

    iget-object v7, p1, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 261
    :cond_3
    invoke-direct {p0, v5}, Lcom/anythink/expressad/exoplayer/k;->b(Lcom/anythink/expressad/exoplayer/y;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/q;->j:Lcom/anythink/expressad/exoplayer/h/af;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 263
    invoke-virtual {p1, v2, v0}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/i;)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 264
    invoke-direct {p0, v1, v4}, Lcom/anythink/expressad/exoplayer/k;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/y;)V
    .locals 2

    .line 146
    invoke-interface {p0}, Lcom/anythink/expressad/exoplayer/y;->a_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 147
    invoke-interface {p0}, Lcom/anythink/expressad/exoplayer/y;->k()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v0, p1, p1}, Lcom/anythink/expressad/exoplayer/k;->a(ZZZ)V

    .line 102
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/exoplayer/k$c;->a(I)V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    .line 104
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/p;->b()V

    .line 105
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 16

    move-object/from16 v1, p0

    .line 106
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/k/k;->b()V

    const/4 v2, 0x0

    .line 107
    iput-boolean v2, v1, Lcom/anythink/expressad/exoplayer/k;->W:Z

    .line 108
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/e;->b()V

    const-wide/16 v3, 0x0

    .line 109
    iput-wide v3, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 110
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 111
    :try_start_0
    invoke-direct {v1, v0}, Lcom/anythink/expressad/exoplayer/k;->b(Lcom/anythink/expressad/exoplayer/y;)V
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 112
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-array v0, v2, [Lcom/anythink/expressad/exoplayer/y;

    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    .line 114
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/s;->b(Z)V

    .line 115
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 116
    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->aa:Lcom/anythink/expressad/exoplayer/k$d;

    :cond_1
    if-eqz p3, :cond_3

    .line 117
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    sget-object v4, Lcom/anythink/expressad/exoplayer/ae;->a:Lcom/anythink/expressad/exoplayer/ae;

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/ae;)V

    .line 118
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/exoplayer/k$b;

    .line 119
    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    invoke-virtual {v4, v2}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V

    goto :goto_3

    .line 120
    :cond_2
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 121
    iput v2, v1, Lcom/anythink/expressad/exoplayer/k;->ac:I

    .line 122
    :cond_3
    new-instance v2, Lcom/anythink/expressad/exoplayer/u;

    if-eqz p3, :cond_4

    .line 123
    sget-object v3, Lcom/anythink/expressad/exoplayer/ae;->a:Lcom/anythink/expressad/exoplayer/ae;

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    :goto_4
    move-object v5, v3

    if-eqz p3, :cond_5

    move-object v6, v0

    goto :goto_5

    .line 124
    :cond_5
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/u;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_5
    if-eqz p2, :cond_6

    .line 125
    new-instance v3, Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->j()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/anythink/expressad/exoplayer/h/s$a;-><init>(I)V

    goto :goto_6

    :cond_6
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    :goto_6
    move-object v7, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_7

    move-wide v8, v3

    goto :goto_7

    .line 126
    :cond_7
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v8, v8, Lcom/anythink/expressad/exoplayer/u;->j:J

    :goto_7
    if-eqz p2, :cond_8

    goto :goto_8

    .line 127
    :cond_8
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v3, v3, Lcom/anythink/expressad/exoplayer/u;->e:J

    :goto_8
    move-wide v10, v3

    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v12, v3, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v13, 0x0

    if-eqz p3, :cond_9

    .line 128
    sget-object v3, Lcom/anythink/expressad/exoplayer/h/af;->a:Lcom/anythink/expressad/exoplayer/h/af;

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/u;->h:Lcom/anythink/expressad/exoplayer/h/af;

    :goto_9
    move-object v14, v3

    if-eqz p3, :cond_a

    .line 129
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->B:Lcom/anythink/expressad/exoplayer/i/i;

    goto :goto_a

    :cond_a
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/u;->i:Lcom/anythink/expressad/exoplayer/i/i;

    :goto_a
    move-object v15, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/anythink/expressad/exoplayer/u;-><init>(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s$a;JJIZLcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/i;)V

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    if-eqz p1, :cond_b

    .line 130
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz v2, :cond_b

    .line 131
    invoke-interface {v2, v1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/s$b;)V

    .line 132
    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4

    .line 265
    new-array p2, p2, [Lcom/anythink/expressad/exoplayer/y;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    .line 266
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 268
    iget-object v2, p2, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/anythink/expressad/exoplayer/k;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/s$a;JLcom/anythink/expressad/exoplayer/q;)Z
    .locals 3

    .line 88
    iget-object v0, p4, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v1, p4, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v1, v1, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 90
    invoke-virtual {p1, v1, v2, v0}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    .line 91
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-virtual {p1, p2, p3}, Lcom/anythink/expressad/exoplayer/ae$a;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 93
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/exoplayer/ae$a;->a(I)J

    move-result-wide p1

    iget-object p3, p4, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide p3, p3, Lcom/anythink/expressad/exoplayer/r;->c:J

    cmp-long v1, p1, p3

    if-nez v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/k$b;)Z
    .locals 7

    .line 133
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/k$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/anythink/expressad/exoplayer/k$d;

    iget-object v3, p1, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    .line 135
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/x;->a()Lcom/anythink/expressad/exoplayer/ae;

    move-result-object v3

    iget-object v4, p1, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    .line 136
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/x;->g()I

    move-result v4

    iget-object v5, p1, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    .line 137
    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/x;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/anythink/expressad/exoplayer/b;->b(J)J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/anythink/expressad/exoplayer/k$d;-><init>(Lcom/anythink/expressad/exoplayer/ae;IJ)V

    .line 138
    invoke-direct {p0, v0, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 139
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-virtual {v5, v0, v6, v1}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 143
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/anythink/expressad/exoplayer/k$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    invoke-virtual {v3, v0}, Lcom/anythink/expressad/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    .line 145
    :cond_2
    iput v0, p1, Lcom/anythink/expressad/exoplayer/k$b;->b:I

    :goto_0
    return v1
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/i/f;)[Lcom/anythink/expressad/exoplayer/m;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 283
    invoke-interface {p0}, Lcom/anythink/expressad/exoplayer/i/f;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 284
    :goto_0
    new-array v2, v1, [Lcom/anythink/expressad/exoplayer/m;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 285
    invoke-interface {p0, v0}, Lcom/anythink/expressad/exoplayer/i/f;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-eq v1, p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/u;->b(I)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/u;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    .line 19
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/k$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 20
    iget v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 21
    :cond_3
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    .line 22
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/k$b;

    goto :goto_0

    .line 23
    :cond_4
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/k$b;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 25
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 26
    :cond_6
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    .line 27
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/k$b;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    .line 29
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    .line 30
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    invoke-direct {p0, v3}, Lcom/anythink/expressad/exoplayer/k;->d(Lcom/anythink/expressad/exoplayer/x;)V

    .line 31
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/x;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/x;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    goto :goto_4

    .line 33
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    :goto_4
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    iget v3, p0, Lcom/anythink/expressad/exoplayer/k;->ac:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/k$b;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/ac;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->Q:Lcom/anythink/expressad/exoplayer/ac;

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/h/s;ZZ)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    .line 9
    invoke-direct {p0, v1, p2, p3}, Lcom/anythink/expressad/exoplayer/k;->a(ZZZ)V

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    invoke-interface {p2}, Lcom/anythink/expressad/exoplayer/p;->a()V

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 13
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/k;->G:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {p1, p3, v1, p0}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h;ZLcom/anythink/expressad/exoplayer/h/s$b;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k;->f(Lcom/anythink/expressad/exoplayer/x;)V

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/y;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/e;->b(Lcom/anythink/expressad/exoplayer/y;)V

    .line 37
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/y;)V

    .line 38
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/y;->l()V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/anythink/expressad/exoplayer/k;->X:I

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/s;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k;->g(Z)V

    :cond_0
    return-void
.end method

.method private c(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 14

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/h/r;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/e;->e()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v0

    iget v0, v0, Lcom/anythink/expressad/exoplayer/v;->b:F

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lcom/anythink/expressad/exoplayer/q;->f:Z

    .line 20
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/h/r;->b()Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/expressad/exoplayer/q;->j:Lcom/anythink/expressad/exoplayer/h/af;

    .line 21
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/q;->a(F)Z

    .line 22
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/r;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/exoplayer/q;->b(J)J

    move-result-wide v4

    .line 23
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/q;->e:J

    iget-object v2, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v6, v2, Lcom/anythink/expressad/exoplayer/r;->b:J

    sub-long/2addr v6, v4

    add-long/2addr v0, v6

    iput-wide v0, p1, Lcom/anythink/expressad/exoplayer/q;->e:J

    .line 24
    new-instance v0, Lcom/anythink/expressad/exoplayer/r;

    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v6, v2, Lcom/anythink/expressad/exoplayer/r;->c:J

    iget-wide v8, v2, Lcom/anythink/expressad/exoplayer/r;->d:J

    iget-wide v10, v2, Lcom/anythink/expressad/exoplayer/r;->e:J

    iget-boolean v12, v2, Lcom/anythink/expressad/exoplayer/r;->f:Z

    iget-boolean v13, v2, Lcom/anythink/expressad/exoplayer/r;->g:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/anythink/expressad/exoplayer/r;-><init>(Lcom/anythink/expressad/exoplayer/h/s$a;JJJJZZ)V

    .line 25
    iput-object v0, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    .line 26
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/i;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/s;->h()Lcom/anythink/expressad/exoplayer/q;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/r;->b:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/k;->a(J)V

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/q;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    return-void
.end method

.method private c(Lcom/anythink/expressad/exoplayer/v;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/e;->a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;

    return-void
.end method

.method private c(Lcom/anythink/expressad/exoplayer/x;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k;->d(Lcom/anythink/expressad/exoplayer/x;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/anythink/expressad/exoplayer/k$b;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/k$b;-><init>(Lcom/anythink/expressad/exoplayer/x;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V

    return-void

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    new-instance v1, Lcom/anythink/expressad/exoplayer/k$b;

    invoke-direct {v1, p1}, Lcom/anythink/expressad/exoplayer/k$b;-><init>(Lcom/anythink/expressad/exoplayer/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/anythink/expressad/exoplayer/y;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k$c;->a(Lcom/anythink/expressad/exoplayer/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    .line 5
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k$c;->a(Lcom/anythink/expressad/exoplayer/k$c;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k$c;->b(Lcom/anythink/expressad/exoplayer/k$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k$c;->c(Lcom/anythink/expressad/exoplayer/k$c;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k$c;->b(Lcom/anythink/expressad/exoplayer/u;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/h/r;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/exoplayer/s;->a(J)V

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    return-void
.end method

.method private d(Lcom/anythink/expressad/exoplayer/x;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/k/k;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 13
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k;->f(Lcom/anythink/expressad/exoplayer/x;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget p1, p1, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {p1, v1}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/u;->g:Z

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/u;->a(Z)Lcom/anythink/expressad/exoplayer/u;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/k;->W:Z

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/e;->a()V

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12
    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/y;->b_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/anythink/expressad/exoplayer/x;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/x;->e()Landroid/os/Handler;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/anythink/expressad/exoplayer/k$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/exoplayer/k$1;-><init>(Lcom/anythink/expressad/exoplayer/k;Lcom/anythink/expressad/exoplayer/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/k;->W:Z

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->f()V

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget p1, p1, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->e()V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {p1, v1}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {p1, v1}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/e;->b()V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lcom/anythink/expressad/exoplayer/x;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/x;->b()Lcom/anythink/expressad/exoplayer/x$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/x;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/x;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/anythink/expressad/exoplayer/x$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V

    .line 10
    throw v1
.end method

.method private f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/k;->Y:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/s;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k;->g(Z)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/h/r;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 11
    invoke-direct {p0, v4, v5}, Lcom/anythink/expressad/exoplayer/k;->a(J)V

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v1, v1, Lcom/anythink/expressad/exoplayer/u;->j:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v6, v2, Lcom/anythink/expressad/exoplayer/u;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/e;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 16
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 17
    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/q;->e:J

    sub-long/2addr v1, v3

    .line 18
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v3, v3, Lcom/anythink/expressad/exoplayer/u;->j:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/anythink/expressad/exoplayer/k;->b(JJ)V

    .line 19
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iput-wide v1, v3, Lcom/anythink/expressad/exoplayer/u;->j:J

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v2

    if-nez v2, :cond_3

    .line 22
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/r;->e:J

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/q;->a(Z)J

    move-result-wide v2

    :goto_1
    iput-wide v2, v1, Lcom/anythink/expressad/exoplayer/u;->k:J

    return-void
.end method

.method private g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/u;->j:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/u;->j:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v5, v1, Lcom/anythink/expressad/exoplayer/u;->e:J

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->O:Lcom/anythink/expressad/exoplayer/k/c;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/k/c;->b()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_12

    .line 3
    iget v9, v0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    if-lez v9, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/h/s;->b()V

    goto/16 :goto_b

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v9, v0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {v3, v9, v10}, Lcom/anythink/expressad/exoplayer/s;->a(J)V

    .line 6
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v9, v0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    iget-object v11, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v3, v9, v10, v11}, Lcom/anythink/expressad/exoplayer/s;->a(JLcom/anythink/expressad/exoplayer/u;)Lcom/anythink/expressad/exoplayer/r;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/h/s;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v9, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v10, v3, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v10, v10, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v11, v0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-virtual {v9, v10, v11, v8}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v9

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 10
    iget-object v12, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/k;->A:Lcom/anythink/expressad/exoplayer/i/h;

    iget-object v10, v0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    .line 11
    invoke-interface {v10}, Lcom/anythink/expressad/exoplayer/p;->d()Lcom/anythink/expressad/exoplayer/j/b;

    move-result-object v15

    iget-object v10, v0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    .line 12
    invoke-virtual/range {v12 .. v18}, Lcom/anythink/expressad/exoplayer/s;->a([Lcom/anythink/expressad/exoplayer/z;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/j/b;Lcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/r;)Lcom/anythink/expressad/exoplayer/h/r;

    move-result-object v9

    .line 13
    iget-wide v10, v3, Lcom/anythink/expressad/exoplayer/r;->b:J

    invoke-interface {v9, v0, v10, v11}, Lcom/anythink/expressad/exoplayer/h/r;->a(Lcom/anythink/expressad/exoplayer/h/r$a;J)V

    .line 14
    invoke-direct {v0, v8}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    .line 15
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/q;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-boolean v3, v3, Lcom/anythink/expressad/exoplayer/u;->g:Z

    if-nez v3, :cond_5

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    invoke-direct {v0, v7}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    .line 20
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 21
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v3

    .line 22
    iget-object v9, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v9}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v9

    const/4 v10, 0x0

    .line 23
    :goto_3
    iget-boolean v11, v0, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-eqz v11, :cond_8

    if-eq v3, v9, :cond_8

    iget-wide v11, v0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    iget-object v13, v3, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    iget-wide v13, v13, Lcom/anythink/expressad/exoplayer/q;->e:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_8

    if-eqz v10, :cond_6

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->d()V

    .line 25
    :cond_6
    iget-object v10, v3, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v10, v10, Lcom/anythink/expressad/exoplayer/r;->f:Z

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    .line 26
    :goto_4
    iget-object v11, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v11}, Lcom/anythink/expressad/exoplayer/s;->h()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v11

    .line 27
    invoke-direct {v0, v3}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/q;)V

    .line 28
    iget-object v12, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v11, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-object v13, v3, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v14, v3, Lcom/anythink/expressad/exoplayer/r;->b:J

    iget-wide v6, v3, Lcom/anythink/expressad/exoplayer/r;->d:J

    move-wide/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 29
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v3, v10}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    move-object v3, v11

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_3

    .line 31
    :cond_8
    iget-object v3, v9, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v3, v3, Lcom/anythink/expressad/exoplayer/r;->g:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 32
    :goto_5
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v7, v6

    if-ge v3, v7, :cond_12

    .line 33
    aget-object v6, v6, v3

    .line 34
    iget-object v7, v9, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v7, v7, v3

    if-eqz v7, :cond_9

    .line 35
    invoke-interface {v6}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v10

    if-ne v10, v7, :cond_9

    .line 36
    invoke-interface {v6}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 37
    invoke-interface {v6}, Lcom/anythink/expressad/exoplayer/y;->h()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 38
    :cond_a
    iget-object v3, v9, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz v3, :cond_12

    iget-boolean v3, v3, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-nez v3, :cond_b

    goto/16 :goto_b

    :cond_b
    const/4 v3, 0x0

    .line 39
    :goto_6
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v7, v6

    if-ge v3, v7, :cond_d

    .line 40
    aget-object v6, v6, v3

    .line 41
    iget-object v7, v9, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v7, v7, v3

    .line 42
    invoke-interface {v6}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v10

    if-ne v10, v7, :cond_12

    if-eqz v7, :cond_c

    .line 43
    invoke-interface {v6}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 44
    :cond_d
    iget-object v3, v9, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 45
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/s;->g()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v6

    .line 46
    iget-object v7, v6, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 47
    iget-object v9, v6, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    .line 48
    invoke-interface {v9}, Lcom/anythink/expressad/exoplayer/h/r;->c()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    .line 49
    :goto_8
    iget-object v11, v0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v12, v11

    if-ge v10, v12, :cond_12

    .line 50
    aget-object v11, v11, v10

    .line 51
    invoke-virtual {v3, v10}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v12

    if-eqz v12, :cond_11

    if-nez v9, :cond_10

    .line 52
    invoke-interface {v11}, Lcom/anythink/expressad/exoplayer/y;->i()Z

    move-result v12

    if-nez v12, :cond_11

    .line 53
    iget-object v12, v7, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    invoke-virtual {v12, v10}, Lcom/anythink/expressad/exoplayer/i/g;->a(I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v12

    .line 54
    invoke-virtual {v7, v10}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v13

    .line 55
    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    aget-object v14, v14, v10

    invoke-interface {v14}, Lcom/anythink/expressad/exoplayer/z;->a()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    .line 56
    :goto_9
    iget-object v15, v3, Lcom/anythink/expressad/exoplayer/i/i;->b:[Lcom/anythink/expressad/exoplayer/aa;

    aget-object v15, v15, v10

    .line 57
    iget-object v8, v7, Lcom/anythink/expressad/exoplayer/i/i;->b:[Lcom/anythink/expressad/exoplayer/aa;

    aget-object v8, v8, v10

    if-eqz v13, :cond_10

    .line 58
    invoke-virtual {v8, v15}, Lcom/anythink/expressad/exoplayer/aa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v14, :cond_10

    .line 59
    invoke-static {v12}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/f;)[Lcom/anythink/expressad/exoplayer/m;

    move-result-object v8

    .line 60
    iget-object v12, v6, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v12, v12, v10

    .line 61
    iget-wide v13, v6, Lcom/anythink/expressad/exoplayer/q;->e:J

    .line 62
    invoke-interface {v11, v8, v12, v13, v14}, Lcom/anythink/expressad/exoplayer/y;->a([Lcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/h/y;J)V

    goto :goto_a

    .line 63
    :cond_10
    invoke-interface {v11}, Lcom/anythink/expressad/exoplayer/y;->h()V

    :cond_11
    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_8

    .line 64
    :cond_12
    :goto_b
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v3

    const-wide/16 v6, 0xa

    if-nez v3, :cond_13

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->n()V

    .line 66
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/anythink/expressad/exoplayer/k;->a(JJ)V

    return-void

    .line 67
    :cond_13
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v3

    const-string v8, "doSomeWork"

    .line 68
    invoke-static {v8}, Lcom/anythink/expressad/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 71
    iget-object v12, v3, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v13, v13, Lcom/anythink/expressad/exoplayer/u;->j:J

    iget-wide v10, v0, Lcom/anythink/expressad/exoplayer/k;->J:J

    sub-long/2addr v13, v10

    iget-boolean v10, v0, Lcom/anythink/expressad/exoplayer/k;->K:Z

    invoke-interface {v12, v13, v14, v10}, Lcom/anythink/expressad/exoplayer/h/r;->a(JZ)V

    .line 72
    iget-object v10, v0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_c
    if-ge v12, v11, :cond_1a

    aget-object v15, v10, v12

    .line 73
    iget-wide v6, v0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-interface {v15, v6, v7, v8, v9}, Lcom/anythink/expressad/exoplayer/y;->a(JJ)V

    if-eqz v14, :cond_14

    .line 74
    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->v()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    .line 75
    :goto_d
    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->u()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->v()Z

    move-result v6

    if-nez v6, :cond_17

    .line 76
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v6

    .line 77
    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz v6, :cond_15

    iget-boolean v6, v6, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-eqz v6, :cond_15

    .line 78
    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_18

    .line 79
    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->j()V

    :cond_18
    if-eqz v13, :cond_19

    if-eqz v6, :cond_19

    const/4 v13, 0x1

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v6, 0xa

    goto :goto_c

    :cond_1a
    if-nez v13, :cond_1b

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->n()V

    .line 81
    :cond_1b
    iget-object v6, v3, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v6, v6, Lcom/anythink/expressad/exoplayer/r;->e:J

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v14, :cond_1d

    cmp-long v10, v6, v4

    if-eqz v10, :cond_1c

    .line 82
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v4, v4, Lcom/anythink/expressad/exoplayer/u;->j:J

    cmp-long v10, v6, v4

    if-gtz v10, :cond_1d

    :cond_1c
    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v3, v3, Lcom/anythink/expressad/exoplayer/r;->g:Z

    if-eqz v3, :cond_1d

    .line 83
    invoke-direct {v0, v8}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->f()V

    goto/16 :goto_13

    .line 85
    :cond_1d
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v4, v3, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-ne v4, v9, :cond_22

    .line 86
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v4, v4

    if-nez v4, :cond_1e

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->m()Z

    move-result v7

    goto :goto_12

    :cond_1e
    if-eqz v13, :cond_20

    .line 88
    iget-boolean v3, v3, Lcom/anythink/expressad/exoplayer/u;->g:Z

    if-nez v3, :cond_1f

    const/4 v7, 0x1

    goto :goto_12

    .line 89
    :cond_1f
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v3

    .line 90
    iget-object v4, v3, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v4, v4, Lcom/anythink/expressad/exoplayer/r;->g:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/q;->a(Z)J

    move-result-wide v4

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v6, v4, v10

    if-eqz v6, :cond_21

    .line 91
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    iget-wide v10, v0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 92
    iget-wide v14, v3, Lcom/anythink/expressad/exoplayer/q;->e:J

    sub-long/2addr v10, v14

    sub-long/2addr v4, v10

    .line 93
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    .line 94
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/e;->e()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v3

    iget v3, v3, Lcom/anythink/expressad/exoplayer/v;->b:F

    iget-boolean v10, v0, Lcom/anythink/expressad/exoplayer/k;->W:Z

    .line 95
    invoke-interface {v6, v4, v5, v3, v10}, Lcom/anythink/expressad/exoplayer/p;->a(JFZ)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    :cond_21
    :goto_12
    if-eqz v7, :cond_22

    const/4 v3, 0x3

    .line 96
    invoke-direct {v0, v3}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 97
    iget-boolean v4, v0, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-eqz v4, :cond_25

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->e()V

    goto :goto_13

    :cond_22
    const/4 v3, 0x3

    .line 99
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v4, v4, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-ne v4, v3, :cond_25

    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v3, v3

    if-nez v3, :cond_23

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->m()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_13

    :cond_23
    if-nez v13, :cond_25

    .line 101
    :cond_24
    iget-boolean v3, v0, Lcom/anythink/expressad/exoplayer/k;->V:Z

    iput-boolean v3, v0, Lcom/anythink/expressad/exoplayer/k;->W:Z

    .line 102
    invoke-direct {v0, v9}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->f()V

    .line 104
    :cond_25
    :goto_13
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v3, v3, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-ne v3, v9, :cond_26

    .line 105
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_26

    aget-object v6, v3, v5

    .line 106
    invoke-interface {v6}, Lcom/anythink/expressad/exoplayer/y;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 107
    :cond_26
    iget-boolean v3, v0, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v3, v3, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_28

    :cond_27
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v3, v3, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-ne v3, v9, :cond_29

    :cond_28
    const-wide/16 v3, 0xa

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/k;->a(JJ)V

    goto :goto_15

    .line 109
    :cond_29
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v4, v4

    if-eqz v4, :cond_2a

    if-eq v3, v8, :cond_2a

    const-wide/16 v3, 0x3e8

    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/k;->a(JJ)V

    goto :goto_15

    .line 111
    :cond_2a
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/k/k;->b()V

    .line 112
    :goto_15
    invoke-static {}, Lcom/anythink/expressad/exoplayer/k/ad;->a()V

    return-void
.end method

.method private h(Z)Z
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->m()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-boolean p1, p1, Lcom/anythink/expressad/exoplayer/u;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object p1

    .line 117
    iget-object v2, p1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v2, v2, Lcom/anythink/expressad/exoplayer/r;->g:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/anythink/expressad/exoplayer/q;->a(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 118
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    iget-wide v5, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 119
    iget-wide v7, p1, Lcom/anythink/expressad/exoplayer/q;->e:J

    sub-long/2addr v5, v7

    sub-long/2addr v2, v5

    .line 120
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    .line 121
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/e;->e()Lcom/anythink/expressad/exoplayer/v;

    move-result-object p1

    iget p1, p1, Lcom/anythink/expressad/exoplayer/v;->b:F

    iget-boolean v5, p0, Lcom/anythink/expressad/exoplayer/k;->W:Z

    .line 122
    invoke-interface {v4, v2, v3, p1, v5}, Lcom/anythink/expressad/exoplayer/p;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/anythink/expressad/exoplayer/k;->a(ZZZ)V

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/p;->c()V

    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/k;->U:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/k;->Y:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/ae;->b(Z)I

    move-result v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->H:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/anythink/expressad/exoplayer/ae$b;->f:I

    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/k$b;

    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/k$b;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private l()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/e;->e()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v0

    iget v0, v0, Lcom/anythink/expressad/exoplayer/v;->b:F

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 5
    iget-boolean v5, v1, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/q;->a(F)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-ne v1, v2, :cond_2

    const/4 v4, 0x0

    .line 7
    :cond_2
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eqz v4, :cond_a

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/q;)Z

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 11
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v7, v5, Lcom/anythink/expressad/exoplayer/u;->j:J

    .line 12
    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/anythink/expressad/exoplayer/q;->a(JZ[Z)J

    move-result-wide v7

    .line 13
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    invoke-direct {p0, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/i;)V

    .line 14
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v5, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-eq v5, v0, :cond_4

    iget-wide v9, v2, Lcom/anythink/expressad/exoplayer/u;->j:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    .line 15
    iget-object v9, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v10, v9, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v13, v9, Lcom/anythink/expressad/exoplayer/u;->e:J

    move-wide v11, v7

    invoke-virtual/range {v9 .. v14}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    .line 17
    invoke-direct {p0, v7, v8}, Lcom/anythink/expressad/exoplayer/k;->a(J)V

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 19
    :goto_1
    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v9, v8

    if-ge v5, v9, :cond_9

    .line 20
    aget-object v8, v8, v5

    .line 21
    invoke-interface {v8}, Lcom/anythink/expressad/exoplayer/y;->a_()I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v2, v5

    .line 22
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v9, v9, v5

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 23
    :cond_6
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v8}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v10

    if-eq v9, v10, :cond_7

    .line 25
    invoke-direct {p0, v8}, Lcom/anythink/expressad/exoplayer/k;->b(Lcom/anythink/expressad/exoplayer/y;)V

    goto :goto_3

    .line 26
    :cond_7
    aget-boolean v9, v4, v5

    if-eqz v9, :cond_8

    .line 27
    iget-wide v9, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-interface {v8, v9, v10}, Lcom/anythink/expressad/exoplayer/y;->a(J)V

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28
    :cond_9
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v4, v1, Lcom/anythink/expressad/exoplayer/q;->j:Lcom/anythink/expressad/exoplayer/h/af;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 29
    invoke-virtual {v3, v4, v1}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/i;)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 30
    invoke-direct {p0, v2, v7}, Lcom/anythink/expressad/exoplayer/k;->a([ZI)V

    goto :goto_4

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/q;)Z

    .line 32
    iget-boolean v2, v1, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-eqz v2, :cond_b

    .line 33
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v2, v2, Lcom/anythink/expressad/exoplayer/r;->b:J

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 34
    iget-wide v6, v1, Lcom/anythink/expressad/exoplayer/q;->e:J

    sub-long/2addr v4, v6

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/exoplayer/q;->b(J)J

    .line 37
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/i;)V

    .line 38
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v1, v1, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-eq v1, v0, :cond_c

    .line 39
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    .line 40
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method private m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v1, v1, Lcom/anythink/expressad/exoplayer/r;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v3, v3, Lcom/anythink/expressad/exoplayer/u;->j:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v2, v0, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-ne v1, v0, :cond_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h/r;->a()V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lcom/anythink/expressad/exoplayer/k;->a(ZZZ)V

    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/anythink/expressad/exoplayer/k;->Z:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h/s;->b()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/s;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v0, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/s;->a(JLcom/anythink/expressad/exoplayer/u;)Lcom/anythink/expressad/exoplayer/r;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h/s;->b()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v3, v3, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-virtual {v2, v3, v4, v1}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v2

    iget-object v10, v2, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/k;->A:Lcom/anythink/expressad/exoplayer/i/h;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    .line 10
    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/p;->d()Lcom/anythink/expressad/exoplayer/j/b;

    move-result-object v8

    iget-object v9, p0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    move-object v11, v0

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/anythink/expressad/exoplayer/s;->a([Lcom/anythink/expressad/exoplayer/z;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/j/b;Lcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/r;)Lcom/anythink/expressad/exoplayer/h/r;

    move-result-object v2

    .line 12
    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/r;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/anythink/expressad/exoplayer/h/r;->a(Lcom/anythink/expressad/exoplayer/h/r$a;J)V

    .line 13
    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/q;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-boolean v0, v0, Lcom/anythink/expressad/exoplayer/u;->g:Z

    if-nez v0, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    .line 19
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    :goto_3
    iget-boolean v5, p0, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-eqz v5, :cond_a

    if-eq v0, v3, :cond_a

    iget-wide v5, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    iget-wide v7, v7, Lcom/anythink/expressad/exoplayer/q;->e:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_a

    if-eqz v4, :cond_8

    .line 23
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->d()V

    .line 24
    :cond_8
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v4, v4, Lcom/anythink/expressad/exoplayer/r;->f:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    .line 25
    :goto_4
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/s;->h()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v5

    .line 26
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/q;)V

    .line 27
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v0, v5, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v8, v0, Lcom/anythink/expressad/exoplayer/r;->b:J

    iget-wide v10, v0, Lcom/anythink/expressad/exoplayer/r;->d:J

    invoke-virtual/range {v6 .. v11}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    .line 29
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_3

    .line 30
    :cond_a
    iget-object v0, v3, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v0, v0, Lcom/anythink/expressad/exoplayer/r;->g:Z

    if-eqz v0, :cond_d

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v1, v0

    if-ge v2, v1, :cond_c

    .line 32
    aget-object v0, v0, v2

    .line 33
    iget-object v1, v3, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v1, v1, v2

    if-eqz v1, :cond_b

    .line 34
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v4

    if-ne v4, v1, :cond_b

    .line 35
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/y;->h()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void

    .line 37
    :cond_d
    iget-object v0, v3, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-nez v0, :cond_e

    goto/16 :goto_c

    :cond_e
    const/4 v0, 0x0

    .line 38
    :goto_6
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v5, v4

    if-ge v0, v5, :cond_11

    .line 39
    aget-object v4, v4, v0

    .line 40
    iget-object v5, v3, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v5, v5, v0

    .line 41
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v6

    if-ne v6, v5, :cond_10

    if-eqz v5, :cond_f

    .line 42
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    return-void

    .line 43
    :cond_11
    iget-object v0, v3, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 44
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/s;->g()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v3

    .line 45
    iget-object v4, v3, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 46
    iget-object v5, v3, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    .line 47
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/h/r;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    .line 48
    :goto_9
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v8, v7

    if-ge v6, v8, :cond_16

    .line 49
    aget-object v7, v7, v6

    .line 50
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v8

    if-eqz v8, :cond_15

    if-nez v5, :cond_14

    .line 51
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/y;->i()Z

    move-result v8

    if-nez v8, :cond_15

    .line 52
    iget-object v8, v4, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    invoke-virtual {v8, v6}, Lcom/anythink/expressad/exoplayer/i/g;->a(I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v8

    .line 53
    invoke-virtual {v4, v6}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v9

    .line 54
    iget-object v10, p0, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/anythink/expressad/exoplayer/z;->a()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    .line 55
    :goto_a
    iget-object v11, v0, Lcom/anythink/expressad/exoplayer/i/i;->b:[Lcom/anythink/expressad/exoplayer/aa;

    aget-object v11, v11, v6

    .line 56
    iget-object v12, v4, Lcom/anythink/expressad/exoplayer/i/i;->b:[Lcom/anythink/expressad/exoplayer/aa;

    aget-object v12, v12, v6

    if-eqz v9, :cond_14

    .line 57
    invoke-virtual {v12, v11}, Lcom/anythink/expressad/exoplayer/aa;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v10, :cond_14

    .line 58
    invoke-static {v8}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/f;)[Lcom/anythink/expressad/exoplayer/m;

    move-result-object v8

    .line 59
    iget-object v9, v3, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v9, v9, v6

    .line 60
    iget-wide v10, v3, Lcom/anythink/expressad/exoplayer/q;->e:J

    .line 61
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/anythink/expressad/exoplayer/y;->a([Lcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/h/y;J)V

    goto :goto_b

    .line 62
    :cond_14
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/y;->h()V

    :cond_15
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    :goto_c
    return-void
.end method

.method private q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/s;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/s;->a(JLcom/anythink/expressad/exoplayer/u;)Lcom/anythink/expressad/exoplayer/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h/s;->b()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v11}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v1

    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/k;->A:Lcom/anythink/expressad/exoplayer/i/h;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    .line 7
    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/p;->d()Lcom/anythink/expressad/exoplayer/j/b;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    move-object v10, v0

    .line 8
    invoke-virtual/range {v4 .. v10}, Lcom/anythink/expressad/exoplayer/s;->a([Lcom/anythink/expressad/exoplayer/z;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/j/b;Lcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/r;)Lcom/anythink/expressad/exoplayer/h/r;

    move-result-object v1

    .line 9
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/r;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/anythink/expressad/exoplayer/h/r;->a(Lcom/anythink/expressad/exoplayer/h/r$a;J)V

    .line 10
    invoke-direct {p0, v11}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/q;->b()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    return-void

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 5
    iget-wide v5, v0, Lcom/anythink/expressad/exoplayer/q;->e:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 6
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    .line 7
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/e;->e()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v4

    iget v4, v4, Lcom/anythink/expressad/exoplayer/v;->b:F

    .line 8
    invoke-interface {v3, v1, v2, v4}, Lcom/anythink/expressad/exoplayer/p;->a(JF)Z

    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    if-eqz v1, :cond_1

    .line 10
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/q;->a(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/k;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->O:Lcom/anythink/expressad/exoplayer/k/c;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/k/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-boolean v5, p0, Lcom/anythink/expressad/exoplayer/k;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 22
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/k;->O:Lcom/anythink/expressad/exoplayer/k/c;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/k/c;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_2
    monitor-exit p0

    return-void

    .line 25
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/ac;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/ae;IJ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    new-instance v1, Lcom/anythink/expressad/exoplayer/k$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/anythink/expressad/exoplayer/k$d;-><init>(Lcom/anythink/expressad/exoplayer/ae;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    new-instance v1, Lcom/anythink/expressad/exoplayer/k$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/k$a;-><init>(Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/s;ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    .line 4
    invoke-interface {v0, p2, p3, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/anythink/expressad/exoplayer/h/z;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/anythink/expressad/exoplayer/h/r;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/v;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->F:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    iget p1, p1, Lcom/anythink/expressad/exoplayer/v;->b:F

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/s;->e()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/i/g;->a()[Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v1

    .line 34
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v4, p1}, Lcom/anythink/expressad/exoplayer/i/f;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/expressad/exoplayer/x;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/k;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/v;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/16 v1, 0xd

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/k;->a(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ExoPlayerImplInternal"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    :try_start_0
    iget v7, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v8, 0x0

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v7, :pswitch_data_0

    const/4 v2, 0x0

    return v2

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/x;

    .line 3
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/x;->e()Landroid/os/Handler;

    move-result-object v7

    .line 4
    new-instance v8, Lcom/anythink/expressad/exoplayer/k$1;

    invoke-direct {v8, v1, v2}, Lcom/anythink/expressad/exoplayer/k$1;-><init>(Lcom/anythink/expressad/exoplayer/k;Lcom/anythink/expressad/exoplayer/x;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_34

    .line 5
    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/x;

    .line 6
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/x;->f()J

    move-result-wide v7

    cmp-long v9, v7, v13

    if-nez v9, :cond_0

    .line 7
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->d(Lcom/anythink/expressad/exoplayer/x;)V

    goto/16 :goto_34

    .line 8
    :cond_0
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz v7, :cond_3

    iget v7, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I

    if-lez v7, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v7, Lcom/anythink/expressad/exoplayer/k$b;

    invoke-direct {v7, v2}, Lcom/anythink/expressad/exoplayer/k$b;-><init>(Lcom/anythink/expressad/exoplayer/x;)V

    .line 10
    invoke-direct {v1, v7}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$b;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_34

    .line 13
    :cond_2
    invoke-virtual {v2, v5}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V

    goto/16 :goto_34

    .line 14
    :cond_3
    :goto_0
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    new-instance v8, Lcom/anythink/expressad/exoplayer/k$b;

    invoke-direct {v8, v2}, Lcom/anythink/expressad/exoplayer/k$b;-><init>(Lcom/anythink/expressad/exoplayer/x;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    .line 15
    :pswitch_2
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 16
    :goto_1
    iput-boolean v2, v1, Lcom/anythink/expressad/exoplayer/k;->Y:Z

    .line 17
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v7, v2}, Lcom/anythink/expressad/exoplayer/s;->a(Z)Z

    move-result v2

    if-nez v2, :cond_61

    .line 18
    invoke-direct {v1, v6}, Lcom/anythink/expressad/exoplayer/k;->g(Z)V

    goto/16 :goto_34

    .line 19
    :pswitch_3
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 20
    iput v2, v1, Lcom/anythink/expressad/exoplayer/k;->X:I

    .line 21
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v7, v2}, Lcom/anythink/expressad/exoplayer/s;->a(I)Z

    move-result v2

    if-nez v2, :cond_61

    .line 22
    invoke-direct {v1, v6}, Lcom/anythink/expressad/exoplayer/k;->g(Z)V

    goto/16 :goto_34

    .line 23
    :pswitch_4
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 24
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/e;->e()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v2

    iget v2, v2, Lcom/anythink/expressad/exoplayer/v;->b:F

    .line 25
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v7}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v7

    .line 26
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v8}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v8

    const/4 v9, 0x1

    :goto_2
    if-eqz v7, :cond_61

    .line 27
    iget-boolean v11, v7, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-nez v11, :cond_5

    goto/16 :goto_34

    .line 28
    :cond_5
    invoke-virtual {v7, v2}, Lcom/anythink/expressad/exoplayer/q;->a(F)Z

    move-result v11

    if-nez v11, :cond_7

    if-ne v7, v8, :cond_6

    const/4 v9, 0x0

    .line 29
    :cond_6
    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_e

    .line 30
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    .line 31
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v7, v2}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/q;)Z

    move-result v7

    .line 32
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v8, v8

    new-array v8, v8, [Z

    .line 33
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v11, v9, Lcom/anythink/expressad/exoplayer/u;->j:J

    .line 34
    invoke-virtual {v2, v11, v12, v7, v8}, Lcom/anythink/expressad/exoplayer/q;->a(JZ[Z)J

    move-result-wide v11

    .line 35
    iget-object v7, v2, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    invoke-direct {v1, v7}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/i;)V

    .line 36
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v7, v7, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-eq v7, v10, :cond_8

    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v13, v7, Lcom/anythink/expressad/exoplayer/u;->j:J

    cmp-long v7, v11, v13

    if-eqz v7, :cond_8

    .line 37
    iget-object v13, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v14, v7, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v5, v7, Lcom/anythink/expressad/exoplayer/u;->e:J

    move-wide v15, v11

    move-wide/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v5

    iput-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 38
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v5, v10}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    .line 39
    invoke-direct {v1, v11, v12}, Lcom/anythink/expressad/exoplayer/k;->a(J)V

    .line 40
    :cond_8
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v5, v5

    new-array v5, v5, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    :goto_3
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v9, v9

    if-ge v6, v9, :cond_d

    .line 42
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    aget-object v9, v9, v6

    .line 43
    invoke-interface {v9}, Lcom/anythink/expressad/exoplayer/y;->a_()I

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    aput-boolean v11, v5, v6

    .line 44
    iget-object v11, v2, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v11, v11, v6

    if-eqz v11, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 45
    :cond_a
    aget-boolean v12, v5, v6

    if-eqz v12, :cond_c

    .line 46
    invoke-interface {v9}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v12

    if-eq v11, v12, :cond_b

    .line 47
    invoke-direct {v1, v9}, Lcom/anythink/expressad/exoplayer/k;->b(Lcom/anythink/expressad/exoplayer/y;)V

    goto :goto_5

    .line 48
    :cond_b
    aget-boolean v11, v8, v6

    if-eqz v11, :cond_c

    .line 49
    iget-wide v11, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-interface {v9, v11, v12}, Lcom/anythink/expressad/exoplayer/y;->a(J)V

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 50
    :cond_d
    iget-object v6, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v8, v2, Lcom/anythink/expressad/exoplayer/q;->j:Lcom/anythink/expressad/exoplayer/h/af;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 51
    invoke-virtual {v6, v8, v2}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/i;)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 52
    invoke-direct {v1, v5, v7}, Lcom/anythink/expressad/exoplayer/k;->a([ZI)V

    goto :goto_6

    .line 53
    :cond_e
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2, v7}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/q;)Z

    .line 54
    iget-boolean v2, v7, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-eqz v2, :cond_f

    .line 55
    iget-object v2, v7, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v5, v2, Lcom/anythink/expressad/exoplayer/r;->b:J

    iget-wide v8, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 56
    iget-wide v11, v7, Lcom/anythink/expressad/exoplayer/q;->e:J

    sub-long/2addr v8, v11

    .line 57
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 58
    invoke-virtual {v7, v5, v6}, Lcom/anythink/expressad/exoplayer/q;->b(J)J

    .line 59
    iget-object v2, v7, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/i;)V

    .line 60
    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-eq v2, v10, :cond_61

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    .line 63
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {v2, v4}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    goto/16 :goto_34

    .line 64
    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/h/r;

    .line 65
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v5, v2}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/h/r;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 66
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v5, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {v2, v5, v6}, Lcom/anythink/expressad/exoplayer/s;->a(J)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    goto/16 :goto_34

    .line 68
    :pswitch_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/h/r;

    .line 69
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v5, v2}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/h/r;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 70
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    .line 71
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/e;->e()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v5

    iget v5, v5, Lcom/anythink/expressad/exoplayer/v;->b:F

    const/4 v6, 0x1

    .line 72
    iput-boolean v6, v2, Lcom/anythink/expressad/exoplayer/q;->f:Z

    .line 73
    iget-object v6, v2, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    invoke-interface {v6}, Lcom/anythink/expressad/exoplayer/h/r;->b()Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v6

    iput-object v6, v2, Lcom/anythink/expressad/exoplayer/q;->j:Lcom/anythink/expressad/exoplayer/h/af;

    .line 74
    invoke-virtual {v2, v5}, Lcom/anythink/expressad/exoplayer/q;->a(F)Z

    .line 75
    iget-object v5, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v5, v5, Lcom/anythink/expressad/exoplayer/r;->b:J

    invoke-virtual {v2, v5, v6}, Lcom/anythink/expressad/exoplayer/q;->b(J)J

    move-result-wide v21

    .line 76
    iget-wide v5, v2, Lcom/anythink/expressad/exoplayer/q;->e:J

    iget-object v7, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v9, v7, Lcom/anythink/expressad/exoplayer/r;->b:J

    sub-long v9, v9, v21

    add-long/2addr v5, v9

    iput-wide v5, v2, Lcom/anythink/expressad/exoplayer/q;->e:J

    .line 77
    iget-object v5, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    .line 78
    new-instance v6, Lcom/anythink/expressad/exoplayer/r;

    iget-object v7, v5, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v9, v5, Lcom/anythink/expressad/exoplayer/r;->c:J

    iget-wide v11, v5, Lcom/anythink/expressad/exoplayer/r;->d:J

    iget-wide v13, v5, Lcom/anythink/expressad/exoplayer/r;->e:J

    iget-boolean v15, v5, Lcom/anythink/expressad/exoplayer/r;->f:Z

    iget-boolean v5, v5, Lcom/anythink/expressad/exoplayer/r;->g:Z

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    move/from16 v29, v15

    move/from16 v30, v5

    invoke-direct/range {v19 .. v30}, Lcom/anythink/expressad/exoplayer/r;-><init>(Lcom/anythink/expressad/exoplayer/h/s$a;JJJJZZ)V

    .line 79
    iput-object v6, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    .line 80
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/i;)V

    .line 81
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v2

    if-nez v2, :cond_10

    .line 82
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->h()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v5, v2, Lcom/anythink/expressad/exoplayer/r;->b:J

    invoke-direct {v1, v5, v6}, Lcom/anythink/expressad/exoplayer/k;->a(J)V

    .line 84
    invoke-direct {v1, v8}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/q;)V

    .line 85
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->r()V

    goto/16 :goto_34

    .line 86
    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/k$a;

    .line 87
    iget-object v5, v2, Lcom/anythink/expressad/exoplayer/k$a;->a:Lcom/anythink/expressad/exoplayer/h/s;

    iget-object v6, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-ne v5, v6, :cond_61

    .line 88
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 89
    iget-object v6, v2, Lcom/anythink/expressad/exoplayer/k$a;->b:Lcom/anythink/expressad/exoplayer/ae;

    .line 90
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/k$a;->c:Ljava/lang/Object;

    .line 91
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v7, v6}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/ae;)V

    .line 92
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v7, v6, v2}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 93
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    :goto_7
    if-ltz v2, :cond_12

    .line 94
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/exoplayer/k$b;

    invoke-direct {v1, v7}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$b;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 95
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/exoplayer/k$b;

    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/k$b;->a:Lcom/anythink/expressad/exoplayer/x;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/anythink/expressad/exoplayer/x;->a(Z)V

    .line 96
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 97
    :cond_12
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->N:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    iget v2, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I

    if-lez v2, :cond_18

    .line 99
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    iget v5, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I

    invoke-virtual {v2, v5}, Lcom/anythink/expressad/exoplayer/k$c;->a(I)V
    :try_end_1
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v2, 0x0

    .line 100
    :try_start_2
    iput v2, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I
    :try_end_2
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 101
    :try_start_3
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->aa:Lcom/anythink/expressad/exoplayer/k$d;

    if-eqz v2, :cond_15

    .line 102
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->aa:Lcom/anythink/expressad/exoplayer/k$d;

    const/4 v5, 0x1

    .line 103
    invoke-direct {v1, v2, v5}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object v2

    .line 104
    iput-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->aa:Lcom/anythink/expressad/exoplayer/k$d;

    if-nez v2, :cond_13

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->o()V

    goto/16 :goto_34

    .line 106
    :cond_13
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 107
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 108
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2, v5, v6, v7}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v14

    .line 109
    iget-object v13, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 110
    invoke-virtual {v14}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    move-wide v15, v11

    goto :goto_8

    :cond_14
    move-wide v15, v6

    :goto_8
    move-wide/from16 v17, v6

    .line 111
    invoke-virtual/range {v13 .. v18}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    goto/16 :goto_34

    .line 112
    :cond_15
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v7, v2, Lcom/anythink/expressad/exoplayer/u;->d:J

    cmp-long v2, v7, v13

    if-nez v2, :cond_61

    .line 113
    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->o()V

    goto/16 :goto_34

    .line 115
    :cond_16
    iget-boolean v2, v1, Lcom/anythink/expressad/exoplayer/k;->Y:Z

    .line 116
    invoke-virtual {v6, v2}, Lcom/anythink/expressad/exoplayer/ae;->b(Z)I

    move-result v2

    .line 117
    invoke-direct {v1, v6, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object v2

    .line 118
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 119
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 120
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2, v5, v6, v7}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v14

    .line 121
    iget-object v13, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 122
    invoke-virtual {v14}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    move-wide v15, v11

    goto :goto_9

    :cond_17
    move-wide v15, v6

    :goto_9
    move-wide/from16 v17, v6

    .line 123
    invoke-virtual/range {v13 .. v18}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    goto/16 :goto_34

    :catch_0
    move-exception v0

    goto/16 :goto_39

    :catch_1
    move-exception v0

    goto/16 :goto_3b

    .line 124
    :cond_18
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    .line 125
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v7, v7, Lcom/anythink/expressad/exoplayer/u;->e:J

    .line 126
    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 127
    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/ae;->a()Z

    move-result v5

    if-nez v5, :cond_61

    .line 128
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    .line 129
    invoke-virtual {v5, v2, v7, v8}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v14

    .line 130
    iget-object v13, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 131
    invoke-virtual {v14}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    move-wide v15, v11

    goto :goto_a

    :cond_19
    move-wide v15, v7

    :goto_a
    move-wide/from16 v17, v7

    .line 132
    invoke-virtual/range {v13 .. v18}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    goto/16 :goto_34

    .line 133
    :cond_1a
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v9}, Lcom/anythink/expressad/exoplayer/s;->e()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v9

    if-nez v9, :cond_1b

    .line 134
    iget-object v10, v1, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v13, 0x1

    invoke-virtual {v5, v2, v10, v13}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v10

    iget-object v10, v10, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    iget-object v10, v9, Lcom/anythink/expressad/exoplayer/q;->b:Ljava/lang/Object;

    .line 135
    :goto_b
    invoke-virtual {v6, v10}, Lcom/anythink/expressad/exoplayer/ae;->a(Ljava/lang/Object;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_20

    .line 136
    invoke-direct {v1, v2, v5, v6}, Lcom/anythink/expressad/exoplayer/k;->a(ILcom/anythink/expressad/exoplayer/ae;Lcom/anythink/expressad/exoplayer/ae;)I

    move-result v2

    if-ne v2, v13, :cond_1c

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->o()V

    goto/16 :goto_34

    .line 138
    :cond_1c
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v7, 0x0

    .line 139
    invoke-virtual {v6, v2, v5, v7}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v2

    .line 140
    iget v2, v2, Lcom/anythink/expressad/exoplayer/ae$a;->c:I

    .line 141
    invoke-direct {v1, v6, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/ae;I)Landroid/util/Pair;

    move-result-object v2

    .line 142
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 143
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 144
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2, v5, v7, v8}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v14

    .line 145
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v2, v10}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    if-eqz v9, :cond_1e

    .line 146
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 147
    iget-object v6, v9, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/r;->a()Lcom/anythink/expressad/exoplayer/r;

    move-result-object v6

    iput-object v6, v9, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    .line 148
    :goto_c
    iget-object v6, v9, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz v6, :cond_1e

    .line 149
    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    .line 150
    iget-object v6, v9, Lcom/anythink/expressad/exoplayer/q;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 151
    iget-object v6, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-object v10, v9, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    invoke-virtual {v6, v10, v5}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/r;I)Lcom/anythink/expressad/exoplayer/r;

    move-result-object v6

    iput-object v6, v9, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    goto :goto_c

    .line 152
    :cond_1d
    iget-object v6, v9, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/r;->a()Lcom/anythink/expressad/exoplayer/r;

    move-result-object v6

    iput-object v6, v9, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    goto :goto_c

    .line 153
    :cond_1e
    invoke-virtual {v14}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    move-wide v11, v7

    :goto_d
    invoke-direct {v1, v14, v11, v12}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;J)J

    move-result-wide v15

    .line 154
    iget-object v13, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    move-wide/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    goto/16 :goto_34

    :cond_20
    if-eq v10, v2, :cond_21

    .line 155
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v2, v10}, Lcom/anythink/expressad/exoplayer/u;->a(I)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 156
    :cond_21
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    .line 157
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 158
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v5, v10, v7, v8}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v14

    .line 159
    invoke-virtual {v14, v2}, Lcom/anythink/expressad/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 160
    invoke-virtual {v14}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    move-wide v11, v7

    :goto_e
    invoke-direct {v1, v14, v11, v12}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;J)J

    move-result-wide v15

    .line 161
    iget-object v13, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    move-wide/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    goto/16 :goto_34

    .line 162
    :cond_23
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v6, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {v5, v2, v6, v7}, Lcom/anythink/expressad/exoplayer/s;->a(Lcom/anythink/expressad/exoplayer/h/s$a;J)Z

    move-result v2
    :try_end_3
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    if-nez v2, :cond_61

    const/4 v2, 0x0

    .line 163
    :try_start_4
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->g(Z)V
    :try_end_4
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_34

    .line 164
    :pswitch_8
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->i()V

    const/4 v2, 0x1

    return v2

    .line 165
    :pswitch_9
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lcom/anythink/expressad/exoplayer/k;->a(ZZ)V

    goto/16 :goto_34

    .line 166
    :pswitch_a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/ac;

    .line 167
    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->Q:Lcom/anythink/expressad/exoplayer/ac;

    goto/16 :goto_34

    .line 168
    :pswitch_b
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/v;

    .line 169
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    invoke-virtual {v5, v2}, Lcom/anythink/expressad/exoplayer/e;->a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;

    goto/16 :goto_34

    .line 170
    :pswitch_c
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/k$d;

    .line 171
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/exoplayer/k$c;->a(I)V

    .line 172
    invoke-direct {v1, v2, v6}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/k$d;Z)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_25

    .line 173
    new-instance v5, Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->j()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/anythink/expressad/exoplayer/h/s$a;-><init>(I)V

    move-object v6, v5

    move-wide v4, v13

    move-wide/from16 v23, v4

    :goto_10
    const/4 v7, 0x1

    goto :goto_12

    .line 174
    :cond_25
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 175
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 176
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v9, v6, v7, v8}, Lcom/anythink/expressad/exoplayer/s;->a(IJ)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v9

    if-eqz v9, :cond_26

    move-wide/from16 v23, v7

    move-wide v4, v11

    goto :goto_10

    .line 178
    :cond_26
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_5
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 179
    :try_start_6
    iget-wide v4, v2, Lcom/anythink/expressad/exoplayer/k$d;->c:J
    :try_end_6
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    cmp-long v9, v4, v13

    if-nez v9, :cond_27

    const/4 v4, 0x1

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    :goto_11
    move-wide/from16 v23, v7

    move v7, v4

    move-wide v4, v15

    .line 180
    :goto_12
    :try_start_7
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz v8, :cond_2e

    iget v8, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I

    if-lez v8, :cond_28

    goto/16 :goto_16

    :cond_28
    cmp-long v2, v4, v13

    if-nez v2, :cond_29

    .line 181
    invoke-direct {v1, v10}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 182
    invoke-direct {v1, v2, v8, v2}, Lcom/anythink/expressad/exoplayer/k;->a(ZZZ)V

    goto :goto_17

    .line 183
    :cond_29
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->c:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-virtual {v6, v2}, Lcom/anythink/expressad/exoplayer/h/s$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 184
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    if-eqz v2, :cond_2a

    cmp-long v8, v4, v11

    if-eqz v8, :cond_2a

    .line 185
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->Q:Lcom/anythink/expressad/exoplayer/ac;

    .line 186
    invoke-interface {v2, v4, v5, v8}, Lcom/anythink/expressad/exoplayer/h/r;->a(JLcom/anythink/expressad/exoplayer/ac;)J

    move-result-wide v8

    goto :goto_13

    :cond_2a
    move-wide v8, v4

    .line 187
    :goto_13
    invoke-static {v8, v9}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v10

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v12, v2, Lcom/anythink/expressad/exoplayer/u;->j:J

    invoke-static {v12, v13}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_2c

    .line 188
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v4, v2, Lcom/anythink/expressad/exoplayer/u;->j:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :try_start_8
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-wide/from16 v21, v4

    invoke-virtual/range {v19 .. v24}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    if-eqz v7, :cond_61

    .line 190
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;
    :try_end_8
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v4, 0x2

    :goto_14
    :try_start_9
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V
    :try_end_9
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_34

    :cond_2b
    move-wide v8, v4

    .line 191
    :cond_2c
    :try_start_a
    invoke-direct {v1, v6, v8, v9}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/h/s$a;J)J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v7, v2

    move-wide/from16 v21, v8

    goto :goto_18

    .line 192
    :cond_2e
    :goto_16
    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->aa:Lcom/anythink/expressad/exoplayer/k$d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_17
    move-wide/from16 v21, v4

    .line 193
    :goto_18
    :try_start_b
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v24}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    if-eqz v7, :cond_61

    .line 194
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    const/4 v4, 0x2

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 195
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-wide/from16 v21, v4

    invoke-virtual/range {v19 .. v24}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v4

    iput-object v4, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    if-eqz v7, :cond_2f

    .line 196
    iget-object v4, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    .line 197
    :cond_2f
    throw v2

    :catch_2
    move-exception v0

    move-object v5, v0

    const/4 v2, 0x0

    goto/16 :goto_3a

    :catch_3
    move-exception v0

    move-object v5, v0

    const/4 v2, 0x0

    goto/16 :goto_3c

    .line 198
    :pswitch_d
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->O:Lcom/anythink/expressad/exoplayer/k/c;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/k/c;->b()J

    move-result-wide v4

    .line 199
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz v2, :cond_42

    .line 200
    iget v2, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I

    if-lez v2, :cond_30

    .line 201
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/h/s;->b()V

    goto/16 :goto_24

    .line 202
    :cond_30
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v6, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-virtual {v2, v6, v7}, Lcom/anythink/expressad/exoplayer/s;->a(J)V

    .line 203
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 204
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-wide v6, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    invoke-virtual {v2, v6, v7, v8}, Lcom/anythink/expressad/exoplayer/s;->a(JLcom/anythink/expressad/exoplayer/u;)Lcom/anythink/expressad/exoplayer/r;

    move-result-object v2

    if-nez v2, :cond_31

    .line 205
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/h/s;->b()V

    goto :goto_19

    .line 206
    :cond_31
    iget-object v6, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v7, v2, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v7, v7, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->I:Lcom/anythink/expressad/exoplayer/ae$a;

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v8, v11}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object v6

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/ae$a;->b:Ljava/lang/Object;

    .line 207
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    iget-object v11, v1, Lcom/anythink/expressad/exoplayer/k;->A:Lcom/anythink/expressad/exoplayer/i/h;

    iget-object v12, v1, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    .line 208
    invoke-interface {v12}, Lcom/anythink/expressad/exoplayer/p;->d()Lcom/anythink/expressad/exoplayer/j/b;

    move-result-object v22

    iget-object v12, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    .line 209
    invoke-virtual/range {v19 .. v25}, Lcom/anythink/expressad/exoplayer/s;->a([Lcom/anythink/expressad/exoplayer/z;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/j/b;Lcom/anythink/expressad/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/r;)Lcom/anythink/expressad/exoplayer/h/r;

    move-result-object v6

    .line 210
    iget-wide v7, v2, Lcom/anythink/expressad/exoplayer/r;->b:J

    invoke-interface {v6, v1, v7, v8}, Lcom/anythink/expressad/exoplayer/h/r;->a(Lcom/anythink/expressad/exoplayer/h/r$a;J)V

    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V

    .line 212
    :cond_32
    :goto_19
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 213
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/q;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1a

    .line 214
    :cond_33
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-boolean v2, v2, Lcom/anythink/expressad/exoplayer/u;->g:Z

    if-nez v2, :cond_35

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->r()V
    :try_end_b
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_1b

    :cond_34
    :goto_1a
    const/4 v2, 0x0

    .line 216
    :try_start_c
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->d(Z)V
    :try_end_c
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 217
    :cond_35
    :goto_1b
    :try_start_d
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 218
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    .line 219
    iget-object v6, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v6

    const/4 v7, 0x0

    .line 220
    :goto_1c
    iget-boolean v8, v1, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-eqz v8, :cond_38

    if-eq v2, v6, :cond_38

    iget-wide v11, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    iget-object v8, v2, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    iget-wide v9, v8, Lcom/anythink/expressad/exoplayer/q;->e:J

    cmp-long v8, v11, v9

    if-ltz v8, :cond_38

    if-eqz v7, :cond_36

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->d()V

    .line 222
    :cond_36
    iget-object v7, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v7, v7, Lcom/anythink/expressad/exoplayer/r;->f:Z

    if-eqz v7, :cond_37

    const/4 v7, 0x0

    goto :goto_1d

    :cond_37
    const/4 v7, 0x3

    .line 223
    :goto_1d
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v8}, Lcom/anythink/expressad/exoplayer/s;->h()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v8

    .line 224
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/q;)V

    .line 225
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-object v9, v8, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-object v10, v8, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v10, v10, Lcom/anythink/expressad/exoplayer/r;->b:J

    iget-object v12, v8, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v13, v12, Lcom/anythink/expressad/exoplayer/r;->d:J

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    move-wide/from16 v23, v13

    invoke-virtual/range {v19 .. v24}, Lcom/anythink/expressad/exoplayer/u;->a(Lcom/anythink/expressad/exoplayer/h/s$a;JJ)Lcom/anythink/expressad/exoplayer/u;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    .line 226
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->M:Lcom/anythink/expressad/exoplayer/k$c;

    invoke-virtual {v2, v7}, Lcom/anythink/expressad/exoplayer/k$c;->b(I)V

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    move-object v2, v8

    const/4 v7, 0x1

    const/4 v10, 0x4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    .line 228
    :cond_38
    iget-object v2, v6, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v2, v2, Lcom/anythink/expressad/exoplayer/r;->g:Z

    if-eqz v2, :cond_3a

    const/4 v2, 0x0

    .line 229
    :goto_1e
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v7, v7

    if-ge v2, v7, :cond_42

    .line 230
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    aget-object v7, v7, v2

    .line 231
    iget-object v8, v6, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v8, v8, v2

    if-eqz v8, :cond_39

    .line 232
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v9

    if-ne v9, v8, :cond_39

    .line 233
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 234
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/y;->h()V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 235
    :cond_3a
    iget-object v2, v6, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz v2, :cond_42

    iget-object v2, v6, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    iget-boolean v2, v2, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-nez v2, :cond_3b

    goto/16 :goto_24

    :cond_3b
    const/4 v2, 0x0

    .line 236
    :goto_1f
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v7, v7

    if-ge v2, v7, :cond_3d

    .line 237
    iget-object v7, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    aget-object v7, v7, v2

    .line 238
    iget-object v8, v6, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v8, v8, v2

    .line 239
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/y;->f()Lcom/anythink/expressad/exoplayer/h/y;

    move-result-object v9

    if-ne v9, v8, :cond_42

    if-eqz v8, :cond_3c

    .line 240
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_24

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 241
    :cond_3d
    iget-object v2, v6, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 242
    iget-object v6, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/s;->g()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v6

    .line 243
    iget-object v7, v6, Lcom/anythink/expressad/exoplayer/q;->k:Lcom/anythink/expressad/exoplayer/i/i;

    .line 244
    iget-object v8, v6, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    .line 245
    invoke-interface {v8}, Lcom/anythink/expressad/exoplayer/h/r;->c()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3e

    const/4 v8, 0x1

    goto :goto_20

    :cond_3e
    const/4 v8, 0x0

    :goto_20
    const/4 v9, 0x0

    .line 246
    :goto_21
    iget-object v10, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    array-length v10, v10

    if-ge v9, v10, :cond_42

    .line 247
    iget-object v10, v1, Lcom/anythink/expressad/exoplayer/k;->y:[Lcom/anythink/expressad/exoplayer/y;

    aget-object v10, v10, v9

    .line 248
    invoke-virtual {v2, v9}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v11

    if-eqz v11, :cond_41

    if-nez v8, :cond_40

    .line 249
    invoke-interface {v10}, Lcom/anythink/expressad/exoplayer/y;->i()Z

    move-result v11

    if-nez v11, :cond_41

    .line 250
    iget-object v11, v7, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    invoke-virtual {v11, v9}, Lcom/anythink/expressad/exoplayer/i/g;->a(I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v11

    .line 251
    invoke-virtual {v7, v9}, Lcom/anythink/expressad/exoplayer/i/i;->a(I)Z

    move-result v12

    .line 252
    iget-object v13, v1, Lcom/anythink/expressad/exoplayer/k;->z:[Lcom/anythink/expressad/exoplayer/z;

    aget-object v13, v13, v9

    invoke-interface {v13}, Lcom/anythink/expressad/exoplayer/z;->a()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_3f

    const/4 v13, 0x1

    goto :goto_22

    :cond_3f
    const/4 v13, 0x0

    .line 253
    :goto_22
    iget-object v14, v2, Lcom/anythink/expressad/exoplayer/i/i;->b:[Lcom/anythink/expressad/exoplayer/aa;

    aget-object v14, v14, v9

    .line 254
    iget-object v15, v7, Lcom/anythink/expressad/exoplayer/i/i;->b:[Lcom/anythink/expressad/exoplayer/aa;

    aget-object v15, v15, v9

    if-eqz v12, :cond_40

    .line 255
    invoke-virtual {v15, v14}, Lcom/anythink/expressad/exoplayer/aa;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    if-nez v13, :cond_40

    .line 256
    invoke-static {v11}, Lcom/anythink/expressad/exoplayer/k;->a(Lcom/anythink/expressad/exoplayer/i/f;)[Lcom/anythink/expressad/exoplayer/m;

    move-result-object v11

    .line 257
    iget-object v12, v6, Lcom/anythink/expressad/exoplayer/q;->c:[Lcom/anythink/expressad/exoplayer/h/y;

    aget-object v12, v12, v9

    .line 258
    iget-wide v13, v6, Lcom/anythink/expressad/exoplayer/q;->e:J

    .line 259
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/anythink/expressad/exoplayer/y;->a([Lcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/h/y;J)V

    goto :goto_23

    .line 260
    :cond_40
    invoke-interface {v10}, Lcom/anythink/expressad/exoplayer/y;->h()V

    :cond_41
    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :catch_4
    move-exception v0

    goto/16 :goto_37

    :catch_5
    move-exception v0

    move-object v5, v0

    goto/16 :goto_35

    :catch_6
    move-exception v0

    move-object v5, v0

    goto/16 :goto_36

    .line 261
    :cond_42
    :goto_24
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->f()Z

    move-result v2

    const-wide/16 v6, 0xa

    if-nez v2, :cond_43

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->n()V

    .line 263
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/anythink/expressad/exoplayer/k;->a(JJ)V

    goto/16 :goto_34

    .line 264
    :cond_43
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->c()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    const-string v8, "doSomeWork"

    .line 265
    invoke-static {v8}, Lcom/anythink/expressad/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 268
    iget-object v12, v2, Lcom/anythink/expressad/exoplayer/q;->a:Lcom/anythink/expressad/exoplayer/h/r;

    iget-object v13, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v13, v13, Lcom/anythink/expressad/exoplayer/u;->j:J

    iget-wide v10, v1, Lcom/anythink/expressad/exoplayer/k;->J:J

    sub-long/2addr v13, v10

    iget-boolean v10, v1, Lcom/anythink/expressad/exoplayer/k;->K:Z

    invoke-interface {v12, v13, v14, v10}, Lcom/anythink/expressad/exoplayer/h/r;->a(JZ)V

    .line 269
    iget-object v10, v1, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_25
    if-ge v12, v11, :cond_4a

    aget-object v15, v10, v12

    .line 270
    iget-wide v6, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    invoke-interface {v15, v6, v7, v8, v9}, Lcom/anythink/expressad/exoplayer/y;->a(JJ)V

    if-eqz v14, :cond_44

    .line 271
    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->v()Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v14, 0x1

    goto :goto_26

    :cond_44
    const/4 v14, 0x0

    .line 272
    :goto_26
    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->u()Z

    move-result v6

    if-nez v6, :cond_47

    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->v()Z

    move-result v6

    if-nez v6, :cond_47

    .line 273
    iget-object v6, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/s;->d()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v6

    .line 274
    iget-object v7, v6, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    if-eqz v7, :cond_45

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/q;->i:Lcom/anythink/expressad/exoplayer/q;

    iget-boolean v6, v6, Lcom/anythink/expressad/exoplayer/q;->f:Z

    if-eqz v6, :cond_45

    .line 275
    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->g()Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v6, 0x1

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_46

    goto :goto_28

    :cond_46
    const/4 v6, 0x0

    goto :goto_29

    :cond_47
    :goto_28
    const/4 v6, 0x1

    :goto_29
    if-nez v6, :cond_48

    .line 276
    invoke-interface {v15}, Lcom/anythink/expressad/exoplayer/y;->j()V

    :cond_48
    if-eqz v13, :cond_49

    if-eqz v6, :cond_49

    const/4 v13, 0x1

    goto :goto_2a

    :cond_49
    const/4 v13, 0x0

    :goto_2a
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v6, 0xa

    goto :goto_25

    :cond_4a
    if-nez v13, :cond_4b

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->n()V

    .line 278
    :cond_4b
    iget-object v6, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-wide v6, v6, Lcom/anythink/expressad/exoplayer/r;->e:J

    if-eqz v14, :cond_4d

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4c

    .line 279
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-wide v8, v8, Lcom/anythink/expressad/exoplayer/u;->j:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4d

    :cond_4c
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v2, v2, Lcom/anythink/expressad/exoplayer/r;->g:Z

    if-eqz v2, :cond_4d

    const/4 v2, 0x4

    .line 280
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->f()V

    goto/16 :goto_2e

    .line 282
    :cond_4d
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_53

    .line 283
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v2

    if-nez v2, :cond_4e

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->m()Z

    move-result v2

    goto :goto_2d

    :cond_4e
    if-eqz v13, :cond_52

    .line 285
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget-boolean v2, v2, Lcom/anythink/expressad/exoplayer/u;->g:Z

    if-nez v2, :cond_50

    :cond_4f
    :goto_2b
    const/4 v2, 0x1

    goto :goto_2d

    .line 286
    :cond_50
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->P:Lcom/anythink/expressad/exoplayer/s;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/s;->b()Lcom/anythink/expressad/exoplayer/q;

    move-result-object v2

    .line 287
    iget-object v6, v2, Lcom/anythink/expressad/exoplayer/q;->h:Lcom/anythink/expressad/exoplayer/r;

    iget-boolean v6, v6, Lcom/anythink/expressad/exoplayer/r;->g:Z

    if-nez v6, :cond_51

    const/4 v6, 0x1

    goto :goto_2c

    :cond_51
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v2, v6}, Lcom/anythink/expressad/exoplayer/q;->a(Z)J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4f

    .line 288
    iget-object v8, v1, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    iget-wide v9, v1, Lcom/anythink/expressad/exoplayer/k;->ab:J

    .line 289
    iget-wide v11, v2, Lcom/anythink/expressad/exoplayer/q;->e:J

    sub-long/2addr v9, v11

    sub-long/2addr v6, v9

    .line 290
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->L:Lcom/anythink/expressad/exoplayer/e;

    .line 291
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/e;->e()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v2

    iget v2, v2, Lcom/anythink/expressad/exoplayer/v;->b:F

    iget-boolean v9, v1, Lcom/anythink/expressad/exoplayer/k;->W:Z

    .line 292
    invoke-interface {v8, v6, v7, v2, v9}, Lcom/anythink/expressad/exoplayer/p;->a(JFZ)Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_2b

    :cond_52
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_53

    const/4 v2, 0x3

    .line 293
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 294
    iget-boolean v2, v1, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-eqz v2, :cond_56

    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->e()V

    goto :goto_2e

    .line 296
    :cond_53
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_56

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v2

    if-nez v2, :cond_54

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->m()Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_2e

    :cond_54
    if-nez v13, :cond_56

    .line 298
    :cond_55
    iget-boolean v2, v1, Lcom/anythink/expressad/exoplayer/k;->V:Z

    iput-boolean v2, v1, Lcom/anythink/expressad/exoplayer/k;->W:Z

    const/4 v2, 0x2

    .line 299
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->f()V

    .line 301
    :cond_56
    :goto_2e
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_57

    .line 302
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_57

    aget-object v8, v2, v7

    .line 303
    invoke-interface {v8}, Lcom/anythink/expressad/exoplayer/y;->j()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 304
    :cond_57
    iget-boolean v2, v1, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-eqz v2, :cond_58

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_59

    :cond_58
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5a

    :cond_59
    const-wide/16 v6, 0xa

    .line 305
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/anythink/expressad/exoplayer/k;->a(JJ)V

    goto :goto_30

    .line 306
    :cond_5a
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->T:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v2

    if-eqz v2, :cond_5b

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v6, 0x4

    if-eq v2, v6, :cond_5b

    const-wide/16 v6, 0x3e8

    .line 307
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/anythink/expressad/exoplayer/k;->a(JJ)V

    goto :goto_30

    .line 308
    :cond_5b
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/k/k;->b()V

    .line 309
    :goto_30
    invoke-static {}, Lcom/anythink/expressad/exoplayer/k/ad;->a()V

    goto :goto_34

    .line 310
    :pswitch_e
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_31

    :cond_5c
    const/4 v2, 0x0

    :goto_31
    const/4 v4, 0x0

    .line 311
    iput-boolean v4, v1, Lcom/anythink/expressad/exoplayer/k;->W:Z

    .line 312
    iput-boolean v2, v1, Lcom/anythink/expressad/exoplayer/k;->V:Z

    if-nez v2, :cond_5d

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->f()V

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->g()V

    goto :goto_34

    .line 315
    :cond_5d
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5e

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->e()V

    .line 317
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;
    :try_end_d
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    const/4 v4, 0x2

    :try_start_e
    invoke-interface {v2, v4}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z
    :try_end_e
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_34

    .line 318
    :cond_5e
    :try_start_f
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->R:Lcom/anythink/expressad/exoplayer/u;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/u;->f:I
    :try_end_f
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_61

    .line 319
    :try_start_10
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {v2, v4}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z
    :try_end_10
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_34

    .line 320
    :pswitch_f
    :try_start_11
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/anythink/expressad/exoplayer/h/s;

    iget v5, v2, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_32

    :cond_5f
    const/4 v5, 0x0

    :goto_32
    iget v2, v2, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_60

    const/4 v2, 0x1

    goto :goto_33

    :cond_60
    const/4 v2, 0x0

    .line 321
    :goto_33
    iget v6, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v1, Lcom/anythink/expressad/exoplayer/k;->Z:I

    .line 322
    invoke-direct {v1, v7, v5, v2}, Lcom/anythink/expressad/exoplayer/k;->a(ZZZ)V

    .line 323
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->C:Lcom/anythink/expressad/exoplayer/p;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/p;->a()V

    .line 324
    iput-object v4, v1, Lcom/anythink/expressad/exoplayer/k;->S:Lcom/anythink/expressad/exoplayer/h/s;

    const/4 v2, 0x2

    .line 325
    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k;->b(I)V

    .line 326
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/k;->G:Lcom/anythink/expressad/exoplayer/h;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6, v1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h;ZLcom/anythink/expressad/exoplayer/h/s$b;)V

    .line 327
    iget-object v4, v1, Lcom/anythink/expressad/exoplayer/k;->D:Lcom/anythink/expressad/exoplayer/k/k;

    invoke-interface {v4, v2}, Lcom/anythink/expressad/exoplayer/k/k;->b(I)Z

    .line 328
    :cond_61
    :goto_34
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->d()V
    :try_end_11
    .catch Lcom/anythink/expressad/exoplayer/g; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_3d

    :catch_7
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x0

    goto :goto_38

    :catch_8
    move-exception v0

    move-object v5, v0

    const/4 v2, 0x0

    :goto_35
    const/4 v4, 0x2

    goto :goto_3a

    :catch_9
    move-exception v0

    move-object v5, v0

    const/4 v2, 0x0

    :goto_36
    const/4 v4, 0x2

    goto :goto_3c

    :catch_a
    move-exception v0

    const/4 v2, 0x0

    :goto_37
    move-object v4, v0

    :goto_38
    const-string v5, "Internal runtime error."

    .line 329
    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    invoke-direct {v1, v2, v2}, Lcom/anythink/expressad/exoplayer/k;->a(ZZ)V

    .line 331
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->F:Landroid/os/Handler;

    invoke-static {v4}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/RuntimeException;)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->d()V

    goto :goto_3d

    :catch_b
    move-exception v0

    const/4 v2, 0x0

    :goto_39
    move-object v5, v0

    :goto_3a
    const-string v6, "Source error."

    .line 334
    invoke-static {v3, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    invoke-direct {v1, v2, v2}, Lcom/anythink/expressad/exoplayer/k;->a(ZZ)V

    .line 336
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->F:Landroid/os/Handler;

    invoke-static {v5}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/io/IOException;)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->d()V

    goto :goto_3d

    :catch_c
    move-exception v0

    const/4 v2, 0x0

    :goto_3b
    move-object v5, v0

    :goto_3c
    const-string v6, "Playback error."

    .line 338
    invoke-static {v3, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    invoke-direct {v1, v2, v2}, Lcom/anythink/expressad/exoplayer/k;->a(ZZ)V

    .line 340
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/k;->F:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k;->d()V

    :goto_3d
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
