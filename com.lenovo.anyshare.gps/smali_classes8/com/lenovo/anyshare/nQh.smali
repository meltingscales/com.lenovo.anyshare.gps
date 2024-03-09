.class public Lcom/lenovo/anyshare/nQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oQh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oQh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oQh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "TestActivity"

    const-string v1, "onFailure======>"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget v0, v0, Lcom/lenovo/anyshare/oQh;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object v1, v1, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRetryCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget p2, p1, Lcom/lenovo/anyshare/oQh;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/lenovo/anyshare/oQh;->c:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object p2, p1, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {p2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/oQh;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object p1, p1, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object p1, p1, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0, p2}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/iSh;Z)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/oQh;->b(Lcom/lenovo/anyshare/iSh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget v3, v3, Lcom/lenovo/anyshare/oQh;->c:I

    iget-object v4, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object v4, v4, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v4}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRetryCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget p2, p1, Lcom/lenovo/anyshare/oQh;->c:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/lenovo/anyshare/oQh;->c:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object p2, p1, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {p2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/oQh;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object p1, p1, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object p1, p1, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->NET_ERROR(I)Lcom/ushareit/muslim/networklibrary/exception/HttpException;

    move-result-object v0

    invoke-static {v2, p1, p2, v0}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {p2, p1, v2}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/iSh;Z)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/oQh;->b(Lcom/lenovo/anyshare/iSh;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {v3, p1, p2}, Lcom/lenovo/anyshare/oQh;->a(Lokhttp3/Call;Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 12
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    iget-object v3, v3, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v3}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getConverter()Lcom/lenovo/anyshare/YQh;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/lenovo/anyshare/YQh;->a(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/oQh;Lokhttp3/Headers;Ljava/lang/Object;)V

    .line 14
    invoke-static {v2, v3, p1, p2}, Lcom/lenovo/anyshare/iSh;->a(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/iSh;Z)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/iSh;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->NET_ERROR(I)Lcom/ushareit/muslim/networklibrary/exception/HttpException;

    move-result-object v0

    invoke-static {v2, p1, p2, v0}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/iSh;Z)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oQh;->b(Lcom/lenovo/anyshare/iSh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 22
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 26
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 28
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TestActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v2, p1, p2, v0}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {p2, p1, v2}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/iSh;Z)V

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/nQh;->a:Lcom/lenovo/anyshare/oQh;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/oQh;->b(Lcom/lenovo/anyshare/iSh;)V

    :goto_2
    return-void
.end method
