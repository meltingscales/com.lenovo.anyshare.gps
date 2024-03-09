.class public final Lcom/lenovo/anyshare/azk$a;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/azk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lcom/lenovo/anyshare/ysk;

.field public c:Ljava/io/IOException;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/azk$a;->a:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_yk;

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lcom/lenovo/anyshare/ysk;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_yk;-><init>(Lcom/lenovo/anyshare/azk$a;Lcom/lenovo/anyshare/Zsk;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/azk$a;->b:Lcom/lenovo/anyshare/ysk;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/azk$a;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/azk$a;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/azk$a;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/lenovo/anyshare/ysk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/azk$a;->b:Lcom/lenovo/anyshare/ysk;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/azk$a;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
