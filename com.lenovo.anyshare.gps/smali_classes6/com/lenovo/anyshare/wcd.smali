.class public Lcom/lenovo/anyshare/wcd;
.super Lcom/sharead/lib/util/fs/SFile;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wcd;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/sharead/lib/util/fs/SFile;-><init>()V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sharead/lib/util/fs/SFile;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/sharead/lib/util/fs/SFile;-><init>()V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Target file do not opened!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Target file do not opened!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Read:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    if-ne p1, v0, :cond_0

    const-string p1, "r"

    goto :goto_0

    :cond_0
    const-string p1, "rw"

    .line 8
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wcd;->b:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile$OpenMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/wcd;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile$a;)[Lcom/sharead/lib/util/fs/SFile;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    new-instance v1, Lcom/lenovo/anyshare/vcd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vcd;-><init>(Lcom/lenovo/anyshare/wcd;Lcom/sharead/lib/util/fs/SFile$a;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    new-instance v4, Lcom/lenovo/anyshare/wcd;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/wcd;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sharead/lib/util/fs/SFile;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sharead/lib/util/fs/SFile;

    return-object p1
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Target file do not opened!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sharead/lib/util/fs/SFile;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    check-cast p1, Lcom/lenovo/anyshare/wcd;

    iget-object p1, p1, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public k()Lcom/sharead/lib/util/fs/SFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/wcd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/wcd;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()[Lcom/sharead/lib/util/fs/SFile;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lcom/lenovo/anyshare/wcd;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/wcd;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sharead/lib/util/fs/SFile;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcd;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
