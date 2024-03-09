.class public Lcom/lenovo/anyshare/APg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CPg$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/CPg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CPg$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/APg;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1, v0}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;IIZ)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/CPg;->d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/CPg;->d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/APg;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pre_download_res"

    const-string v2, "failed"

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/CPg;->a(Lcom/lenovo/anyshare/CPg;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;IIZ)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/CPg;->d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/CPg;->d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/APg;->a:Ljava/lang/String;

    const-string v0, "pre_download_res"

    const-string v1, "success"

    const-string v2, ""

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/APg;->b:Lcom/lenovo/anyshare/CPg$a;

    const/4 p2, 0x3

    invoke-static {p1, v0, p2, v0}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;IIZ)Z

    :cond_1
    :goto_0
    return-void
.end method
