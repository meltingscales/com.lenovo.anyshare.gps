.class public Lcom/lenovo/anyshare/IEf$b;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/IEf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/JEf;

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/KEf;

.field public final synthetic d:Lcom/lenovo/anyshare/IEf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IEf;Lcom/lenovo/anyshare/JEf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/IEf$b;->a:Lcom/lenovo/anyshare/JEf;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/IEf$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JEf;Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceLoader downloadJSFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/JEf;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/JEf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBrowser-Resource"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/JEf;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-static {v0}, Lcom/lenovo/anyshare/IEf;->d(Lcom/lenovo/anyshare/IEf;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 13
    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 p2, 0x400

    .line 15
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, p2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 21
    invoke-virtual {v2, p2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 24
    throw p1

    :catch_1
    move-object v2, v0

    move-object v3, v2

    .line 25
    :catch_2
    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/IEf;->a(Lcom/lenovo/anyshare/IEf;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/IEf;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "VideoBrowser-Resource"

    const-string v2, "ResourceLoader loadFromAndroidJsFile "

    .line 2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-static {v0}, Lcom/lenovo/anyshare/IEf;->d(Lcom/lenovo/anyshare/IEf;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/IEf;->a(Lcom/lenovo/anyshare/IEf;Ljava/io/File;)Lcom/lenovo/anyshare/KEf;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-static {p1}, Lcom/lenovo/anyshare/IEf;->b(Lcom/lenovo/anyshare/IEf;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-static {p1}, Lcom/lenovo/anyshare/IEf;->c(Lcom/lenovo/anyshare/IEf;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/IEf$b;->c:Lcom/lenovo/anyshare/KEf;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IEf$b;->c:Lcom/lenovo/anyshare/KEf;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->a:Lcom/lenovo/anyshare/JEf;

    iput-object v0, p1, Lcom/lenovo/anyshare/KEf;->a:Lcom/lenovo/anyshare/JEf;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->c:Lcom/lenovo/anyshare/KEf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IEf;->a(Lcom/lenovo/anyshare/IEf;Lcom/lenovo/anyshare/KEf;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-static {v0}, Lcom/lenovo/anyshare/IEf;->a(Lcom/lenovo/anyshare/IEf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    invoke-static {v0}, Lcom/lenovo/anyshare/IEf;->a(Lcom/lenovo/anyshare/IEf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->d:Lcom/lenovo/anyshare/IEf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IEf;->a(Lcom/lenovo/anyshare/IEf;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/IEf$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->c:Lcom/lenovo/anyshare/KEf;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->c:Lcom/lenovo/anyshare/KEf;

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->a:Lcom/lenovo/anyshare/JEf;

    iget-object v1, p0, Lcom/lenovo/anyshare/IEf$b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/IEf$b;->a(Lcom/lenovo/anyshare/JEf;Ljava/lang/String;)Lcom/lenovo/anyshare/KEf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/IEf$b;->c:Lcom/lenovo/anyshare/KEf;

    return-void
.end method
