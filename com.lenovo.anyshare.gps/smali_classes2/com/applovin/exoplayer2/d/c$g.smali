.class public Lcom/applovin/exoplayer2/d/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public final synthetic sT:Lcom/applovin/exoplayer2/d/c;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c$g;-><init>(Lcom/applovin/exoplayer2/d/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/d/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d/b;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/d/b;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->c(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/b;I)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v2}, Lcom/applovin/exoplayer2/d/c;->e(Lcom/applovin/exoplayer2/d/c;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v2}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->c(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/pm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/pm;-><init>(Lcom/applovin/exoplayer2/d/b;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v3}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->f(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/b;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2, v2}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/d/b;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->g(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/b;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2, v2}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/d/b;

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->h(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/c$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/d/c$f;->c(Lcom/applovin/exoplayer2/d/b;)V

    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/c;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/c;->c(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$g;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/c;->i(Lcom/applovin/exoplayer2/d/c;)V

    return-void
.end method