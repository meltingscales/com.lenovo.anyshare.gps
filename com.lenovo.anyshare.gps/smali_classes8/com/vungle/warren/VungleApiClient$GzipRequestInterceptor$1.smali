.class public Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

.field public final synthetic val$output:Lcom/lenovo/anyshare/wsk;

.field public final synthetic val$requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;Lokhttp3/RequestBody;Lcom/lenovo/anyshare/wsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->this$0:Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$requestBody:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:Lcom/lenovo/anyshare/wsk;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:Lcom/lenovo/anyshare/wsk;

    iget-wide v0, v0, Lcom/lenovo/anyshare/wsk;->c:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/lenovo/anyshare/xsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->k()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xsk;->a(Lokio/ByteString;)Lcom/lenovo/anyshare/xsk;

    return-void
.end method
