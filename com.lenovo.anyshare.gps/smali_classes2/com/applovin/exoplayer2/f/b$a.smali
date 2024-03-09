.class public Lcom/applovin/exoplayer2/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final GN:Landroid/media/MediaCodec$CryptoInfo;

.field public GO:J

.field public Y:I

.field public jF:I

.field public oU:I

.field public oW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/b$a;->GN:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public c(IIIJI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/f/b$a;->Y:I

    .line 2
    iput p2, p0, Lcom/applovin/exoplayer2/f/b$a;->oU:I

    .line 3
    iput p3, p0, Lcom/applovin/exoplayer2/f/b$a;->oW:I

    .line 4
    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/b$a;->GO:J

    .line 5
    iput p6, p0, Lcom/applovin/exoplayer2/f/b$a;->jF:I

    return-void
.end method
