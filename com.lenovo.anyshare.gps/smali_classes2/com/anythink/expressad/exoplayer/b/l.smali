.class public final Lcom/anythink/expressad/exoplayer/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/b/l$e;,
        Lcom/anythink/expressad/exoplayer/b/l$d;,
        Lcom/anythink/expressad/exoplayer/b/l$f;,
        Lcom/anythink/expressad/exoplayer/b/l$b;,
        Lcom/anythink/expressad/exoplayer/b/l$a;,
        Lcom/anythink/expressad/exoplayer/b/l$c;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static c:Z = false

.field public static final d:J = 0x3d090L

.field public static final e:J = 0xb71b0L

.field public static final f:J = 0x3d090L

.field public static final g:I = 0x4

.field public static final h:I = -0x2

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x1

.field public static final l:I = 0x1

.field public static final m:Ljava/lang/String; = "AudioTrack"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field public A:Lcom/anythink/expressad/exoplayer/b/h$c;

.field public B:Landroid/media/AudioTrack;

.field public C:Landroid/media/AudioTrack;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lcom/anythink/expressad/exoplayer/b/b;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lcom/anythink/expressad/exoplayer/v;

.field public O:Lcom/anythink/expressad/exoplayer/v;

.field public P:J

.field public Q:J

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:I

.field public X:J

.field public Y:J

.field public Z:I

.field public aa:I

.field public ab:J

.field public ac:F

