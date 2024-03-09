.class public Lcom/lenovo/anyshare/fR;
.super Lcom/lenovo/anyshare/eR$b;
.source "SourceFile"


# instance fields
.field public final j:Lcom/lenovo/anyshare/hR;


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/hR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eR$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eR$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/fR;->j:Lcom/lenovo/anyshare/hR;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/hR;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/eR$b;->b:I

    const-wide/16 v1, 0x1c

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/hR;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/eR$b;->c:J

    const-wide/16 v1, 0x20

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/hR;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/eR$b;->d:J

    const-wide/16 v1, 0x2a

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/hR;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/eR$b;->e:I

    const-wide/16 v1, 0x2c

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/hR;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/eR$b;->f:I

    const-wide/16 v1, 0x2e

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/hR;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/eR$b;->g:I

    const-wide/16 v1, 0x30

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/hR;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/eR$b;->h:I

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/hR;->b(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/eR$b;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lcom/lenovo/anyshare/eR$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/lenovo/anyshare/cR;

    iget-object v1, p0, Lcom/lenovo/anyshare/fR;->j:Lcom/lenovo/anyshare/hR;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/cR;-><init>(Lcom/lenovo/anyshare/hR;Lcom/lenovo/anyshare/eR$b;JI)V

    return-object v6
.end method

.method public a(J)Lcom/lenovo/anyshare/eR$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iR;

    iget-object v1, p0, Lcom/lenovo/anyshare/fR;->j:Lcom/lenovo/anyshare/hR;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/iR;-><init>(Lcom/lenovo/anyshare/hR;Lcom/lenovo/anyshare/eR$b;J)V

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/eR$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kR;

    iget-object v1, p0, Lcom/lenovo/anyshare/fR;->j:Lcom/lenovo/anyshare/hR;

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/kR;-><init>(Lcom/lenovo/anyshare/hR;Lcom/lenovo/anyshare/eR$b;I)V

    return-object v0
.end method
