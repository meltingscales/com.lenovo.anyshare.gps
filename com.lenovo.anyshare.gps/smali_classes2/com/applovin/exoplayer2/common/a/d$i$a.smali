.class public Lcom/applovin/exoplayer2/common/a/d$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final pk:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final pw:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic px:Lcom/applovin/exoplayer2/common/a/d$i;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/d$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->px:Lcom/applovin/exoplayer2/common/a/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->px:Lcom/applovin/exoplayer2/common/a/d$i;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pw:Ljava/util/Collection;

    .line 3
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pk:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/d$i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->px:Lcom/applovin/exoplayer2/common/a/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->px:Lcom/applovin/exoplayer2/common/a/d$i;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pw:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pk:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public fB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->px:Lcom/applovin/exoplayer2/common/a/d$i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fw()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->px:Lcom/applovin/exoplayer2/common/a/d$i;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/d$i;->pt:Ljava/util/Collection;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pw:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public fC()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i$a;->fB()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pk:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i$a;->fB()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$i$a;->fB()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->pk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->px:Lcom/applovin/exoplayer2/common/a/d$i;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/d$i;->ph:Lcom/applovin/exoplayer2/common/a/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;)I

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$i$a;->px:Lcom/applovin/exoplayer2/common/a/d$i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d$i;->fx()V

    return-void
.end method