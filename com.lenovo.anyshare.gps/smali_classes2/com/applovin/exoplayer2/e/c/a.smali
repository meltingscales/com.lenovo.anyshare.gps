.class public final Lcom/applovin/exoplayer2/e/c/a;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "SourceFile"


# static fields
.field public static final vT:[I


# instance fields
.field public vJ:Z

.field public vU:Z

.field public vV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/c/a;->vT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v7

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1, v7}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 4
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/c/a;->vJ:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    new-array p2, p2, [B

    .line 8
    array-length p3, p2

    invoke-virtual {p1, p2, v2, p3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 9
    invoke-static {p2}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 11
    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p3

    iget-object v0, p1, Lcom/applovin/exoplayer2/b/a$a;->dw:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p3

    iget v0, p1, Lcom/applovin/exoplayer2/b/a$a;->dL:I

    .line 13
    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p3

    iget p1, p1, Lcom/applovin/exoplayer2/b/a$a;->js:I

    .line 14
    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 18
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vJ:Z

    return v2

    .line 19
    :cond_1
    iget v3, p0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v9

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1, v9}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 22
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    return v1
.end method

.method public e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vU:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/applovin/exoplayer2/e/c/a;->vT:[I

    aget p1, v0, p1

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "audio/mpeg"

    .line 7
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 12
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vJ:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/e/c/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 15
    :goto_1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/16 v0, 0x1f40

    .line 18
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 21
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vJ:Z

    .line 22
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vU:Z

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :goto_3
    return v1
.end method
