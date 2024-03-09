.class public Lcom/applovin/exoplayer2/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/b$a;
    }
.end annotation


# static fields
.field public static final GF:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/f/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final GG:Ljava/lang/Object;


# instance fields
.field public final GH:Landroid/os/HandlerThread;

.field public final GI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final GJ:Lcom/applovin/exoplayer2/l/g;

.field public final GK:Z

.field public GL:Z

.field public final Gw:Landroid/media/MediaCodec;

.field public jS:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/f/b;->GF:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/f/b;->GG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/g;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/f/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/exoplayer2/l/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/exoplayer2/l/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/b;->Gw:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/b;->GH:Landroid/os/HandlerThread;

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/f/b;->GJ:Lcom/applovin/exoplayer2/l/g;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/b;->GI:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_1

    .line 7
    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->jL()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/b;->GK:Z

    return-void
.end method

.method private a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->GK:Z

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/applovin/exoplayer2/f/b;->GG:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/b;->Gw:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 25
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->Gw:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/b;->b(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/b;->b(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->GJ:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/f/b$a;

    .line 18
    iget v1, p1, Lcom/applovin/exoplayer2/f/b$a;->Y:I

    iget v2, p1, Lcom/applovin/exoplayer2/f/b$a;->oU:I

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/b$a;->GN:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lcom/applovin/exoplayer2/f/b$a;->GO:J

    iget v6, p1, Lcom/applovin/exoplayer2/f/b$a;->jF:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/f/b$a;

    .line 20
    iget v1, p1, Lcom/applovin/exoplayer2/f/b$a;->Y:I

    iget v2, p1, Lcom/applovin/exoplayer2/f/b$a;->oU:I

    iget v3, p1, Lcom/applovin/exoplayer2/f/b$a;->oW:I

    iget-wide v4, p1, Lcom/applovin/exoplayer2/f/b$a;->GO:J

    iget v6, p1, Lcom/applovin/exoplayer2/f/b$a;->jF:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->b(IIIJI)V

    :goto_1
    if-eqz p1, :cond_3

    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/b;->a(Lcom/applovin/exoplayer2/f/b$a;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/c/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 31
    iget v0, p0, Lcom/applovin/exoplayer2/c/c;->rp:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 33
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->ro:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 35
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rl:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->c([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rk:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->c([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 38
    iget v0, p0, Lcom/applovin/exoplayer2/c/c;->rm:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 39
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lcom/applovin/exoplayer2/c/c;->rq:I

    iget p0, p0, Lcom/applovin/exoplayer2/c/c;->rr:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/f/b$a;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/applovin/exoplayer2/f/b;->GF:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/applovin/exoplayer2/f/b;->GF:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/f/b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static a([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 42
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 44
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private b(IIIJI)V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->Gw:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/b;->b(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public static c([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private hk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->GI:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method private jI()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->jS:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->jJ()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->hk()V

    return-void
.end method

.method private jJ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->GJ:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oO()Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->jS:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->GJ:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oP()V

    return-void
.end method

.method public static jK()Lcom/applovin/exoplayer2/f/b$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/f/b;->GF:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/applovin/exoplayer2/f/b;->GF:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/f/b$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/f/b$a;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/f/b;->GF:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/f/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static jL()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public a(IIIJI)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->hk()V

    .line 3
    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->jK()Lcom/applovin/exoplayer2/f/b$a;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b$a;->c(IIIJI)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->jS:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/c/c;JI)V
    .locals 8

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->hk()V

    .line 8
    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->jK()Lcom/applovin/exoplayer2/f/b$a;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b$a;->c(IIIJI)V

    .line 10
    iget-object p1, v7, Lcom/applovin/exoplayer2/f/b$a;->GN:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/f/b;->a(Lcom/applovin/exoplayer2/c/c;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->jS:Landroid/os/Handler;

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->GI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public dI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->GL:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->jI()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public jG()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->GL:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/b;->dI()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->GH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->GL:Z

    return-void
.end method

.method public jH()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->jJ()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->GL:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->GH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/f/b$1;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/b;->GH:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/f/b$1;-><init>(Lcom/applovin/exoplayer2/f/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/b;->jS:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->GL:Z

    :cond_0
    return-void
.end method
