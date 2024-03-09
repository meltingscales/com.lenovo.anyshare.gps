.class public Lcom/lenovo/anyshare/Yyc;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sDc;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8


# instance fields
.field public e:Lcom/lenovo/anyshare/Yyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xyc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/Zyc;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Zyc;

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/azc;->getParent()Lcom/lenovo/anyshare/Uyc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Vyc;

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/Zyc;->c:Lcom/lenovo/anyshare/izc;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/hzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hzc;-><init>(Lcom/lenovo/anyshare/Xyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/lenovo/anyshare/Vyc;->e:Lcom/lenovo/anyshare/kzc;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/hzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hzc;-><init>(Lcom/lenovo/anyshare/Xyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/czc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/czc;-><init>(Lcom/lenovo/anyshare/Xyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No FileSystem bound on the parent, can\'t read contents"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot open internal document storage"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dzc;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/czc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/czc;-><init>(Lcom/lenovo/anyshare/dzc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/izc;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/hzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hzc;-><init>(Lcom/lenovo/anyshare/izc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->a()I

    move-result v0

    return v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->available()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->b()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yyc;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Yyc;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yyc;->read([BII)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->readByte()B

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Yyc;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yyc;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yyc;->a()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyc;->e:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Yyc;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
