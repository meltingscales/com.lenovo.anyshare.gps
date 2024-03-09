.class public Lcom/lenovo/anyshare/nSh;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nSh$b;,
        Lcom/lenovo/anyshare/nSh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# instance fields
.field public a:Lokhttp3/RequestBody;

.field public b:Lcom/lenovo/anyshare/QQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/nSh$b;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/lenovo/anyshare/QQh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nSh;->a:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nSh;->b:Lcom/lenovo/anyshare/QQh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nSh;)Lcom/lenovo/anyshare/nSh$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nSh;->c:Lcom/lenovo/anyshare/nSh$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nSh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nSh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/lSh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lSh;-><init>(Lcom/lenovo/anyshare/nSh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nSh;)Lcom/lenovo/anyshare/QQh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nSh;->b:Lcom/lenovo/anyshare/QQh;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nSh;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sSh;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nSh;->a:Lokhttp3/RequestBody;

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
    new-instance v0, Lcom/lenovo/anyshare/nSh$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nSh$a;-><init>(Lcom/lenovo/anyshare/nSh;Lcom/lenovo/anyshare/Ysk;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nSh;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lcom/lenovo/anyshare/xsk;)V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/xsk;->flush()V

    return-void
.end method
