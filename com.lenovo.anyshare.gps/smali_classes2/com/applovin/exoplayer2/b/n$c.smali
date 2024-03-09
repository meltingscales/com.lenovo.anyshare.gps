.class public Lcom/applovin/exoplayer2/b/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final lY:[Lcom/applovin/exoplayer2/b/f;

.field public final lZ:Lcom/applovin/exoplayer2/b/u;

.field public final ma:Lcom/applovin/exoplayer2/b/w;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/exoplayer2/b/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b/u;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/u;-><init>()V

    new-instance v1, Lcom/applovin/exoplayer2/b/w;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/w;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;Lcom/applovin/exoplayer2/b/u;Lcom/applovin/exoplayer2/b/w;)V

    return-void
.end method

.method public constructor <init>([Lcom/applovin/exoplayer2/b/f;Lcom/applovin/exoplayer2/b/u;Lcom/applovin/exoplayer2/b/w;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/applovin/exoplayer2/b/f;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lY:[Lcom/applovin/exoplayer2/b/f;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lY:[Lcom/applovin/exoplayer2/b/f;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n$c;->lZ:Lcom/applovin/exoplayer2/b/u;

    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/b/n$c;->ma:Lcom/applovin/exoplayer2/b/w;

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lY:[Lcom/applovin/exoplayer2/b/f;

    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public H(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lZ:Lcom/applovin/exoplayer2/b/u;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/u;->setEnabled(Z)V

    return p1
.end method

.method public U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->ma:Lcom/applovin/exoplayer2/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/w;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ex()[Lcom/applovin/exoplayer2/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lY:[Lcom/applovin/exoplayer2/b/f;

    return-object v0
.end method

.method public ey()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lZ:Lcom/applovin/exoplayer2/b/u;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/u;->eM()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/am;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->ma:Lcom/applovin/exoplayer2/b/w;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/w;->l(F)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->ma:Lcom/applovin/exoplayer2/b/w;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->gE:F

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/w;->m(F)V

    return-object p1
.end method
