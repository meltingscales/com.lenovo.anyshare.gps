.class public Lcom/applovin/exoplayer2/common/a/d$i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/d$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ph:Lcom/applovin/exoplayer2/common/a/d;

.field public final pn:Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public pt:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final pu:Lcom/applovin/exoplayer2/common/a/d$i;
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;"
        }
    .end annotation
.end field

.field public final pv:Ljava/util/Collection;
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/applovin/exoplayer2/common/a/d$i;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/common/a/d;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/exoplayer2/common/a/d$i;->fz()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pv:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/d;->c(Lcom/applovin/exoplayer2/common/a/d;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fy()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fy()V

    :cond_1
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fA()Lcom/applovin/exoplayer2/common/a/d$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    return-object v0
.end method

.method public fw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fz()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pv:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public fx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public fy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pu:Lcom/applovin/exoplayer2/common/a/d$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fy()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public fz()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pn:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$i$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$i$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$i;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;)I

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;I)I

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;I)I

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method