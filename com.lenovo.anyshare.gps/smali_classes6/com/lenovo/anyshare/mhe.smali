.class public Lcom/lenovo/anyshare/mhe;
.super Lcom/lenovo/anyshare/Ask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nhe;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/Ysk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/lenovo/anyshare/nhe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nhe;Lcom/lenovo/anyshare/Ysk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mhe;->c:Lcom/lenovo/anyshare/nhe;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Ask;-><init>(Lcom/lenovo/anyshare/Ysk;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/mhe;->a:J

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/mhe;->b:J

    return-void
.end method


# virtual methods
.method public write(Lcom/lenovo/anyshare/wsk;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ask;->write(Lcom/lenovo/anyshare/wsk;J)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/mhe;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mhe;->c:Lcom/lenovo/anyshare/nhe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhe;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/mhe;->a:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mhe;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/mhe;->b:J

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mhe;->c:Lcom/lenovo/anyshare/nhe;

    invoke-static {p1}, Lcom/lenovo/anyshare/nhe;->a(Lcom/lenovo/anyshare/nhe;)Lcom/lenovo/anyshare/The;

    move-result-object p1

    iget-wide p2, p0, Lcom/lenovo/anyshare/mhe;->b:J

    iget-wide v0, p0, Lcom/lenovo/anyshare/mhe;->a:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/The;->a(JJ)V

    return-void
.end method
