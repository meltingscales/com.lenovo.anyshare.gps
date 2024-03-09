.class public Lcom/lenovo/anyshare/IRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JRb$b;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Lcom/lenovo/anyshare/FRb;

.field public final d:I

.field public final e:Lcom/lenovo/anyshare/xQb;

.field public final f:Lcom/lenovo/anyshare/oRb;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lcom/lenovo/anyshare/FRb;Lcom/lenovo/anyshare/xQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/IRb;->d:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/IRb;->a:Ljava/io/InputStream;

    .line 4
    iget p1, p4, Lcom/lenovo/anyshare/xQb;->i:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/IRb;->b:[B

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/IRb;->c:Lcom/lenovo/anyshare/FRb;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/IRb;->e:Lcom/lenovo/anyshare/xQb;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    iput-object p1, p0, Lcom/lenovo/anyshare/IRb;->f:Lcom/lenovo/anyshare/oRb;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/wRb;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tRb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    iget-object v1, p1, Lcom/lenovo/anyshare/wRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xRb;->a(Lcom/lenovo/anyshare/xQb;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IRb;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/IRb;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/IRb;->c:Lcom/lenovo/anyshare/FRb;

    iget v2, p0, Lcom/lenovo/anyshare/IRb;->d:I

    iget-object v3, p0, Lcom/lenovo/anyshare/IRb;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/FRb;->a(I[BI)V

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/wRb;->a(J)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/IRb;->f:Lcom/lenovo/anyshare/oRb;

    iget-object v3, p0, Lcom/lenovo/anyshare/IRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/oRb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRb;->a()V

    :cond_1
    return-wide v0

    .line 8
    :cond_2
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1
.end method
