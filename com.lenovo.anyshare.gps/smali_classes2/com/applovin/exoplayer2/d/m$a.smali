.class public final Lcom/applovin/exoplayer2/d/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final te:Ljava/lang/String;

.field public final tf:[B

.field public final tm:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/m$a;->tf:[B

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/m$a;->te:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/applovin/exoplayer2/d/m$a;->tm:I

    return-void
.end method


# virtual methods
.method public hO()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$a;->tf:[B

    return-object v0
.end method

.method public hP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/m$a;->te:Ljava/lang/String;

    return-object v0
.end method
