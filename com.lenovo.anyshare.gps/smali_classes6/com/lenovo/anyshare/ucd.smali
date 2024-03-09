.class public Lcom/lenovo/anyshare/ucd;
.super Lcom/sharead/lib/util/fs/SFile;
.source "SourceFile"


# static fields
.field public static a:Z = false


# instance fields
.field public b:Landroidx/documentfile/provider/DocumentFile;

.field public c:Ljava/lang/String;

.field public d:Landroidx/documentfile/provider/DocumentFile;

.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/sharead/lib/util/fs/SFile;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/obd;->b(Z)V

    if-nez p2, :cond_0

    .line 7
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "This uri can not create document!"

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    :cond_4
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sharead/lib/util/fs/SFile;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ucd;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sharead/lib/util/fs/SFile;-><init>()V

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    iput-object p1, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 21
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/ucd;->a:Z

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

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 30
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

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Target file do not opened!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 15
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->e:Landroid/os/ParcelFileDescriptor;

    .line 18
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->RW:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Read:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    if-ne p1, v0, :cond_3

    .line 20
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ucd;->f:Ljava/io/OutputStream;

    :cond_3
    :goto_1
    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not create file!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile$OpenMode;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->RW:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Read:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    check-cast p1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ucd;->f:Ljava/io/OutputStream;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 27
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile;)Z
    .locals 7

    .line 34
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 39
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    if-ge v4, v2, :cond_1

    .line 40
    aget-object v5, p1, v4

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v2, v4

    const-string v0, ""

    move-object v5, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_2
    :goto_3
    array-length v1, p1

    if-ge v4, v1, :cond_4

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_3

    move-object v2, v0

    goto :goto_4

    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 44
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1, v5}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "FSDocument"

    const-string v0, "can not check renameto file, need authority!"

    .line 45
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile$a;)[Lcom/sharead/lib/util/fs/SFile;
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 9
    new-instance v5, Lcom/lenovo/anyshare/ucd;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/ucd;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 10
    invoke-interface {p1, v5}, Lcom/sharead/lib/util/fs/SFile$a;->a(Lcom/sharead/lib/util/fs/SFile;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sharead/lib/util/fs/SFile;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Target file do not opened!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Lcom/sharead/lib/util/fs/SFile;)Z
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    sget-boolean v0, Lcom/lenovo/anyshare/ucd;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v3, p1

    sub-int/2addr v3, v2

    .line 11
    array-length v4, v0

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    if-ge v5, v4, :cond_2

    .line 12
    aget-object v6, p1, v5

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v4, v5

    const-string v0, ""

    move-object v6, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    array-length v3, p1

    if-ge v5, v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    sub-int/2addr v4, v2

    if-ne v5, v4, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1, v6}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "FSDocument"

    const-string v0, "can not renameto file, need authority!"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_6
    :try_start_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    :cond_7
    :goto_5
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->f:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/ucd;->f:Ljava/io/OutputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, ""

    .line 2
    invoke-virtual {v0, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FSDocument"

    const-string v2, "can not create file, need authority!"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0

    .line 4
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    iget-object v4, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v0

    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    :try_start_5
    const-string v3, "FSDocument"

    const-string v4, "can not delete file, need authority!"

    .line 8
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return v0

    :goto_2
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 10
    :catch_5
    throw v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    array-length v3, v0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iput-object v4, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v2, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public h()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->e:Landroid/os/ParcelFileDescriptor;

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not create file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->g:Ljava/io/InputStream;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    aget-object v0, v0, v1

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->e:Landroid/os/ParcelFileDescriptor;

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->f:Ljava/io/OutputStream;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not create file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->f:Ljava/io/OutputStream;

    return-object v0
.end method

.method public k()Lcom/sharead/lib/util/fs/SFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ucd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ucd;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/ucd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ucd;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    array-length v3, v0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v4, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    :goto_2
    return v1
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, "."

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v3, v0

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 7
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_2
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public n()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v3, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v1

    :goto_2
    return-wide v1
.end method

.method public o()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v3, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v1

    :cond_4
    return-wide v1
.end method

.method public p()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public q()[Lcom/sharead/lib/util/fs/SFile;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Lcom/lenovo/anyshare/ucd;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/ucd;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sharead/lib/util/fs/SFile;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FSDocument"

    const-string v2, "can not create directory, need authority!"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1
.end method

.method public s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    array-length v3, v0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 5
    invoke-virtual {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v4, v6

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "FSDocument"

    const-string v6, "can not create directory, need authority!"

    .line 7
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v1

    .line 9
    :cond_4
    iput-object v4, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_4
    return v1
.end method

.method public t()Ljava/io/File;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->d:Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, p0, Lcom/lenovo/anyshare/ucd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    if-nez v2, :cond_2

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Ncd;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Ncd$a;

    .line 10
    iget-object v5, v4, Lcom/lenovo/anyshare/Ncd$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "primary"

    if-eqz v5, :cond_5

    iget-boolean v5, v4, Lcom/lenovo/anyshare/Ncd$a;->a:Z

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lcom/lenovo/anyshare/Ncd$a;->b:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    .line 11
    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    aget-object v5, v0, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/lenovo/anyshare/Ncd$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Lcom/lenovo/anyshare/Ncd$a;->a:Z

    if-nez v5, :cond_3

    .line 12
    :cond_6
    iget-object v2, v4, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    :cond_7
    if-nez v2, :cond_8

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_8
    array-length v1, v0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ucd;->b:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
