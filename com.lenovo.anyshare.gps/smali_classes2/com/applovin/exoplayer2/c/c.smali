.class public final Lcom/applovin/exoplayer2/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c/c$a;
    }
.end annotation


# instance fields
.field public rk:[B

.field public rl:[B

.field public rm:I

.field public rn:[I

.field public ro:[I

.field public rp:I

.field public rq:I

.field public rr:I

.field public final rs:Landroid/media/MediaCodec$CryptoInfo;

.field public final rt:Lcom/applovin/exoplayer2/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/c/c$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/c/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/exoplayer2/c/c$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rt:Lcom/applovin/exoplayer2/c/c$a;

    return-void
.end method


# virtual methods
.method public a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/c/c;->rp:I

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    .line 3
    iput-object p3, p0, Lcom/applovin/exoplayer2/c/c;->ro:[I

    .line 4
    iput-object p4, p0, Lcom/applovin/exoplayer2/c/c;->rl:[B

    .line 5
    iput-object p5, p0, Lcom/applovin/exoplayer2/c/c;->rk:[B

    .line 6
    iput p6, p0, Lcom/applovin/exoplayer2/c/c;->rm:I

    .line 7
    iput p7, p0, Lcom/applovin/exoplayer2/c/c;->rq:I

    .line 8
    iput p8, p0, Lcom/applovin/exoplayer2/c/c;->rr:I

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 13
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 14
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 15
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/c/c;->rt:Lcom/applovin/exoplayer2/c/c$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/c/c$a;

    invoke-static {p1, p7, p8}, Lcom/applovin/exoplayer2/c/c$a;->a(Lcom/applovin/exoplayer2/c/c$a;II)V

    :cond_0
    return-void
.end method

.method public bw(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rn:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public hb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->rs:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
