.class public Lcom/lenovo/anyshare/Gkc;
.super Lcom/lenovo/anyshare/Kkc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kkc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Kkc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kkc;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/lenovo/anyshare/Kkc;->a:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/Kkc;->a:J

    .line 4
    iget-wide v0, p1, Lcom/lenovo/anyshare/Kkc;->b:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    const/16 v2, 0x4b0

    if-ne p2, v2, :cond_0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1f

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v3, v2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/lenovo/anyshare/Ukc;->a(Ljava/io/OutputStream;JLjava/lang/Object;I)I

    move-result p1

    add-int/2addr v3, p1

    return v3
.end method
