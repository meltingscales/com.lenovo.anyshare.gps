.class public abstract Lcom/anythink/expressad/exoplayer/f/b;
.super Lcom/anythink/expressad/exoplayer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/f/b$a;,
        Lcom/anythink/expressad/exoplayer/f/b$e;,
        Lcom/anythink/expressad/exoplayer/f/b$d;,
        Lcom/anythink/expressad/exoplayer/f/b$c;,
        Lcom/anythink/expressad/exoplayer/f/b$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:[B

.field public static final D:I = 0x20

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x3

.field public static final r:Ljava/lang/String; = "MediaCodecRenderer"

.field public static final s:J = 0x3e8L

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I


# instance fields
.field public final E:Lcom/anythink/expressad/exoplayer/f/c;

.field public final F:Lcom/anythink/expressad/exoplayer/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Z

.field public final H:Lcom/anythink/expressad/exoplayer/c/e;

.field public final I:Lcom/anythink/expressad/exoplayer/c/e;

.field public final J:Lcom/anythink/expressad/exoplayer/n;

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroid/media/MediaCodec$BufferInfo;

.field public M:Lcom/anythink/expressad/exoplayer/m;

.field public N:Lcom/anythink/expressad/exoplayer/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/f<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/anythink/expressad/exoplayer/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/d/f<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/media/MediaCodec;

.field public Q:Lcom/anythink/expressad/exoplayer/f/a;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public aa:[Ljava/nio/ByteBuffer;

.field public ab:[Ljava/nio/ByteBuffer;

.field public ac:J

.field public ad:I

.field public ae:I

.field public af:Ljava/nio/ByteBuffer;

.field public ag:Z

.field public ah:Z

.field public ai:I

.field public aj:I

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public q:Lcom/anythink/expressad/exoplayer/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->g(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/exoplayer/f/b;->C:[B

    return-void
.end method

.method public constructor <init>(ILcom/anythink/expressad/exoplayer/f/c;Lcom/anythink/expressad/exoplayer/d/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/expressad/exoplayer/f/c;",
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/a;-><init>(I)V

    .line 2
    sget p1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/4 p4, 0x0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 3
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/anythink/expressad/exoplayer/f/c;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/f/b;->E:Lcom/anythink/expressad/exoplayer/f/c;

    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    .line 5
    iput-boolean p4, p0, Lcom/anythink/expressad/exoplayer/f/b;->G:Z

    .line 6
    new-instance p1, Lcom/anythink/expressad/exoplayer/c/e;

    invoke-direct {p1, p4}, Lcom/anythink/expressad/exoplayer/c/e;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    .line 7
    invoke-static {}, Lcom/anythink/expressad/exoplayer/c/e;->e()Lcom/anythink/expressad/exoplayer/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->I:Lcom/anythink/expressad/exoplayer/c/e;

    .line 8
    new-instance p1, Lcom/anythink/expressad/exoplayer/n;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/n;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->J:Lcom/anythink/expressad/exoplayer/n;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput p4, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    .line 12
    iput p4, p0, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    return-void
.end method

.method private C()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->am:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    if-gez v2, :cond_3

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    .line 4
    iget v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    .line 6
    sget v4, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 7
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    .line 9
    :goto_0
    iput-object v0, v2, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->a()V

    .line 11
    :cond_3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 12
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->U:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->al:Z

    .line 14
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->G()V

    .line 16
    :cond_4
    iput v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    return v1

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->Y:Z

    if-eqz v0, :cond_6

    .line 18
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->Y:Z

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/anythink/expressad/exoplayer/f/b;->C:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    const/4 v5, 0x0

    sget-object v0, Lcom/anythink/expressad/exoplayer/f/b;->C:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 21
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->G()V

    .line 22
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ak:Z

    return v2

    .line 23
    :cond_6
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ao:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 24
    :cond_7
    iget v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 26
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 27
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_8
    iput v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 30
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->J:Lcom/anythink/expressad/exoplayer/n;

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {p0, v4, v5, v1}, Lcom/anythink/expressad/exoplayer/a;->a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_a

    return v1

    :cond_a
    const/4 v5, -0x5

    if-ne v0, v5, :cond_c

    .line 31
    iget v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    if-ne v0, v3, :cond_b

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->a()V

    .line 33
    iput v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->J:Lcom/anythink/expressad/exoplayer/n;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/f/b;->b(Lcom/anythink/expressad/exoplayer/m;)V

    return v2

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    iget v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    if-ne v0, v3, :cond_d

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->a()V

    .line 38
    iput v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    .line 39
    :cond_d
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->am:Z

    .line 40
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ak:Z

    if-nez v0, :cond_e

    .line 41
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->L()V

    return v1

    .line 42
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->U:Z

    if-nez v0, :cond_f

    .line 43
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->al:Z

    .line 44
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 45
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0

    .line 47
    :cond_10
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ap:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->a()V

    .line 49
    iget v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    if-ne v0, v3, :cond_11

    .line 50
    iput v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    :cond_11
    return v2

    .line 51
    :cond_12
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->ap:Z

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->g()Z

    move-result v0

    .line 53
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v3, :cond_15

    if-nez v0, :cond_13

    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->G:Z

    if-eqz v3, :cond_13

    goto :goto_3

    .line 54
    :cond_13
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/d/f;->e()I

    move-result v3

    if-eq v3, v2, :cond_14

    const/4 v5, 0x4

    if-eq v3, v5, :cond_15

    const/4 v3, 0x1

    goto :goto_4

    .line 55
    :cond_14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/f;->f()Lcom/anythink/expressad/exoplayer/d/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0

    :cond_15
    :goto_3
    const/4 v3, 0x0

    .line 56
    :goto_4
    iput-boolean v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->ao:Z

    .line 57
    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->ao:Z

    if-eqz v3, :cond_16

    return v1

    .line 58
    :cond_16
    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->S:Z

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    .line 59
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/p;->a(Ljava/nio/ByteBuffer;)V

    .line 60
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_17

    return v2

    .line 61
    :cond_17
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->S:Z

    .line 62
    :cond_18
    :try_start_1
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    iget-wide v9, v3, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    .line 63
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 64
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_19
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/c/e;->h()V

    .line 66
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/c/e;)V

    if-eqz v0, :cond_1c

    .line 67
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    .line 68
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    if-nez v4, :cond_1a

    goto :goto_5

    .line 69
    :cond_1a
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1b

    .line 70
    new-array v0, v2, [I

    iput-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 71
    :cond_1b
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v4

    aput v3, v0, v1

    .line 72
    :goto_5
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    .line 73
    :cond_1c
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 74
    :goto_6
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->G()V

    .line 75
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ak:Z

    .line 76
    iput v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->q:Lcom/anythink/expressad/exoplayer/c/d;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0

    :cond_1d
    :goto_7
    return v1
.end method

.method private D()V
    .locals 2

    .line 1
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ae:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ad:I

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->H:Lcom/anythink/expressad/exoplayer/c/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private H()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ae:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->Z:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->X:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/exoplayer/f/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->A()V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->an:Z

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->w()V

    return-void
.end method

.method public static M()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/c/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 32
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/c/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 35
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/f/b$b;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object p1

    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 36
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/m;)Z
    .locals 2

    .line 40
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 81
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 84
    :cond_1
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v0, "grouper"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(JJ)Z
    .locals 15

    move-object v12, p0

    .line 30
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->F()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_10

    .line 31
    iget-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->W:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->al:Z

    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 34
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->L()V

    .line 35
    iget-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->an:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->A()V

    :cond_0
    return v14

    .line 37
    :cond_1
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-ltz v0, :cond_8

    .line 39
    iget-boolean v2, v12, Lcom/anythink/expressad/exoplayer/f/b;->Z:Z

    if-eqz v2, :cond_2

    .line 40
    iput-boolean v14, v12, Lcom/anythink/expressad/exoplayer/f/b;->Z:Z

    .line 41
    iget-object v1, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v13

    .line 42
    :cond_2
    iget-object v2, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_3

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->L()V

    return v14

    .line 44
    :cond_3
    iput v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->ae:I

    .line 45
    sget v2, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-lt v2, v1, :cond_4

    .line 46
    iget-object v1, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, v12, Lcom/anythink/expressad/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 48
    :goto_1
    iput-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    .line 49
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 50
    iget-object v1, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    iget-object v1, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    :cond_5
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    iget-object v2, v12, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 54
    iget-object v4, v12, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_6

    .line 55
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 56
    :goto_3
    iput-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->ag:Z

    goto :goto_5

    :cond_8
    const/4 v2, -0x2

    if-ne v0, v2, :cond_b

    .line 57
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 58
    iget v1, v12, Lcom/anythink/expressad/exoplayer/f/b;->R:I

    if-eqz v1, :cond_9

    const-string v1, "width"

    .line 59
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const-string v1, "height"

    .line 60
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 61
    iput-boolean v13, v12, Lcom/anythink/expressad/exoplayer/f/b;->Z:Z

    goto :goto_4

    .line 62
    :cond_9
    iget-boolean v1, v12, Lcom/anythink/expressad/exoplayer/f/b;->X:Z

    if-eqz v1, :cond_a

    const-string v1, "channel-count"

    .line 63
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    :cond_a
    iget-object v1, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/exoplayer/f/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_4
    return v13

    :cond_b
    const/4 v2, -0x3

    if-ne v0, v2, :cond_d

    .line 65
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-ge v0, v1, :cond_c

    .line 66
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    :cond_c
    return v13

    .line 67
    :cond_d
    iget-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->U:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->am:Z

    if-nez v0, :cond_e

    iget v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 68
    :cond_e
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->L()V

    :cond_f
    return v14

    .line 69
    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->W:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->al:Z

    if-eqz v0, :cond_12

    .line 70
    :try_start_1
    iget-object v5, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v6, v12, Lcom/anythink/expressad/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/anythink/expressad/exoplayer/f/b;->ae:I

    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/anythink/expressad/exoplayer/f/b;->ag:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 71
    invoke-virtual/range {v0 .. v11}, Lcom/anythink/expressad/exoplayer/f/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 72
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->L()V

    .line 73
    iget-boolean v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->an:Z

    if-eqz v0, :cond_11

    .line 74
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->A()V

    :cond_11
    return v14

    .line 75
    :cond_12
    iget-object v5, v12, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v6, v12, Lcom/anythink/expressad/exoplayer/f/b;->af:Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/anythink/expressad/exoplayer/f/b;->ae:I

    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/anythink/expressad/exoplayer/f/b;->ag:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 76
    invoke-virtual/range {v0 .. v11}, Lcom/anythink/expressad/exoplayer/f/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    .line 77
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/f/b;->c(J)V

    .line 78
    iget-object v0, v12, Lcom/anythink/expressad/exoplayer/f/b;->L:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    .line 79
    :goto_7
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->H()V

    if-nez v0, :cond_14

    return v13

    .line 80
    :cond_14
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->L()V

    :cond_15
    return v14
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/f/a;)Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/a;->c:Ljava/lang/String;

    .line 89
    sget v1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/anythink/expressad/exoplayer/f/a;->h:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/m;)Z
    .locals 2

    .line 93
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/anythink/expressad/exoplayer/m;->u:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->G:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/d/f;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/d/f;->f()Lcom/anythink/expressad/exoplayer/d/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private d(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ac:J

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->G()V

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->H()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ao:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ag:Z

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    sget v1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    .line 8
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ah:Z

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ak:Z

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->S:Z

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->T:Z

    .line 15
    iput v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->R:I

    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->U:Z

    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->V:Z

    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->X:Z

    .line 19
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->Y:Z

    .line 20
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->Z:Z

    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->al:Z

    .line 22
    iput v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    .line 23
    iput v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->q:Lcom/anythink/expressad/exoplayer/c/d;

    iget v3, v1, Lcom/anythink/expressad/exoplayer/c/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/anythink/expressad/exoplayer/c/d;->b:I

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v1, v0, :cond_1

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 32
    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 33
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v3, v1, :cond_2

    .line 35
    :try_start_3
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    invoke-interface {v3, v1}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 39
    :try_start_4
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 40
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 41
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v3, v1, :cond_3

    .line 42
    :try_start_5
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    invoke-interface {v3, v1}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 43
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 46
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 47
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v3, v1, :cond_4

    .line 48
    :try_start_6
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    invoke-interface {v3, v1}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 49
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 50
    throw v0

    .line 51
    :cond_4
    :goto_2
    throw v0

    :cond_5
    return-void
.end method

.method public B()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ac:J

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->G()V

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->H()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ap:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->ao:Z

    .line 6
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->ag:Z

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->Y:Z

    .line 9
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->Z:Z

    .line 10
    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->T:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->V:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->al:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->A()V

    .line 13
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->x()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 15
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->ak:Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->A()V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->x()V

    .line 18
    :goto_1
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->ah:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    if-eqz v1, :cond_3

    .line 19
    iput v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    :cond_3
    return-void
.end method

.method public a(Lcom/anythink/expressad/exoplayer/f/a;Lcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/m;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/anythink/expressad/exoplayer/f/c;Lcom/anythink/expressad/exoplayer/d/g;Lcom/anythink/expressad/exoplayer/m;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/f/c;",
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;",
            "Lcom/anythink/expressad/exoplayer/m;",
            ")I"
        }
    .end annotation
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/m;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->E:Lcom/anythink/expressad/exoplayer/f/c;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    invoke-virtual {p0, v0, v1, p1}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/c;Lcom/anythink/expressad/exoplayer/d/g;Lcom/anythink/expressad/exoplayer/m;)I

    move-result p1
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/f/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/anythink/expressad/exoplayer/f/c;Lcom/anythink/expressad/exoplayer/m;Z)Lcom/anythink/expressad/exoplayer/f/a;
    .locals 0

    .line 3
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/exoplayer/f/c;->a(Ljava/lang/String;Z)Lcom/anythink/expressad/exoplayer/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->an:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->w()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->I:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/c/e;->a()V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->J:Lcom/anythink/expressad/exoplayer/n;

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->I:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/anythink/expressad/exoplayer/a;->a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->J:Lcom/anythink/expressad/exoplayer/n;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/f/b;->b(Lcom/anythink/expressad/exoplayer/m;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->I:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 17
    iput-boolean v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->am:Z

    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->L()V

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->x()V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/exoplayer/f/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->C()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    invoke-static {}, Lcom/anythink/expressad/exoplayer/k/ad;->a()V

    return-void

    .line 25
    :cond_6
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/f/b;->q:Lcom/anythink/expressad/exoplayer/c/d;

    iget p4, p3, Lcom/anythink/expressad/exoplayer/c/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/a;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/anythink/expressad/exoplayer/c/d;->d:I

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->I:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/c/e;->a()V

    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->J:Lcom/anythink/expressad/exoplayer/n;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/f/b;->I:Lcom/anythink/expressad/exoplayer/c/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/a;->a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->J:Lcom/anythink/expressad/exoplayer/n;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/f/b;->b(Lcom/anythink/expressad/exoplayer/m;)V

    return-void

    :cond_7
    if-ne p1, v1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->I:Lcom/anythink/expressad/exoplayer/c/e;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 30
    iput-boolean v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->am:Z

    .line 31
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->L()V

    :cond_8
    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->am:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->an:Z

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->B()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/anythink/expressad/exoplayer/c/e;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/anythink/expressad/exoplayer/f/a;Landroid/media/MediaCodec;Lcom/anythink/expressad/exoplayer/m;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    new-instance p1, Lcom/anythink/expressad/exoplayer/c/d;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/c/d;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->q:Lcom/anythink/expressad/exoplayer/c/d;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lcom/anythink/expressad/exoplayer/f/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/anythink/expressad/exoplayer/m;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/m;->k:Lcom/anythink/expressad/exoplayer/d/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/m;->k:Lcom/anythink/expressad/exoplayer/d/e;

    :goto_0
    invoke-static {p1, v2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/m;->k:Lcom/anythink/expressad/exoplayer/d/e;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/m;->k:Lcom/anythink/expressad/exoplayer/d/e;

    invoke-interface {p1, v1, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Landroid/os/Looper;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-ne p1, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    invoke-interface {v1, p1}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v0

    .line 18
    invoke-static {p1, v0}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object p1

    throw p1

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/a;Lcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/m;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 22
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ah:Z

    .line 23
    iput v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ai:I

    .line 24
    iget p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->R:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    iget v1, p1, Lcom/anythink/expressad/exoplayer/m;->m:I

    iget v4, v0, Lcom/anythink/expressad/exoplayer/m;->m:I

    if-ne v1, v4, :cond_5

    iget p1, p1, Lcom/anythink/expressad/exoplayer/m;->n:I

    iget v0, v0, Lcom/anythink/expressad/exoplayer/m;->n:I

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->Y:Z

    goto :goto_2

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_a

    .line 26
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/f/b;->ak:Z

    if-eqz p1, :cond_9

    .line 27
    iput v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->aj:I

    return-void

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->A()V

    .line 29
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->x()V

    :cond_a
    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/f/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 11
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :cond_2
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 15
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 16
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 19
    throw v1

    :catchall_3
    move-exception v1

    .line 20
    :try_start_4
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v2, v3, :cond_4

    .line 23
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 24
    :cond_4
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 25
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 26
    throw v1

    :catchall_4
    move-exception v1

    .line 27
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 28
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 29
    throw v1

    :catchall_5
    move-exception v1

    .line 30
    :try_start_6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    if-eq v2, v3, :cond_5

    .line 31
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->F:Lcom/anythink/expressad/exoplayer/d/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v2, v3}, Lcom/anythink/expressad/exoplayer/d/g;->a(Lcom/anythink/expressad/exoplayer/d/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 32
    :cond_5
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 33
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 34
    throw v1

    :catchall_6
    move-exception v1

    .line 35
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 36
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    .line 37
    throw v1
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ao:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ac:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ac:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->an:Z

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->O:Lcom/anythink/expressad/exoplayer/d/f;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    const-string v2, "Amazon"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/d/f;->g()Lcom/anythink/expressad/exoplayer/d/i;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/d/k;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/d/f;->f()Lcom/anythink/expressad/exoplayer/d/f$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v6, v3

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/d/k;->a()Landroid/media/MediaCrypto;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/d/k;->a(Ljava/lang/String;)Z

    move-result v1

    .line 9
    :goto_0
    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v8, "AFTM"

    .line 10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v8, "AFTB"

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    .line 12
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/d/f;->e()I

    move-result v7

    if-eq v7, v5, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_7

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->N:Lcom/anythink/expressad/exoplayer/d/f;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/f;->f()Lcom/anythink/expressad/exoplayer/d/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    throw v0

    :cond_6
    move-object v6, v3

    const/4 v1, 0x0

    .line 14
    :cond_7
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    if-nez v7, :cond_a

    .line 15
    :try_start_0
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->E:Lcom/anythink/expressad/exoplayer/f/c;

    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p0, v7, v8, v1}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/c;Lcom/anythink/expressad/exoplayer/m;Z)Lcom/anythink/expressad/exoplayer/f/a;

    move-result-object v7

    iput-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    .line 16
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    if-nez v7, :cond_8

    if-eqz v1, :cond_8

    .line 17
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->E:Lcom/anythink/expressad/exoplayer/f/c;

    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p0, v7, v8, v4}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/c;Lcom/anythink/expressad/exoplayer/m;Z)Lcom/anythink/expressad/exoplayer/f/a;

    move-result-object v7

    iput-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    .line 18
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    if-eqz v7, :cond_8

    const-string v7, "MediaCodecRenderer"

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Drm session requires secure decoder for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/f/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/f/d$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    if-eqz v0, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    new-instance v0, Lcom/anythink/expressad/exoplayer/f/b$b;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    const v4, -0xc34f

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/anythink/expressad/exoplayer/f/b$b;-><init>(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/b$b;)V

    throw v3

    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Lcom/anythink/expressad/exoplayer/f/b$b;

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    const v5, -0xc34e

    invoke-direct {v2, v4, v0, v1, v5}, Lcom/anythink/expressad/exoplayer/f/b$b;-><init>(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/b$b;)V

    throw v3

    .line 23
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/a;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/f/a;->c:Ljava/lang/String;

    .line 25
    sget v7, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v8, 0x19

    const/4 v13, 0x2

    const-string v9, "OMX.Exynos.avc.dec.secure"

    if-gt v7, v8, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v8, "SM-T585"

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v8, "SM-A510"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v8, "SM-A520"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v8, "SM-J700"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const/4 v7, 0x2

    goto :goto_3

    .line 28
    :cond_d
    sget v7, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v8, 0x18

    if-ge v7, v8, :cond_10

    const-string v7, "OMX.Nvidia.h264.decode"

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_e
    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v8, "flounder"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v8, "grouper"

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/4 v7, 0x1

    goto :goto_3

    :cond_10
    const/4 v7, 0x0

    .line 32
    :goto_3
    iput v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->R:I

    .line 33
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    .line 34
    sget v8, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v14, 0x15

    if-ge v8, v14, :cond_11

    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/m;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    .line 36
    :goto_4
    iput-boolean v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->S:Z

    .line 37
    sget v7, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v8, 0x13

    const/16 v10, 0x12

    if-lt v7, v10, :cond_14

    if-ne v7, v10, :cond_12

    const-string v7, "OMX.SEC.avc.dec"

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_12
    sget v7, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-ne v7, v8, :cond_13

    sget-object v7, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    .line 39
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "OMX.Exynos.avc.dec"

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_5

    :cond_13
    const/4 v7, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v7, 0x1

    .line 41
    :goto_6
    iput-boolean v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->T:Z

    .line 42
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    .line 43
    iget-object v9, v7, Lcom/anythink/expressad/exoplayer/f/a;->c:Ljava/lang/String;

    .line 44
    sget v11, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v12, 0x11

    if-gt v11, v12, :cond_15

    const-string v11, "OMX.rk.video_decoder.avc"

    .line 45
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const-string v11, "OMX.allwinner.video.decoder.avc"

    .line 46
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    sget-object v9, Lcom/anythink/expressad/exoplayer/k/af;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/anythink/expressad/exoplayer/k/af;->d:Ljava/lang/String;

    const-string v9, "AFTS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v7, Lcom/anythink/expressad/exoplayer/f/a;->h:Z

    if-eqz v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    .line 48
    :goto_7
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->U:Z

    .line 49
    sget v2, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v7, 0x17

    if-gt v2, v7, :cond_18

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    sget v2, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-gt v2, v8, :cond_1a

    sget-object v2, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    .line 53
    :goto_8
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->V:Z

    .line 54
    sget v2, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-ne v2, v14, :cond_1b

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    .line 55
    :goto_9
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->W:Z

    .line 56
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    .line 57
    sget v7, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-gt v7, v10, :cond_1c

    iget v2, v2, Lcom/anythink/expressad/exoplayer/m;->u:I

    if-ne v2, v5, :cond_1c

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v4, 0x1

    .line 59
    :cond_1c
    iput-boolean v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->X:Z

    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v2, "createCodec:"

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    .line 63
    invoke-static {}, Lcom/anythink/expressad/exoplayer/k/ad;->a()V

    const-string v2, "configureCodec"

    .line 64
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    iget-object v9, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p0, v2, v4, v9, v6}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/a;Landroid/media/MediaCodec;Lcom/anythink/expressad/exoplayer/m;Landroid/media/MediaCrypto;)V

    .line 66
    invoke-static {}, Lcom/anythink/expressad/exoplayer/k/ad;->a()V

    const-string v2, "startCodec"

    .line 67
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/ad;->a(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 69
    invoke-static {}, Lcom/anythink/expressad/exoplayer/k/ad;->a()V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v7

    move-object v7, p0

    move-object v8, v0

    .line 71
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/expressad/exoplayer/f/b;->a(Ljava/lang/String;JJ)V

    .line 72
    sget v2, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-ge v2, v14, :cond_1d

    .line 73
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->aa:[Ljava/nio/ByteBuffer;

    .line 74
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/f/b;->ab:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_1d
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/a;->a_()I

    move-result v0

    if-ne v0, v13, :cond_1e

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_a

    :cond_1e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->ac:J

    .line 77
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->G()V

    .line 78
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/f/b;->H()V

    .line 79
    iput-boolean v5, p0, Lcom/anythink/expressad/exoplayer/f/b;->ap:Z

    .line 80
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->q:Lcom/anythink/expressad/exoplayer/c/d;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/anythink/expressad/exoplayer/c/d;->a:I

    return-void

    :catch_1
    move-exception v2

    .line 81
    new-instance v4, Lcom/anythink/expressad/exoplayer/f/b$b;

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/f/b;->M:Lcom/anythink/expressad/exoplayer/m;

    invoke-direct {v4, v5, v2, v1, v0}, Lcom/anythink/expressad/exoplayer/f/b$b;-><init>(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/anythink/expressad/exoplayer/f/b;->a(Lcom/anythink/expressad/exoplayer/f/b$b;)V

    throw v3

    :cond_1f
    :goto_b
    return-void
.end method

.method public final y()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->P:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final z()Lcom/anythink/expressad/exoplayer/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/f/b;->Q:Lcom/anythink/expressad/exoplayer/f/a;

    return-object v0
.end method
