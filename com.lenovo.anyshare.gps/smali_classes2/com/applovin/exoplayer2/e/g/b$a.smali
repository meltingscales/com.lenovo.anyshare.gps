.class public final Lcom/applovin/exoplayer2/e/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public Y:I

.field public final fR:I

.field public zq:I

.field public zr:J

.field public final zs:Z

.field public final zt:Lcom/applovin/exoplayer2/l/y;

.field public final zu:Lcom/applovin/exoplayer2/l/y;

.field public zv:I

.field public zw:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zu:Lcom/applovin/exoplayer2/l/y;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zt:Lcom/applovin/exoplayer2/l/y;

    .line 4
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zs:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->fR:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zw:I

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    return-void
.end method


# virtual methods
.method public iH()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->fR:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zs:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zt:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zt:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zr:J

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zv:I

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zu:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zq:I

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zu:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zw:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zw:I

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zu:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 10
    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$a;->zv:I

    :cond_3
    return v1
.end method
