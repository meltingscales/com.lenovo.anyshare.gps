.class public Lcom/lenovo/anyshare/wPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xPg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/lenovo/anyshare/xPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xPg;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wPg;->d:Lcom/lenovo/anyshare/xPg;

    iput-object p2, p0, Lcom/lenovo/anyshare/wPg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/wPg;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/lenovo/anyshare/wPg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string p1, "Hybrid"

    const-string v0, "download html error"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wPg;->d:Lcom/lenovo/anyshare/xPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/xPg;->b(Lcom/lenovo/anyshare/xPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wPg;->d:Lcom/lenovo/anyshare/xPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/xPg;->b(Lcom/lenovo/anyshare/xPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wPg;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "download_res"

    const-string v2, "failed"

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wPg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Hybrid"

    const-string v0, "interceptRequest saveUrl onResponse"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wPg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wPg;->d:Lcom/lenovo/anyshare/xPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/xPg;->b(Lcom/lenovo/anyshare/xPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wPg;->d:Lcom/lenovo/anyshare/xPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/xPg;->b(Lcom/lenovo/anyshare/xPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/wPg;->a:Ljava/lang/String;

    const-string v0, "download_res"

    const-string v1, "success"

    const-string v2, ""

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wPg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
