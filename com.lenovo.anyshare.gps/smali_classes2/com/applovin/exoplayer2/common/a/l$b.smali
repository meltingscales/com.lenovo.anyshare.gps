.class public abstract Lcom/applovin/exoplayer2/common/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic pQ:Lcom/applovin/exoplayer2/common/a/l;

.field public pR:I

.field public pS:I

.field public pT:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v0, p1, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pR:I

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/l;->fJ()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/common/a/l;Lcom/applovin/exoplayer2/common/a/l$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l$b;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-void
.end method

.method private fN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v0, v0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pR:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract bd(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->fN()V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/l$b;->bd(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/common/a/l;->bc(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l$b;->fN()V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->I(Z)V

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pR:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pR:I

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pQ:Lcom/applovin/exoplayer2/common/a/l;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/l;->q(II)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pS:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l$b;->pT:I

    return-void
.end method
