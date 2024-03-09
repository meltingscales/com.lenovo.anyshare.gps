.class public abstract Lcom/applovin/exoplayer2/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/p;


# instance fields
.field public final KM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/h/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final KN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/applovin/exoplayer2/h/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final KO:Lcom/applovin/exoplayer2/h/q$a;

.field public ci:Lcom/applovin/exoplayer2/ba;

.field public final fY:Lcom/applovin/exoplayer2/d/g$a;

.field public gU:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KM:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/q$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KO:Lcom/applovin/exoplayer2/h/q$a;

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/d/g$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/g$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KO:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->b(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KO:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/p$b;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->gU:Landroid/os/Looper;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->kH()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V
    .locals 3

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a;->gU:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a;->ci:Lcom/applovin/exoplayer2/ba;

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a;->KM:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a;->gU:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/a;->gU:Landroid/os/Looper;

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/h/a;->b(Lcom/applovin/exoplayer2/k/aa;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 15
    invoke-interface {p1, p0, v1}, Lcom/applovin/exoplayer2/h/p$b;->onSourceInfoRefreshed(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/q;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KO:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;)V

    return-void
.end method

.method public final b(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/h/p$b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->kI()V

    :cond_0
    return-void
.end method

.method public abstract b(Lcom/applovin/exoplayer2/k/aa;)V
.end method

.method public final c(Lcom/applovin/exoplayer2/h/p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a;->gU:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a;->ci:Lcom/applovin/exoplayer2/ba;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->kJ()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KO:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/exoplayer2/h/q$a;->b(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/applovin/exoplayer2/ba;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a;->ci:Lcom/applovin/exoplayer2/ba;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/p$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/applovin/exoplayer2/h/p$b;->onSourceInfoRefreshed(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/d/g$a;->h(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public final i(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->h(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a;->KN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public kH()V
    .locals 0

    return-void
.end method

.method public kI()V
    .locals 0

    return-void
.end method

.method public abstract kJ()V
.end method

.method public synthetic lb()Lcom/applovin/exoplayer2/ba;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/Jn;->a(Lcom/applovin/exoplayer2/h/p;)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lc()Z
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/Jn;->b(Lcom/applovin/exoplayer2/h/p;)Z

    move-result v0

    return v0
.end method
