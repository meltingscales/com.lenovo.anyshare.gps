.class public final Lcom/anythink/expressad/exoplayer/j/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/h;

.field public final b:Lcom/anythink/expressad/exoplayer/j/k;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->e:Z

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/j;->a:Lcom/anythink/expressad/exoplayer/j/h;

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/j;->b:Lcom/anythink/expressad/exoplayer/j/k;

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/j;->c:[B

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->a:Lcom/anythink/expressad/exoplayer/j/h;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/j;->b:Lcom/anythink/expressad/exoplayer/j/k;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/j/h;->a(Lcom/anythink/expressad/exoplayer/j/k;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->f:J

    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/j;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/h;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->c:[B

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/j/j;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/anythink/expressad/exoplayer/j/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/j;->c()V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/j;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/anythink/expressad/exoplayer/j/j;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/j/j;->f:J

    return p1
.end method
