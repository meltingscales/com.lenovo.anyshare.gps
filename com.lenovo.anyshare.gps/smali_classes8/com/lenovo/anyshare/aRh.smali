.class public Lcom/lenovo/anyshare/aRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YQh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/YQh<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/QQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/QQh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aRh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aRh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/aRh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/aRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/aRh;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/aRh;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aRh;)Lcom/lenovo/anyshare/QQh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/aRh;->d:Lcom/lenovo/anyshare/QQh;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aRh;->c(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    return-void
.end method

.method private c(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Qh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_Qh;-><init>(Lcom/lenovo/anyshare/aRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/aRh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/aRh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/aRh;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aRh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/aRh;->c:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/aRh;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/rSh;->b(Ljava/io/File;)Z

    .line 9
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/anyshare/aRh;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/rSh;->e(Ljava/io/File;)Z

    const/16 v1, 0x2000

    .line 11
    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v3}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    new-instance v5, Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {v5}, Lcom/ushareit/muslim/networklibrary/model/Progress;-><init>()V

    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/aRh;->c:Ljava/lang/String;

    iput-object p1, v5, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    const/4 p1, 0x2

    .line 20
    iput p1, v5, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    .line 21
    iput-object v0, v5, Lcom/ushareit/muslim/networklibrary/model/Progress;->url:Ljava/lang/String;

    .line 22
    iput-object v0, v5, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_0
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/aRh;->d:Lcom/lenovo/anyshare/QQh;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v6, v0

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/ZQh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZQh;-><init>(Lcom/lenovo/anyshare/aRh;)V

    invoke-static {v5, v6, v7, v0}, Lcom/ushareit/muslim/networklibrary/model/Progress;->changeProgress(Lcom/ushareit/muslim/networklibrary/model/Progress;JLcom/ushareit/muslim/networklibrary/model/Progress$a;)Lcom/ushareit/muslim/networklibrary/model/Progress;

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-static {v4}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v3

    .line 31
    :goto_1
    invoke-static {v4}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v3}, Lcom/lenovo/anyshare/rSh;->a(Ljava/io/Closeable;)V

    .line 33
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aRh;->a(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
