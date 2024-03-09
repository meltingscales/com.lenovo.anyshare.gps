.class public final Lcom/applovin/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m$a;
    }
.end annotation


# instance fields
.field public final aX:Lcom/applovin/exoplayer2/l/ac;

.field public final aY:Lcom/applovin/exoplayer2/m$a;

.field public aZ:Lcom/applovin/exoplayer2/ar;

.field public ba:Lcom/applovin/exoplayer2/l/s;

.field public bb:Z

.field public bc:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/m$a;

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/l/ac;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/ac;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    return-void
.end method

.method private g(Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->h(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    .line 3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bc:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->start()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/l/s;

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->au()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->au()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/ac;->W()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    .line 11
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m;->bc:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ac;->start()V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    .line 14
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aY:Lcom/applovin/exoplayer2/m$a;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m$a;->b(Lcom/applovin/exoplayer2/am;)V

    :cond_4
    return-void
.end method

.method private h(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->cR()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->R()Z

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
    return p1
.end method


# virtual methods
.method public W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->bc:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->W()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/s;->av()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/ac;->a(Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->O()Lcom/applovin/exoplayer2/l/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/l/s;->a(Lcom/applovin/exoplayer2/am;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public au()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->au()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/l/s;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->au()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/s;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/ar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->ba:Lcom/applovin/exoplayer2/l/s;

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/m;->aZ:Lcom/applovin/exoplayer2/ar;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m;->bb:Z

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    return-void
.end method

.method public f(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m;->au()J

    move-result-wide v0

    return-wide v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m;->bc:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m;->aX:Lcom/applovin/exoplayer2/l/ac;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ac;->start()V

    return-void
.end method