.field public ad:[Lcom/anythink/expressad/exoplayer/b/f;

.field public ae:[Ljava/nio/ByteBuffer;

.field public af:Ljava/nio/ByteBuffer;

.field public ag:Ljava/nio/ByteBuffer;

.field public ah:[B

.field public ai:I

.field public aj:I

.field public ak:Z

.field public al:Z

.field public am:I

.field public an:Z

.field public ao:J

.field public final q:Lcom/anythink/expressad/exoplayer/b/c;

.field public final r:Lcom/anythink/expressad/exoplayer/b/l$a;

.field public final s:Z

.field public final t:Lcom/anythink/expressad/exoplayer/b/k;

.field public final u:Lcom/anythink/expressad/exoplayer/b/u;

.field public final v:[Lcom/anythink/expressad/exoplayer/b/f;

.field public final w:[Lcom/anythink/expressad/exoplayer/b/f;

.field public final x:Landroid/os/ConditionVariable;

.field public final y:Lcom/anythink/expressad/exoplayer/b/j;

.field public final z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/expressad/exoplayer/b/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/b/c;Lcom/anythink/expressad/exoplayer/b/l$a;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->q:Lcom/anythink/expressad/exoplayer/b/c;

    .line 5
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/anythink/expressad/exoplayer/b/l$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->s:Z

    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    .line 8
    new-instance v0, Lcom/anythink/expressad/exoplayer/b/j;

    new-instance v2, Lcom/anythink/expressad/exoplayer/b/l$e;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/exoplayer/b/l$e;-><init>(Lcom/anythink/expressad/exoplayer/b/l;B)V

    invoke-direct {v0, v2}, Lcom/anythink/expressad/exoplayer/b/j;-><init>(Lcom/anythink/expressad/exoplayer/b/j$a;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    .line 9
    new-instance v0, Lcom/anythink/expressad/exoplayer/b/k;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/b/k;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->t:Lcom/anythink/expressad/exoplayer/b/k;

    .line 10
    new-instance v0, Lcom/anythink/expressad/exoplayer/b/u;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/b/u;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->u:Lcom/anythink/expressad/exoplayer/b/u;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lcom/anythink/expressad/exoplayer/b/f;

    new-instance v3, Lcom/anythink/expressad/exoplayer/b/p;

    invoke-direct {v3}, Lcom/anythink/expressad/exoplayer/b/p;-><init>()V

    aput-object v3, v2, p1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->t:Lcom/anythink/expressad/exoplayer/b/k;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->u:Lcom/anythink/expressad/exoplayer/b/u;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/anythink/expressad/exoplayer/b/l$a;->a()[Lcom/anythink/expressad/exoplayer/b/f;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/anythink/expressad/exoplayer/b/f;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/anythink/expressad/exoplayer/b/f;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->v:[Lcom/anythink/expressad/exoplayer/b/f;

    .line 15
    new-array p2, v1, [Lcom/anythink/expressad/exoplayer/b/f;

    new-instance v0, Lcom/anythink/expressad/exoplayer/b/n;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/b/n;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->w:[Lcom/anythink/expressad/exoplayer/b/f;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ac:F

    .line 17
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    .line 18
    sget-object p2, Lcom/anythink/expressad/exoplayer/b/b;->a:Lcom/anythink/expressad/exoplayer/b/b;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->J:Lcom/anythink/expressad/exoplayer/b/b;

    .line 19
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    .line 20
    sget-object p2, Lcom/anythink/expressad/exoplayer/v;->a:Lcom/anythink/expressad/exoplayer/v;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->aj:I

    .line 22
    new-array p2, p1, [Lcom/anythink/expressad/exoplayer/b/f;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ad:[Lcom/anythink/expressad/exoplayer/b/f;

    .line 23
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/b/c;[Lcom/anythink/expressad/exoplayer/b/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/exoplayer/b/l;-><init>(Lcom/anythink/expressad/exoplayer/b/c;[Lcom/anythink/expressad/exoplayer/b/f;B)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/b/c;[Lcom/anythink/expressad/exoplayer/b/f;B)V
    .locals 0

    .line 2
    new-instance p3, Lcom/anythink/expressad/exoplayer/b/l$b;

    invoke-direct {p3, p2}, Lcom/anythink/expressad/exoplayer/b/l$b;-><init>([Lcom/anythink/expressad/exoplayer/b/f;)V

    invoke-direct {p0, p1, p3}, Lcom/anythink/expressad/exoplayer/b/l;-><init>(Lcom/anythink/expressad/exoplayer/b/c;Lcom/anythink/expressad/exoplayer/b/l$a;)V

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 174
    invoke-static {}, Lcom/anythink/expressad/exoplayer/b/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 175
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/b/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 176
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/b/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 177
    :cond_3
    invoke-static {p1, p0}, Lcom/anythink/expressad/exoplayer/b/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/b/m;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    .line 183
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->S:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 187
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 188
    iget-object p4, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/l;->S:I

    .line 190
    :cond_1
    iget-object p4, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_3

    .line 191
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p4, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_2

    .line 192
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->S:I

    return v0

    :cond_2
    if-ge v0, p4, :cond_3

    return v1

    .line 193
    :cond_3
    invoke-virtual {p1, p2, p3, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_4

    .line 194
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->S:I

    return p1

    .line 195
    :cond_4
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->S:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->S:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/b/l;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ad:[Lcom/anythink/expressad/exoplayer/b/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 145
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/anythink/expressad/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 147
    invoke-direct {p0, v2, p1, p2}, Lcom/anythink/expressad/exoplayer/b/l;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 148
    :cond_2
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->ad:[Lcom/anythink/expressad/exoplayer/b/f;

    aget-object v3, v3, v1

    .line 149
    invoke-interface {v3, v2}, Lcom/anythink/expressad/exoplayer/b/f;->a(Ljava/nio/ByteBuffer;)V

    .line 150
    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/b/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 152
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/b/l$d;

    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/b/l$d;->b(Lcom/anythink/expressad/exoplayer/b/l$d;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/b/l$d;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/b/l$d;->a(Lcom/anythink/expressad/exoplayer/b/l$d;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 42
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/b/l$d;->b(Lcom/anythink/expressad/exoplayer/b/l$d;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    .line 43
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/b/l$d;->c(Lcom/anythink/expressad/exoplayer/b/l$d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ab:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/v;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 45
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    sub-long/2addr p1, v3

    .line 48
    invoke-interface {v2, p1, p2}, Lcom/anythink/expressad/exoplayer/b/l$a;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 49
    :cond_3
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/v;->b:F

    .line 50
    invoke-static {p1, p2, v2}, Lcom/anythink/expressad/exoplayer/k/af;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/b/l;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    .line 8
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->ah:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 11
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->ah:[B

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/b/l;->ah:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->ai:I

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 17
    sget v4, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    if-ge v4, v1, :cond_6

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->X:J

    invoke-virtual {p2, v1, v2}, Lcom/anythink/expressad/exoplayer/b/j;->b(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ah:[B

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ai:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 21
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ai:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ai:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 23
    :cond_6
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->an:Z

    if-eqz v1, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 24
    :goto_2
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 25
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/anythink/expressad/exoplayer/b/l;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 26
    :cond_8
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 27
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 28
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ao:J

    if-ltz v3, :cond_d

    .line 29
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-eqz p1, :cond_a

    .line 30
    iget-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->X:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->X:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 31
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-nez p1, :cond_b

    .line 32
    iget-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->Y:J

    iget p3, p0, Lcom/anythink/expressad/exoplayer/b/l;->Z:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->Y:J

    :cond_b
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 34
    :cond_d
    new-instance p1, Lcom/anythink/expressad/exoplayer/b/h$d;

    invoke-direct {p1, v3}, Lcom/anythink/expressad/exoplayer/b/h$d;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/b/l$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/b/l;->e(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/exoplayer/b/l;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->F:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static d(I)Landroid/media/AudioTrack;
    .locals 9

    .line 4
    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static synthetic d(Lcom/anythink/expressad/exoplayer/b/l;)Lcom/anythink/expressad/exoplayer/b/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/b/l;->A:Lcom/anythink/expressad/exoplayer/b/h$c;

    return-object p0
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic e(Lcom/anythink/expressad/exoplayer/b/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ao:J

    return-wide v0
.end method

.method private f(J)J
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->v()[Lcom/anythink/expressad/exoplayer/b/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/b/f;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/b/f;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lcom/anythink/expressad/exoplayer/b/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/expressad/exoplayer/b/f;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ad:[Lcom/anythink/expressad/exoplayer/b/f;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ad:[Lcom/anythink/expressad/exoplayer/b/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/b/f;->h()V

    .line 4
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/b/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->t()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 4
    sget-boolean v1, Lcom/anythink/expressad/exoplayer/b/l;->b:Z

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->p()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 10
    new-instance v9, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 11
    iput-object v9, p0, Lcom/anythink/expressad/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 12
    :cond_1
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    if-eq v1, v0, :cond_2

    .line 13
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->A:Lcom/anythink/expressad/exoplayer/b/h$c;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/b/h$c;->a(I)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->L:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/b/l$a;->a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/anythink/expressad/exoplayer/v;->a:Lcom/anythink/expressad/exoplayer/v;

    :goto_0
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->k()V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->W:I

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/b/j;->a(Landroid/media/AudioTrack;III)V

    .line 21
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->o()V

    return-void
.end method

.method private n()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->aj:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ad:[Lcom/anythink/expressad/exoplayer/b/f;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->aj:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->aj:I

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/b/l;->ad:[Lcom/anythink/expressad/exoplayer/b/f;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/b/f;->e()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/anythink/expressad/exoplayer/b/l;->a(J)V

    .line 7
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/b/f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->aj:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->aj:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/anythink/expressad/exoplayer/b/l;->b(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->aj:I

    return v2
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ac:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ac:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lcom/anythink/expressad/exoplayer/b/l$2;

    invoke-direct {v1, p0, v0}, Lcom/anythink/expressad/exoplayer/b/l$2;-><init>(Lcom/anythink/expressad/exoplayer/b/l;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->U:J

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->T:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->V:J

    return-wide v0
.end method

.method private s()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->X:J

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->W:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->Y:J

    return-wide v0
.end method

.method private t()Landroid/media/AudioTrack;
    .locals 10

    .line 1
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->an:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->J:Lcom/anythink/expressad/exoplayer/b/b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 9
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->H:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 14
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    if-eqz v0, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->J:Lcom/anythink/expressad/exoplayer/b/b;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/b/b;->d:I

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(I)I

    move-result v3

    .line 17
    iget v9, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    if-nez v9, :cond_3

    .line 18
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/l;->H:I

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    iget v7, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/l;->H:I

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    iget v7, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 20
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v1, :cond_4

    return-object v0

    .line 21
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v0, Lcom/anythink/expressad/exoplayer/b/h$b;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->H:I

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/anythink/expressad/exoplayer/b/h$b;-><init>(IIII)V

    throw v0
.end method

.method private u()Landroid/media/AudioTrack;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->an:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->J:Lcom/anythink/expressad/exoplayer/b/b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 8
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->H:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 13
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private v()[Lcom/anythink/expressad/exoplayer/b/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->w:[Lcom/anythink/expressad/exoplayer/b/f;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->v:[Lcom/anythink/expressad/exoplayer/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/b/j;->a(Z)J

    move-result-wide v0

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->s()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/anythink/expressad/exoplayer/b/l;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ab:J

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/exoplayer/b/l$d;

    invoke-static {v4}, Lcom/anythink/expressad/exoplayer/b/l$d;->b(Lcom/anythink/expressad/exoplayer/b/l$d;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/exoplayer/b/l$d;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/b/l$d;->a(Lcom/anythink/expressad/exoplayer/b/l$d;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 14
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/b/l$d;->b(Lcom/anythink/expressad/exoplayer/b/l$d;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    .line 15
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/b/l$d;->c(Lcom/anythink/expressad/exoplayer/b/l$d;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/b/l;->ab:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    iget p1, p1, Lcom/anythink/expressad/exoplayer/v;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3

    .line 17
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    sub-long/2addr v0, v4

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    sub-long/2addr v0, v6

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/exoplayer/b/l$a;->a(J)J

    move-result-wide v0

    goto :goto_1

    .line 21
    :cond_4
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    sub-long/2addr v0, v6

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    iget p1, p1, Lcom/anythink/expressad/exoplayer/v;->b:F

    .line 22
    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(JF)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v4

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/b/l$a;->b()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/anythink/expressad/exoplayer/b/l;->e(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->L:Z

    if-nez v0, :cond_0

    .line 155
    sget-object p1, Lcom/anythink/expressad/exoplayer/v;->a:Lcom/anythink/expressad/exoplayer/v;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 156
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    return-object p1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->N:Lcom/anythink/expressad/exoplayer/v;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/b/l$d;

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/b/l$d;->a(Lcom/anythink/expressad/exoplayer/b/l$d;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 161
    :goto_0
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->N:Lcom/anythink/expressad/exoplayer/v;

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/b/l$a;->a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 165
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->al:Z

    .line 66
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/j;->a()V

    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ac:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 172
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->ac:F

    .line 173
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->o()V

    :cond_0
    return-void
.end method

.method public final a(III[III)V
    .locals 8

    .line 24
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/l;->F:I

    .line 25
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    .line 26
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/b/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->E:Z

    .line 29
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->b(II)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->T:I

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 32
    iget-boolean v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->E:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->L:Z

    if-eqz v0, :cond_6

    .line 33
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->u:Lcom/anythink/expressad/exoplayer/b/u;

    invoke-virtual {v4, p5, p6}, Lcom/anythink/expressad/exoplayer/b/u;->a(II)V

    .line 34
    iget-object p5, p0, Lcom/anythink/expressad/exoplayer/b/l;->t:Lcom/anythink/expressad/exoplayer/b/k;

    invoke-virtual {p5, p4}, Lcom/anythink/expressad/exoplayer/b/k;->a([I)V

    .line 35
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->v()[Lcom/anythink/expressad/exoplayer/b/f;

    move-result-object p4

    array-length p5, p4

    move v4, p1

    move p6, p3

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    if-ge p1, p5, :cond_5

    aget-object v5, p4, p1

    .line 36
    :try_start_0
    invoke-interface {v5, p6, p2, v4}, Lcom/anythink/expressad/exoplayer/b/f;->a(III)Z

    move-result v6
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/b/f$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p3, v6

    .line 37
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/b/f;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/b/f;->b()I

    move-result p2

    .line 39
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/b/f;->d()I

    move-result p6

    .line 40
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/b/f;->c()I

    move-result v4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/anythink/expressad/exoplayer/b/h$a;

    invoke-direct {p2, p1}, Lcom/anythink/expressad/exoplayer/b/h$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    move p1, v4

    goto :goto_4

    :cond_6
    move p6, p3

    const/4 p3, 0x0

    :goto_4
    const/16 p4, 0xfc

    const/16 p5, 0xc

    packed-switch p2, :pswitch_data_0

    .line 42
    new-instance p1, Lcom/anythink/expressad/exoplayer/b/h$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/anythink/expressad/exoplayer/b/h$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_0
    sget v3, Lcom/anythink/expressad/exoplayer/b;->C:I

    goto :goto_5

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_5

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_5

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_5

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_5

    :pswitch_6
    const/16 v3, 0xc

    .line 44
    :goto_5
    :pswitch_7
    sget v4, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v5, 0x17

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-gt v4, v5, :cond_8

    sget-object v4, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/anythink/expressad/exoplayer/k/af;->c:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_9

    if-eq p2, v7, :cond_9

    if-eq p2, v6, :cond_7

    goto :goto_6

    .line 45
    :cond_7
    sget p4, Lcom/anythink/expressad/exoplayer/b;->C:I

    goto :goto_7

    :cond_8
    :goto_6
    move p4, v3

    .line 46
    :cond_9
    :goto_7
    sget v3, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_a

    sget-object v3, Lcom/anythink/expressad/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v4, "fugu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-nez v3, :cond_a

    if-ne p2, v1, :cond_a

    const/16 p4, 0xc

    :cond_a
    if-nez p3, :cond_b

    .line 47
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    if-ne p3, p1, :cond_b

    iget p3, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    if-ne p3, p6, :cond_b

    iget p3, p0, Lcom/anythink/expressad/exoplayer/b/l;->H:I

    if-ne p3, p4, :cond_b

    return-void

    .line 48
    :cond_b
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/l;->i()V

    .line 49
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->K:Z

    .line 50
    iput p6, p0, Lcom/anythink/expressad/exoplayer/b/l;->G:I

    .line 51
    iput p4, p0, Lcom/anythink/expressad/exoplayer/b/l;->H:I

    .line 52
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    .line 53
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->b(II)I

    move-result p1

    goto :goto_8

    :cond_c
    const/4 p1, -0x1

    :goto_8
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->W:I

    .line 54
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-eqz p1, :cond_e

    .line 55
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    invoke-static {p6, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 56
    :goto_9
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 57
    invoke-direct {p0, p3, p4}, Lcom/anythink/expressad/exoplayer/b/l;->f(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/anythink/expressad/exoplayer/b/l;->W:I

    mul-int p4, p4, p3

    int-to-long p5, p1

    const-wide/32 v0, 0xb71b0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/b/l;->f(J)J

    move-result-wide v0

    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->W:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 59
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p1, p5

    .line 60
    invoke-static {p2, p4, p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(III)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    return-void

    .line 61
    :cond_e
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    if-eq p1, v7, :cond_11

    const/4 p2, 0x6

    if-ne p1, p2, :cond_f

    goto :goto_a

    :cond_f
    if-ne p1, v6, :cond_10

    const p1, 0xc000

    .line 62
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    return-void

    :cond_10
    const p1, 0x48000

    .line 63
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    return-void

    :cond_11
    :goto_a
    const/16 p1, 0x5000

    .line 64
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(Lcom/anythink/expressad/exoplayer/b/b;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->J:Lcom/anythink/expressad/exoplayer/b/b;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->J:Lcom/anythink/expressad/exoplayer/b/b;

    .line 168
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->an:Z

    if-eqz p1, :cond_1

    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/l;->i()V

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/b/h$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->A:Lcom/anythink/expressad/exoplayer/b/h$c;

    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->q:Lcom/anythink/expressad/exoplayer/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/b/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 69
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v4

    if-nez v4, :cond_6

    .line 71
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->t()Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 73
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 74
    sget-boolean v7, Lcom/anythink/expressad/exoplayer/b/l;->b:Z

    if-eqz v7, :cond_3

    .line 75
    sget v7, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_3

    .line 76
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    if-eqz v7, :cond_2

    .line 77
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    if-eq v4, v7, :cond_2

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->p()V

    .line 79
    :cond_2
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    if-nez v7, :cond_3

    .line 80
    new-instance v15, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, v15

    move v14, v4

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 81
    iput-object v15, v0, Lcom/anythink/expressad/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 82
    :cond_3
    iget v7, v0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    if-eq v7, v4, :cond_4

    .line 83
    iput v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    .line 84
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/b/l;->A:Lcom/anythink/expressad/exoplayer/b/h$c;

    if-eqz v7, :cond_4

    .line 85
    invoke-interface {v7, v4}, Lcom/anythink/expressad/exoplayer/b/h$c;->a(I)V

    .line 86
    :cond_4
    iget-boolean v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->L:Z

    if-eqz v4, :cond_5

    .line 87
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    invoke-interface {v4, v7}, Lcom/anythink/expressad/exoplayer/b/l$a;->a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object v4

    goto :goto_2

    .line 88
    :cond_5
    sget-object v4, Lcom/anythink/expressad/exoplayer/v;->a:Lcom/anythink/expressad/exoplayer/v;

    :goto_2
    iput-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->k()V

    .line 90
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    iget v8, v0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    iget v9, v0, Lcom/anythink/expressad/exoplayer/b/l;->W:I

    iget v10, v0, Lcom/anythink/expressad/exoplayer/b/l;->M:I

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/anythink/expressad/exoplayer/b/j;->a(Landroid/media/AudioTrack;III)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->o()V

    .line 92
    iget-boolean v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->al:Z

    if-eqz v4, :cond_6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->a()V

    .line 94
    :cond_6
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->s()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/anythink/expressad/exoplayer/b/j;->a(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    .line 95
    :cond_7
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    const-string v7, "AudioTrack"

    const/4 v8, 0x0

    if-nez v4, :cond_16

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    .line 97
    :cond_8
    iget-boolean v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-nez v4, :cond_f

    iget v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->Z:I

    if-nez v4, :cond_f

    .line 98
    iget v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->I:I

    const/4 v9, 0x7

    if-eq v4, v9, :cond_e

    const/16 v9, 0x8

    if-ne v4, v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v9, 0x5

    if-ne v4, v9, :cond_a

    .line 99
    invoke-static {}, Lcom/anythink/expressad/exoplayer/b/a;->a()I

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v9, 0x6

    if-ne v4, v9, :cond_b

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/b/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_4

    :cond_b
    const/16 v9, 0xe

    if-ne v4, v9, :cond_d

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/b/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    .line 102
    :cond_c
    invoke-static {v1, v4}, Lcom/anythink/expressad/exoplayer/b/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_4

    .line 103
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_e
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/b/m;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 105
    :goto_4
    iput v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->Z:I

    .line 106
    iget v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->Z:I

    if-nez v4, :cond_f

    return v6

    .line 107
    :cond_f
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->N:Lcom/anythink/expressad/exoplayer/v;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_11

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->n()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 109
    :cond_10
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->N:Lcom/anythink/expressad/exoplayer/v;

    .line 110
    iput-object v8, v0, Lcom/anythink/expressad/exoplayer/b/l;->N:Lcom/anythink/expressad/exoplayer/v;

    .line 111
    iget-object v11, v0, Lcom/anythink/expressad/exoplayer/b/l;->r:Lcom/anythink/expressad/exoplayer/b/l$a;

    invoke-interface {v11, v4}, Lcom/anythink/expressad/exoplayer/b/l$a;->a(Lcom/anythink/expressad/exoplayer/v;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object v13

    .line 112
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/anythink/expressad/exoplayer/b/l$d;

    .line 113
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->s()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/anythink/expressad/exoplayer/b/l;->e(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/anythink/expressad/exoplayer/b/l$d;-><init>(Lcom/anythink/expressad/exoplayer/v;JJB)V

    .line 115
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->k()V

    .line 117
    :cond_11
    iget v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    if-nez v4, :cond_12

    .line 118
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->ab:J

    const/4 v4, 0x1

    .line 119
    iput v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    goto :goto_5

    .line 120
    :cond_12
    iget-wide v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->ab:J

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->r()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    .line 122
    iget v6, v0, Lcom/anythink/expressad/exoplayer/b/l;->F:I

    int-to-long v11, v6

    div-long/2addr v9, v11

    add-long/2addr v4, v9

    .line 123
    iget v6, v0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v10, :cond_13

    sub-long v10, v4, v2

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v6, v10, v12

    if-lez v6, :cond_13

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Discontinuity detected [expected "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", got "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iput v9, v0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    .line 127
    :cond_13
    iget v6, v0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    if-ne v6, v9, :cond_14

    .line 128
    iget-wide v9, v0, Lcom/anythink/expressad/exoplayer/b/l;->ab:J

    sub-long v4, v2, v4

    add-long/2addr v9, v4

    iput-wide v9, v0, Lcom/anythink/expressad/exoplayer/b/l;->ab:J

    const/4 v4, 0x1

    .line 129
    iput v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    .line 130
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->A:Lcom/anythink/expressad/exoplayer/b/h$c;

    if-eqz v4, :cond_14

    .line 131
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/b/h$c;->a()V

    .line 132
    :cond_14
    :goto_5
    iget-boolean v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->D:Z

    if-eqz v4, :cond_15

    .line 133
    iget-wide v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->U:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->U:J

    goto :goto_6

    .line 134
    :cond_15
    iget-wide v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->V:J

    iget v6, v0, Lcom/anythink/expressad/exoplayer/b/l;->Z:I

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/anythink/expressad/exoplayer/b/l;->V:J

    .line 135
    :goto_6
    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    .line 136
    :cond_16
    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/b/l;->K:Z

    if-eqz v1, :cond_17

    .line 137
    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/exoplayer/b/l;->a(J)V

    goto :goto_7

    .line 138
    :cond_17
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/b/l;->b(Ljava/nio/ByteBuffer;J)V

    .line 139
    :goto_7
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_18

    .line 140
    iput-object v8, v0, Lcom/anythink/expressad/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_18
    const/4 v1, 0x1

    .line 141
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/anythink/expressad/exoplayer/b/j;->c(J)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "Resetting stalled audio track"

    .line 142
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/l;->i()V

    return v1

    :cond_19
    const/4 v1, 0x0

    return v1
.end method

.method public final b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    if-eq v0, p1, :cond_0

    .line 36
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    .line 37
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/l;->i()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ak:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/b/j;->d(J)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->S:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ak:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 8
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->an:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    if-eq v0, p1, :cond_2

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->an:Z

    .line 11
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/l;->i()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->ak:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/b/j;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/anythink/expressad/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->an:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->an:Z

    .line 3
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/l;->i()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->al:Z

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->U:J

    .line 3
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->V:J

    .line 4
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->X:J

    .line 5
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->Y:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->Z:I

    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->N:Lcom/anythink/expressad/exoplayer/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 9
    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->N:Lcom/anythink/expressad/exoplayer/v;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/b/l$d;

    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/b/l$d;->a(Lcom/anythink/expressad/exoplayer/b/l$d;)Lcom/anythink/expressad/exoplayer/v;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->O:Lcom/anythink/expressad/exoplayer/v;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->P:J

    .line 14
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->Q:J

    .line 15
    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    .line 17
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->l()V

    .line 18
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->ak:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->aj:I

    .line 20
    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    .line 21
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->S:I

    .line 22
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->aa:I

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 26
    iput-object v4, p0, Lcom/anythink/expressad/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 27
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->y:Lcom/anythink/expressad/exoplayer/b/j;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/b/j;->d()V

    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 29
    new-instance v1, Lcom/anythink/expressad/exoplayer/b/l$1;

    invoke-direct {v1, p0, v0}, Lcom/anythink/expressad/exoplayer/b/l$1;-><init>(Lcom/anythink/expressad/exoplayer/b/l;Landroid/media/AudioTrack;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/l;->i()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/l;->p()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->v:[Lcom/anythink/expressad/exoplayer/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/b/f;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/l;->w:[Lcom/anythink/expressad/exoplayer/b/f;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/b/f;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->am:I

    .line 8
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/b/l;->al:Z

    return-void
.end method
