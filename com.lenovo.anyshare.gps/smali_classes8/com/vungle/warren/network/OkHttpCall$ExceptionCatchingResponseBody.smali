.class public final Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/network/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field public final delegate:Lokhttp3/ResponseBody;

.field public thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/lenovo/anyshare/ysk;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;

    iget-object v1, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lcom/lenovo/anyshare/ysk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;Lcom/lenovo/anyshare/Zsk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object v0

    return-object v0
.end method

.method public throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
