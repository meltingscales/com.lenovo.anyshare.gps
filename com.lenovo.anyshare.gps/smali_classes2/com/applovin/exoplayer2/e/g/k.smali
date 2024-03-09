.class public final Lcom/applovin/exoplayer2/e/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AP:J

.field public final AQ:J

.field public final AR:I

.field public final AS:[J

.field public final AT:[J

.field public final AU:[Lcom/applovin/exoplayer2/e/g/l;

.field public final bs:I

.field public final dU:Lcom/applovin/exoplayer2/v;

.field public final fH:J

.field public final wo:I

.field public final zD:I


# direct methods
.method public constructor <init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    .line 4
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    .line 5
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    .line 6
    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/k;->fH:J

    .line 7
    iput-object p9, p0, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 8
    iput p10, p0, Lcom/applovin/exoplayer2/e/g/k;->AR:I

    .line 9
    iput-object p11, p0, Lcom/applovin/exoplayer2/e/g/k;->AU:[Lcom/applovin/exoplayer2/e/g/l;

    .line 10
    iput p12, p0, Lcom/applovin/exoplayer2/e/g/k;->wo:I

    .line 11
    iput-object p13, p0, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    .line 12
    iput-object p14, p0, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    return-void
.end method


# virtual methods
.method public cp(I)Lcom/applovin/exoplayer2/e/g/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/k;->AU:[Lcom/applovin/exoplayer2/e/g/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
