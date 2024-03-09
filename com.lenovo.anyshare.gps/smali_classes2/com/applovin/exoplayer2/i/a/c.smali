.class public abstract Lcom/applovin/exoplayer2/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a/c$b;,
        Lcom/applovin/exoplayer2/i/a/c$a;
    }
.end annotation


# instance fields
.field public KL:J

.field public final Qg:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/i/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Qh:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/i/k;",
            ">;"
        }
    .end annotation
.end field

.field public final Qi:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/applovin/exoplayer2/i/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public Qj:Lcom/applovin/exoplayer2/i/a/c$a;

.field public Qk:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qg:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/c;->Qg:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/exoplayer2/i/a/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/i/a/c$a;-><init>(Lcom/applovin/exoplayer2/i/a/c$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/c;->Qh:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/c;->Qh:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/exoplayer2/i/a/c$b;

    new-instance v3, Lcom/lenovo/anyshare/Pn;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Pn;-><init>(Lcom/applovin/exoplayer2/i/a/c;)V

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/i/a/c$b;-><init>(Lcom/applovin/exoplayer2/c/i$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qi:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/a/c$a;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qg:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/j;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qj:Lcom/applovin/exoplayer2/i/a/c$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 2
    check-cast p1, Lcom/applovin/exoplayer2/i/a/c$a;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qk:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/i/a/c;->Qk:J

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/i/a/c$a;->a(Lcom/applovin/exoplayer2/i/a/c$a;J)J

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qi:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/c;->Qj:Lcom/applovin/exoplayer2/i/a/c$a;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/i/k;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/k;->clear()V

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qh:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final au()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c;->KL:J

    return-wide v0
.end method

.method public abstract b(Lcom/applovin/exoplayer2/i/j;)V
.end method

.method public bd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/a/c;->KL:J

    return-void
.end method

.method public dI()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qk:J

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c;->KL:J

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qi:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qi:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qj:Lcom/applovin/exoplayer2/i/a/c$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qj:Lcom/applovin/exoplayer2/i/a/c$a;

    :cond_1
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c;->lV()Lcom/applovin/exoplayer2/i/j;

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c;->lW()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    return-object v0
.end method

.method public lV()Lcom/applovin/exoplayer2/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qj:Lcom/applovin/exoplayer2/i/a/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qj:Lcom/applovin/exoplayer2/i/a/c$a;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qj:Lcom/applovin/exoplayer2/i/a/c$a;

    return-object v0
.end method

.method public lW()Lcom/applovin/exoplayer2/i/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qi:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qi:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    iget-wide v2, v0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/a/c;->KL:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qi:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/c;->Qh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/c/a;->bt(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->b(Lcom/applovin/exoplayer2/i/j;)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c;->mg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c;->mh()Lcom/applovin/exoplayer2/i/f;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/c;->Qh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    .line 13
    iget-wide v4, v0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/i/k;->a(JLcom/applovin/exoplayer2/i/f;J)V

    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    return-object v1

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final mA()Lcom/applovin/exoplayer2/i/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->Qh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/k;

    return-object v0
.end method

.method public abstract mg()Z
.end method

.method public abstract mh()Lcom/applovin/exoplayer2/i/f;
.end method

.method public release()V
    .locals 0

    return-void
.end method
