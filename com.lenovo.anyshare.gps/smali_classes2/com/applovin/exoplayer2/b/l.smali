.class public abstract Lcom/applovin/exoplayer2/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field public kO:Lcom/applovin/exoplayer2/b/f$a;

.field public kP:Lcom/applovin/exoplayer2/b/f$a;

.field public kQ:Lcom/applovin/exoplayer2/b/f$a;

.field public kR:Lcom/applovin/exoplayer2/b/f$a;

.field public kS:Ljava/nio/ByteBuffer;

.field public kT:Ljava/nio/ByteBuffer;

.field public kU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->dI()V

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->ad()V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/l;->b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    return-object p1
.end method

.method public ad()V
    .locals 0

    return-void
.end method

.method public final az(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kS:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    return-object p1
.end method

.method public cR()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dG()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->ef()V

    return-void
.end method

.method public dH()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final dI()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/l;->kU:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->eg()V

    return-void
.end method

.method public final ee()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public ef()V
    .locals 0

    return-void
.end method

.method public eg()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kR:Lcom/applovin/exoplayer2/b/f$a;

    sget-object v1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
