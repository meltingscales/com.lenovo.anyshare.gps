.class public final Lcom/lenovo/anyshare/Usk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ysk;


# instance fields
.field public final a:Lcom/lenovo/anyshare/wsk;

.field public final b:Lcom/lenovo/anyshare/Zsk;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Usk;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v0, v0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/wsk;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->D()S

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/Zsk;)J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->G()I

    move-result v0

    return v0
.end method

.method public H()Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/Zsk;)J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->H()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/Zsk;)J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/Usk;->request(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/Usk;->request(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->N()I

    move-result v0

    return v0
.end method

.method public O()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tsk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tsk;-><init>(Lcom/lenovo/anyshare/Usk;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Nsk;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/Nsk;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/Nsk;->a:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/wsk;->skip(J)V

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Usk;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Usk;->a(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/wsk;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/Ysk;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    iget-object v5, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wsk;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-interface {p1, v6, v4, v5}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v5, v4, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    add-long/2addr v2, v5

    .line 15
    invoke-interface {p1, v4, v5, v6}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V

    :cond_2
    return-wide v2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lokio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v0, :cond_2

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->a(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v4, v0, Lcom/lenovo/anyshare/wsk;->c:J

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Usk;->i(J)V

    if-eqz p3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/Zsk;)J

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/wsk;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/Usk;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/wsk;J)V

    return-void

    :catch_0
    move-exception p2

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/Zsk;)J

    .line 10
    throw p2
.end method

.method public a(JLokio/ByteString;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Usk;->a(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLokio/ByteString;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 41
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 42
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/Usk;->request(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Usk;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lokio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v0, :cond_2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->b(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v4, v0, Lcom/lenovo/anyshare/wsk;->c:J

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 6
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Usk;->b(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zsk;->close()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->b()V

    return-void
.end method

.method public e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsk;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsk;->f(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lcom/lenovo/anyshare/Usk;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {p1, v6, v7}, Lcom/lenovo/anyshare/wsk;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 3
    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/Usk;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {p1, v4, v5}, Lcom/lenovo/anyshare/wsk;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v6}, Lcom/lenovo/anyshare/wsk;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-wide v7, v0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/wsk;JJ)Lcom/lenovo/anyshare/wsk;

    .line 8
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v2, v2, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wsk;->H()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lcom/lenovo/anyshare/wsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    return-object v0
.end method

.method public h(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsk;->h(J)[B

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Usk;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public peek()Lcom/lenovo/anyshare/ysk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Osk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Osk;-><init>(Lcom/lenovo/anyshare/ysk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Usk;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v0, p3, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v0, p3, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->read([BII)I

    move-result p1

    return p1
.end method

.method public read(Lcom/lenovo/anyshare/wsk;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v3, v2, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v0, v0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v3, v2, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 4
    invoke-virtual {v2, p1, v1, v4}, Lcom/lenovo/anyshare/wsk;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Usk;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Usk;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v3, v2, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    iget-wide v0, v0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/wsk;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zsk;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Usk;->b:Lcom/lenovo/anyshare/Zsk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/lenovo/anyshare/wsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Usk;->a:Lcom/lenovo/anyshare/wsk;

    return-object v0
.end method