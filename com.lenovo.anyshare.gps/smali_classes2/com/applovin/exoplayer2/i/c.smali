.class public final Lcom/applovin/exoplayer2/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/c$a;
    }
.end annotation


# instance fields
.field public final On:Lcom/applovin/exoplayer2/i/b;

.field public final Oo:Lcom/applovin/exoplayer2/i/j;

.field public final Op:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/applovin/exoplayer2/i/k;",
            ">;"
        }
    .end annotation
.end field

.field public Oq:I

.field public cw:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/i/b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/b;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->On:Lcom/applovin/exoplayer2/i/b;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    new-instance v3, Lcom/applovin/exoplayer2/i/e;

    new-instance v4, Lcom/lenovo/anyshare/Mn;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Mn;-><init>(Lcom/applovin/exoplayer2/i/c;)V

    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/i/e;-><init>(Lcom/applovin/exoplayer2/c/i$a;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/i/c;Lcom/applovin/exoplayer2/i/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/k;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/k;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/k;->clear()V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic D(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/j;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    return-void
.end method

.method public bd(J)V
    .locals 0

    return-void
.end method

.method public dI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    return-void
.end method

.method public synthetic hc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/c;->lV()Lcom/applovin/exoplayer2/i/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/c;->lW()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    return-object v0
.end method

.method public lV()Lcom/applovin/exoplayer2/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    return-object v0
.end method

.method public lW()Lcom/applovin/exoplayer2/i/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->Op:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/k;

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/c/a;->bt(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/i/c$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    iget-wide v2, v1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/c;->On:Lcom/applovin/exoplayer2/i/b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/i/b;->F([B)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/applovin/exoplayer2/i/c$a;-><init>(JLcom/applovin/exoplayer2/common/a/s;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    iget-wide v2, v1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/i/k;->a(JLcom/applovin/exoplayer2/i/f;J)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->Oo:Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->clear()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/i/c;->Oq:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->cw:Z

    return-void
.end method
