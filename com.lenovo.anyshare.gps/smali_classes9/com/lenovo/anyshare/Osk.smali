.class public final Lcom/lenovo/anyshare/Osk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zsk;


# instance fields
.field public final a:Lcom/lenovo/anyshare/ysk;

.field public final b:Lcom/lenovo/anyshare/wsk;

.field public c:Lcom/lenovo/anyshare/Vsk;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ysk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Osk;->a:Lcom/lenovo/anyshare/ysk;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/ysk;->y()Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Osk;->b:Lcom/lenovo/anyshare/wsk;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Osk;->b:Lcom/lenovo/anyshare/wsk;

    iget-object p1, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iput-object p1, p0, Lcom/lenovo/anyshare/Osk;->c:Lcom/lenovo/anyshare/Vsk;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Osk;->c:Lcom/lenovo/anyshare/Vsk;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/Osk;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Osk;->e:Z

    return-void
.end method

.method public read(Lcom/lenovo/anyshare/wsk;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Osk;->e:Z

    if-nez v2, :cond_5

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Osk;->c:Lcom/lenovo/anyshare/Vsk;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/Osk;->b:Lcom/lenovo/anyshare/wsk;

    iget-object v3, v3, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/lenovo/anyshare/Osk;->d:I

    iget v3, v3, Lcom/lenovo/anyshare/Vsk;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Osk;->a:Lcom/lenovo/anyshare/ysk;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Osk;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ysk;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Osk;->c:Lcom/lenovo/anyshare/Vsk;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Osk;->b:Lcom/lenovo/anyshare/wsk;

    iget-object v0, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Osk;->c:Lcom/lenovo/anyshare/Vsk;

    .line 7
    iget v0, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/Osk;->d:I

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Osk;->b:Lcom/lenovo/anyshare/wsk;

    iget-wide v0, v0, Lcom/lenovo/anyshare/wsk;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/Osk;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Osk;->b:Lcom/lenovo/anyshare/wsk;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Osk;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/wsk;JJ)Lcom/lenovo/anyshare/wsk;

    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/Osk;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Osk;->f:J

    return-wide p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
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
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Osk;->a:Lcom/lenovo/anyshare/ysk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zsk;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v0

    return-object v0
.end method
